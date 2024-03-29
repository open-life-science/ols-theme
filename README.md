# OLS Theme Documentation

## Welcome!
This is the documentation for ols-theme, a customisable Jekyll theme developed for [OLS](https://we-are-ols.org/). It provides a consistent and professional look for all websites connected to the organisation.

## Getting Started

To use `ols-theme` in your Jekyll project, follow these steps:

### Installation

1. Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "ols-theme"
```

2. Add this line to your Jekyll site's `_config.yml`:

```yaml
theme: ols-theme
```

3. Execute:
```
   $ bundle
```

Or install it yourself as:
```
    $ gem install ols-theme
```    

### Development

To see if the installation has been done correctly:

1. Start a Jekyll server with
```
    $ bundle exec jekyll serve
```

3. Preview the site by opening your browser at `http://localhost:4000`

## Theme Structure

- `_includes`: Reusable components used within the layouts. 
- `_layouts`: HTML layouts used for different pages.
- `assets`: CSS, JavaScript, and other static files.
- `_config.yml`: Configuration file for the theme settings.
- `_sass`: Sass files for styling customisation.
- `.gitignore`: Files should be ignored by version control.
- `CODE_OF_CONDUCT.md`: Guidelines for community code of conduct.
- `Gemfile`: Ruby dependencies for the theme.
- `Gemfile.lock`: Lock file ensuring consistent installation of gems.
- `README.md`: Instructions and information about the theme.
- `code-of-conduct.md`: Community code of conduct.
- `ols-theme.gemspec`: Gem specification file for RubyGems packaging.


## Customisation
 
It is possible to modify the theme files, layouts, includes, and assets to match your organisation's branding and requirements.

## Contributing

Bug reports and pull requests are welcome on [GitHub](https://github.com/open-life-science/ols-jekyll-theme). This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Code of conduct](https://github.com/open-life-science/ols-jekyll-theme/blob/main/CODE_OF_CONDUCT.md).

## Support and Feedback

If you encounter any issues or have suggestions for improvements, please feel free to reach out to us at [team@we-are-ols.org](team@we-are-ols.org). We value your feedback and are here to assist you.

Thank you!
