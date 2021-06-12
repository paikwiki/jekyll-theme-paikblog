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
remote_theme: paikwiki/jekyll-theme-paikblog@main
plugins:
  - jekyll-seo-tag
  - jekyll-feed
  - jekyll-sitemap
  - jekyll-remote-theme
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

### Gems Installation

To install Gems, execute `bundle` at root directory.

```sh
$ bundle install
Using public_suffix 4.0.6
Using addressable 2.7.0
Using bundler 2.1.4
Using colorator 1.1.0
Using concurrent-ruby 1.1.9
Using eventmachine 1.2.7
Using http_parser.rb 0.6.0
Using em-websocket 0.5.2
Using ffi 1.15.1
Using forwardable-extended 2.6.0
Using i18n 1.8.10
Using sassc 2.4.0
Using jekyll-sass-converter 2.1.0
Using rb-fsevent 0.11.0
Using rb-inotify 0.10.1
Using listen 3.5.1
Using jekyll-watch 2.2.1
Using rexml 3.2.5
Using kramdown 2.3.1
Using kramdown-parser-gfm 1.1.0
Using liquid 4.0.3
Using mercenary 0.4.0
Using pathutil 0.16.2
Using rouge 3.26.0
Using safe_yaml 1.0.5
Using unicode-display_width 1.7.0
Using terminal-table 2.0.0
Using jekyll 4.2.0
Using jekyll-feed 0.15.1
Using rubyzip 2.3.0
Using jekyll-remote-theme 0.4.3
Using jekyll-seo-tag 2.7.1
Using jekyll-sitemap 1.4.0
Bundle complete! 4 Gemfile dependencies, 33 gems now installed.
Use `bundle info [gemname]` to see where a bundled gem is installed.
```

### Launch blog on localhost

```sh
$ jekyll serve
Configuration file: {PAIKBLOG-PATH}/_config.yml
            Source: {PAIKBLOG-PATH}
       Destination: {PAIKBLOG-PATH}/_site
 Incremental build: disabled. Enable with --incremental
      Generating...
      Remote Theme: Using theme paikwiki/jekyll-theme-paikblog
       Jekyll Feed: Generating feed for posts
                    done in 0.371 seconds.
 Auto-regeneration: enabled for '{PAIKBLOG-PATH}'
    Server address: http://127.0.0.1:4000
  Server running... press ctrl-c to stop.
```

### ETC

#### MathJax

Set `site.mathjax` to `enable` in `_config.yml`.

```yml
# _config.yml
...
mathjax: enable #enable/disable
...
```

NOTICE: [MathJax](https://www.mathjax.org/) is written by The MathJax Consortium. MathJax is license under Apache License, Version 2.0.

## Contributing

Bug reports and pull requests are welcome on GitHub at [paikwiki](mailto:paikwiki@gmail.com). This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `jekyll-theme-paikblog.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
