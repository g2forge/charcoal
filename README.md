---
layout: home
title: Charcoal Theme
permalink: /index.html
---
# About

Charcoal is a dark theme for [jekyll](https://jekyllrb.com/).

# Usage

The theme is available as open source under the terms of the [MIT License](LICENSE.txt).
It is distributed as a [ruby gem](https://rubygems.org/gems/jekyll-theme-charcoal).

[![Gem Version](https://badge.fury.io/rb/jekyll-theme-charcoal.svg)](https://badge.fury.io/rb/jekyll-theme-charcoal)

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-charcoal"
```

If you're building a standard jekyll site (without github pages), add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-charcoal
```

If instead you're using github pages, add this line to your Jekyll site's `_config.yml`:

```yaml
remote_theme: g2forge/charcoal
```

And then run:

```
user@localhost ~/my-awesome-site
$ bundle install
```

## Layouts

* `default` is the base layout, contianing only a header and content.
* `home` is ideal for a landing page, as it includes not only the content, but also a blog roll with RSS link and social links as configured below.
* `page` is currently no more than a repackaged default.
* `post` is currently no more than a repackaged default, except that [posts](https://jekyllrb.com/docs/posts/) are indexed and listed on the `home` page. 

In addition to the standard jekyll front matter, the charcoal theme will use the following variables on each page:

```yaml
toc: true                             # Adds a table of contents to the left sidebar of the page
bare: true                            # Make this page by not displaying author information, and ensuring there's no table of contents
author_name: Greg Gibeling            # Sets the name of the author
author_url: https://github.com/gdgib/ # An optional link to a page specific to the author
```

## 404

You should copy our [404](https://github.com/g2forge/charcoal/blob/master/404.html) page into your site.
Ours is configured to display in the most friendly manner.

## Customization

You can configure a default author for pages and posts in your `_config.yml`:

```yaml
toc: true                             # Sets whether to adds a table of contents to the left sidebar of the page by default
author_name: Greg Gibeling            # Sets the name of the default author, which can be overriden on each page
author_url: https://github.com/gdgib/ # An optional link to a page specific to the default author, can be overriden on each page
```

As [in minima](https://github.com/jekyll/minima/blob/master/README.md#social-networks) you can add links to the accounts you have on other sites, with respective icon, by adding one or more of the following options in your `_config.yml`:

```yaml
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

## Includes

Below is a list of the includes designed to be used manually.
The theme itself uses several includes which are automatically used that you may also wish to explore.

### About Image

The `about_image.html` include will generate a small section including a profile picture on the left and some HTML content on the right.
While intended for talking about, for example, the author of a webite we encourage you to get creative with this. 

Usage:

```liquid
{% raw %}
{% capture about %}
Some content goes here
{% endcapture %}
{% include about_image.html image_src="images/Profile.jpg" image_alt="My awesome profile picture" content=about %}
{% endraw %}
```

Parameters:

* `image_src` (`string`) - The page or URL of the image to display
* `image_alt` (`string`) - The alternate text of the image
* `content`   (`text`) - The content to display to the right of the image

# Contributing

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

# Inspiration

This theme is based on the following:

* [midnight](https://github.com/pages-themes/midnight) by [Matt Graham](https://twitter.com/michigangraham) - design, structure, fonts, etc
* [minima](https://github.com/jekyll/minima) by [Jekyll](https://jekyllrb.com/) - including social icons and design
* [jekyll-toc](https://github.com/allejo/jekyll-toc) by [Vladimir Jimenez](https://github.com/allejo) - for the fancy table of contents
