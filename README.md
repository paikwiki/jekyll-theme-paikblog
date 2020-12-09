# Paikblog

Jekyll theme for [paikwiki.github.io](https://paikwiki.github.io).

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-paikblog"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-paikblog
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-theme-paikblog

## Usage

### Configuration

ADD below data on `_config.yml`.

```yml
title: SITE_TITLE
description: SITE_DESCRIPTION
author:
  name: AUTHOR_NAME
  email: EMAIL@EXAMPLE.COM
copyright_year: YEAR
sass:
  style: compressed
plugins:
  - jekyll-seo-tag
  - jekyll-feed
  - jekyll-sitemap
```

### Main page

Create `index.html` with below:

```html
---
layout: default
---

{% include post-list.html %}

```

### Tags page

Create `tags.html` with below:

```html
---
layout: default
title: tags
permalink: /tags
---

{% include tags.html %}
```

## Contributing

Bug reports and pull requests are welcome on GitHub at [paikwiki](mailto:paikwiki@gmail.com). This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `jekyll-theme-paikblog.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
