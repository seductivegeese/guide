# guide
A guide to the KW region. 


## For Contributors:
We use Jekyll to render our Markdown posts, to be served as a static site.

### Writing a post
Posts in Jekyll must start with:
```
---
layout: post
title:  "<TITLE HERE>"
date:   2016-06-05 03:23:20 -0400 // Sample time
categories: <Space Seperated List> // Add 'update' w/o quotes if you want it to appear on the homefeed
---
// Your article here, in markdown
```

### Development Environment Setup
If you're contributing to site content, this won't be necessary. If you'd like to preview how your post appears on the site, then you'll need to do this.

Ensure you have Ruby, Jekyll, and Nokogiri installed.
```
$ gem install jekyll
$ gem install nokogiri
```

Then, just:
```
$ bundle install
```


#### Building files
```
$ bundle exec jekyll build
```

#### Local Server
```
$ bundle exec jekyll serve
```