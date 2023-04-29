# jekyll-theme-ici3d

This theme captures the cross-workshop templates, styles, and data for the Internation Clinics on Infectious Disease Dynamics and Data, [ICI3D](https://www.ici3d.org)

Welcome to your new Jekyll theme! In this directory, you'll find the files you need to be able to package up your theme into a gem. Put your layouts in `_layouts`, your includes in `_includes`, your sass files in `_sass` and any other assets in `assets`.

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

TODO: Write usage instructions here. Describe your available layouts, includes, sass and/or assets.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/jekyll-theme-ici3d. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](https://www.contributor-covenant.org/) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.

To add a custom directory to your theme-gem, please edit the regexp in `jekyll-theme-ici3d.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
