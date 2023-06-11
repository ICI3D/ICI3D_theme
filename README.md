# jekyll-theme-ici3d

This theme captures the cross-workshop templates, styles, and data for the Internation Clinics on Infectious Disease Dynamics and Data, [ICI3D](https://www.ici3d.org)

## Installation

To use this theme in an ICI3D site:

 1. Add this line to workshop site `Gemfile`:

```ruby
gem "jekyll-theme-ici3d"
```

 2. Add this line to the site `_config.yml`:

```yaml
theme: jekyll-theme-ici3d
```

 3. Execute:

```bash
$ bundle # to have bundler install it for you OR
$ gem install jekyll-theme-ici3d # use this to install yourself
```

## Usage

The ICI3D theme consists of a few main parts: (1) templating code, (2) assets,
and (3) data.

The templates are available in `_includes`, `_layouts`, and `_sass`. Assets are
in `assets`, and data in `_data`.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/ICI3D/jekyll-theme-ici3d. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](https://www.contributor-covenant.org/) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.

To add a custom directory to your theme-gem, please edit the regexp in `jekyll-theme-ici3d.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
