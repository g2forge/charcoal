---
layout: home
title: Charcoal
permalink: /index.html
---
# Charcoal

A dark theme for [jekyll](https://jekyllrb.com/).

## Usage

The theme is available as open source under the terms of the [MIT License](LICENSE.txt).
It is distributed as a [ruby gem](https://rubygems.org/gems/jekyll-theme-charcoal).

### Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-charcoal"
```

Add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-charcoal
```

And then run:

```
user@localhost ~/my-awesome-site
$ bundle install
```

### Layouts

* `default` is the base layout, contianing only a header and content.
* `home` is ideal for a landing page, as it includes not only the content, but also a blog roll with RSS link and social links as configured below.
* `page` is currently no more than a repackaged default.
* `post` is currently no more than a repackaged default, except that [posts](https://jekyllrb.com/docs/posts/) are indexed and listed on the `home` page. 

In addition to the standard jekyll front matter, the charcoal theme can use `author_name` and `author_url` to add some background information about each page or post:

```yaml
author_name: Greg Gibeling
author_url: https://github.com/gdgib/
```

### Customization

You can configure a default author for pages and posts in your `_config.yml`:

```
author_name: Greg Gibeling
author_url: https://github.com/gdgib/
```

As [in minima](https://github.com/jekyll/minima/blob/master/README.md#social-networks) you can add links to the accounts you have on other sites, with respective icon, by adding one or more of the following options in your `_config.yml`:

```
twitter_username: jekyllrb
github_username:  jekyll
dribbble_username: jekyll
facebook_username: jekyll
flickr_username: jekyll
instagram_username: jekyll
linkedin_username: jekyll
pinterest_username: jekyll
youtube_username: jekyll
googleplus_username: +jekyll
rss: rss

mastodon:
 - username: jekyll
   instance: example.com
 - username: jekyll2
   instance: example.com
```

## Contributing

Issues and pull requests are welcome on [github.com/g2forge/charcoal](https://github.com/g2forge/charcoal).

## Development

To set up your environment to develop this theme, run:

```
user@localhost ~/charcoal
$ bundle install
```

In order to test your changes locally you will 
After that you can see your handiwork by viewing this page with any modifications you've made.
Please note that you will need to reload the page after changes as is normal with jekyll.

```
user@localhost ~/charcoal
$ bundle exec jekyll serve
```

## Build

To build the gem and install it for local development testing run:

```
user@localhost ~/charcoal
$ gem build ./jekyll-theme-charcoal.gemspec
$ gem install ./jekyll-theme-charcoal-<VERSION>.gem
```

Once you are satisfied that this version is ready run:

```
user@localhost ~/charcoal
$ gem push ./jekyll-theme-charcoal-<VERSION>.gem
```

## Inspiration

This theme is based on the following themes:

* [minima](https://github.com/jekyll/minima) by [Jekyll](https://jekyllrb.com/)
* [midnight](https://github.com/pages-themes/midnight) by [Matt Graham](https://twitter.com/michigangraham)
