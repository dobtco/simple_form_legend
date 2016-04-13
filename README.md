simple_form_legend [![status]](https://circleci.com/gh/dobtco/simple_form_legend/tree/master)
---

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

[status]: https://circleci.com/gh/dobtco/simple_form_legend.svg?style=shield&circle-token=ac1554a96e157d75c4a306e230f32fd68fb9564c
