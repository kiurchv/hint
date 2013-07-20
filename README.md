# Hint

This is gem-bundled version of [Hint.css](http://github.com/chinchang/hint.css), ready to use with Rails or Compass.

Hint.css is a tooltip library written in SASS which uses only HTML/CSS to create simple tooltips. It does not rely on JavaScript and rather uses `data-*` attribute, pseudo elements, `content` property and CSS3 transitions to create the tooltips. Also it uses BEM naming convention particularly for the modifiers.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'hint'
```

Or install it yourself as:

```sh
$ gem install hint
```

### Rails

Import hint in an SCSS file:

```scss
@import "hint";
```

or require it via Sprockets:

```css
/*
 *= require hint
 */
```

### Compass

Create new project:

```sh
$ compass create <project name> -r hint -u hint
```

or update an existing:

```ruby
# In config.rb
require "hint"
```

## Usage

Any element on your page which needs to have a tooltip has to be given at least one of the position classes: `hint--top`, `hint--bottom`, `hint--left`, `hint--right` to position the tooltip.

```html
Hello Sir, <span class="hint--bottom">hover me.</span>
```

The tooltip text needs to be given using the `data-hint` attribute on that element.

```html
Hello Sir, <span class="hint--bottom" data-hint="Thank you!">hover me.</span>
```

Use it with other available modifiers in various combinations. Available modifiers:
- `hint--error`
- `hint--info`
- `hint--warning`
- `hint--success`
- `hint--always`
- `hint--rounded`

Check out some examples at http://kushagragour.in/lab/hint/

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
