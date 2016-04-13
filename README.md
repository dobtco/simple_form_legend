# simple_form_legend

This is an adapter gem which allows you to add a `<legend>` tag to your [Simple Form](http://github.com/plataformatec/simple_form) forms. Since the `legend` tag is designed to be used in place of the `label` tag, it inherits the i18n lookups and other HTML options from the `label` tag.

This library supports Simple Form >= 3.

## Usage

Do this in your Gemfile:

```ruby
gem 'simple_form_legend'
```

Use `b.use :legend` instead of `b.use :label`

```ruby
config.wrappers :fieldset_wrapper, tag: 'fieldset' do |b|
  b.use :legend
end
```

## License

MIT
