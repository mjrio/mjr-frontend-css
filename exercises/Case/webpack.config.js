module.exports = {
    entry: './index.js',
    output: {
        filename: 'index.js',
        publicPath: '/'
    },
    module: {
        loaders: [
            {
                test: /\.scss$/,
                loader: 'style-loader!css-loader!autoprefixer-loader!sass-loader'
            },
            {
                test: /\.css/,
                loader: 'style-loader!css-loader!autoprefixer-loader'
            }
        ]
    }
};