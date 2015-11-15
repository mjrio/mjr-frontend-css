var gulp = require('gulp');

// Tools
var del = require('del');
var connect = require('gulp-connect');
var run = require('gulp-run-sequence');
var plumber = require('gulp-plumber');
var flatten = require('gulp-flatten');

// Compilation
var coffee = require('gulp-coffee');
var sass = require('gulp-sass');
var jade = require('gulp-jade');
var wiredep = require('wiredep').stream;
var browserify = require('gulp-browserify');
var concat = require('gulp-concat');

// Config
var paths = {
    views: 'src/**/*.jade',
    scripts: 'src/**/*.coffee',
    styles: 'src/**/*.{scss,css}',
    images: 'src/**/*.{png,jpeg,jpg,svg}',
    fonts: 'src/**/*.{otf,eot,svg,ttf,woff,woff2}',
    tmp: '.tmp'
};
var ports = {
    tmp: 30000,
    livereload: 30001
};

// Compilation
gulp.task('clean', function () {
    del.sync(paths.tmp);
});
gulp.task('scripts', function () {
    return gulp.src('./src/app.coffee', { read: false })
        .pipe(browserify({
            transform: ['coffeeify'],
            extensions: ['.coffee']
        }))
        .pipe(concat('app.js'))
        .pipe(gulp.dest('./.tmp'))
        .pipe(connect.reload());
});
gulp.task('styles', function () {
    return gulp.src(paths.styles)
        .pipe(plumber())
        .pipe(sass().on('error', sass.logError))
        .pipe(gulp.dest(paths.tmp))
        .pipe(connect.reload());
});
gulp.task('views', function () {
    return gulp.src(paths.views)
        .pipe(plumber())
        .pipe(jade())
        .pipe(wiredep())
        .pipe(gulp.dest(paths.tmp))
        .pipe(connect.reload());
});
gulp.task('compile', function (cb) {
    run('clean', [
        'scripts',
        'styles',
        'views'
    ], cb);
});

// Fonts
gulp.task('fonts-tmp', function () {
    return gulp.src(paths.fonts)
        .pipe(gulp.dest(paths.tmp));
});

// Images
gulp.task('images-tmp', function () {
    return gulp.src(paths.images)
        .pipe(gulp.dest(paths.tmp));
});

// Executable Tasks
gulp.task('serve', ['compile', 'fonts-tmp', 'images-tmp'], function () {
    // Add watches
    gulp.watch(paths.scripts, ['scripts']);
    gulp.watch(paths.styles, ['styles']);
    gulp.watch(paths.views, ['views']);

    // Connect to server
    connect.server({
        root: [paths.tmp, './'],
        port: ports.tmp,
        livereload: {
            port: ports.livereload
        }
    });
});

// Default Task
gulp.task('default', [
    'serve'
]);