## Exercises Chapter 1: The Basics

Now that we know how we can target different elements it's time to write some CSS. Open up your favorite (online) editor and use the HTML markup to complete the exercises.

### Lengths

```html
<html>
  <body>
    <div class="parent">My font size should be 12px</div>
      <div class="first">I should have a hardcoded height of 20px</div>
      <div class="second">I should have the height of the screen</div>
      <div class="third">My font should be twice as big as my parents font even when it changes</div>
      <div class="fourth">My font should be three times as big as the default font size of this document</div>
      <div class="fifth">I should be half the width of my parent</div>
    </div>
  </body>
</html>
```

### Typography

Use the [google fonts API](https://www.google.com/fonts) to give the elements below a nice font. Try to use usefull fonts for titles and for large texts.

```html
<html>
  <body>
    <h1>Hey sexy!</h1>
    <h2>How awesome can CSS be?</h2>
    <p>
      First of all, welcome at Euricom! We'll get to know each other better at the next .NET Cruise!
      Now lets add some more text: Lorem ipsum dolor sit amet, ex sonet melius constituam ius, te utroque fierent vel. 
      Eam in quod fugit omnes. Per et legimus voluptatum, has ignota aperiam qualisque no, eu quot graeci dissentias eam. 
      Eum ad magna illum partem, in vix tempor dicunt. Mucius maluisset referrentur pro ut. 
      Quo ex veri porro dolorem, lorem efficiendi necessitatibus eu vim, ius no dicant deleniti.

      No eos nusquam interpretaris, denique evertitur pri cu. Ea diam libris signiferumque eos, nobis aperiam quo te, 
      per te quod etiam adolescens. Ex dolor ubique essent sea, cu quo dolorem accusam adolescens, 
      accusam intellegat deterruisset in eam. Unum veritus ne usu, eos id iisque ocurreret instructior. 
      Sumo erant eirmod ex sea. Ei cibo facer est, sententiae efficiendi cu vix, ex duis epicuri iracundia cum. 
      Mei nusquam tacimates accusamus an, enim petentium consequat vis in, eleifend intellegam mei ut.
    </p>
  </body>
</html>
```

### Selectors

Write down the specificity for following selectors:
```css
#example:focus {
  color: #bada55;
}

.example .example {
  color: #bada55;
}

div #example::before {
  color: #bada55 !important;
}
```

Complete following HTML markup with some CSS:
```html
<html>
  <body class="green content">
    <div>
      <span>My text should be green</span>
      <span>My text shoudln't be green</span>
      <div class="name">
        Your name is:
      </div>
    </div>
    <div class="green">
      I should have a green background
      <span>My text should be red</span>
      <div>
        <div>I could be brown</div>
        <div>I could be blue</div>
        <div>I could be violet sky</div>
      </div>
    </div>
  </body>
</html>
```

Create a custom checkbox (advanced):
```html
<input type="checkbox"/>
```
*Tip: you may have to use attribute selectors, the visibility property, pseudo elements, and much more...*
