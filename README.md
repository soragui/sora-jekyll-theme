# Elegant Jekyll Theme

A simple and elegant Jekyll Theme for everyone😊. 

This theme is based on [Long-Haul](https://github.com/brianmaierjr/long-haul). Just remember I am not a web developer and I create this theme just for learning some CSS and JS... So if you find anything wrong ... Feel free to PR😛

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "sora-elegant-theme"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: sora-elegant-theme
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install sora-elegent-theme

## Usage

Add paginate Gem to your `Gemfile`:
```Ruby
gem "jekyll-paginate"
```

And add this line to your Jekyll site's `_config.yml`:
```yaml
plugins:
    - jekyll-paginate
paginate: 20
```

There must be a index.html file on the root directory.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/soragui/sora-jekyll-theme/issues. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `sora-elegent-theme.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

