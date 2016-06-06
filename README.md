# guide
[![CircleCI](https://circleci.com/gh/seductivegoose/guide/tree/master.svg?style=svg)](https://circleci.com/gh/seductivegoose/guide/tree/master)
A guide to the KW region. 


## For Contributors:
We use [Jekyll](https://jekyllrb.com/) to render our Markdown posts, to be served as a static site.

### Writing a post
Make a new `.md` file in `./_posts`, with the name `YYYY-MM-DD-rest-of-title.md`. Files in the top level of `./_posts` will be added to the navbar (at least with the current template).

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
$ bundle exec jekyll build --watch 
```

`--watch` is optional - it triggers rebuilds upon file changes if included.

#### Local Server
```
$ bundle exec jekyll serve 
```

Head over to `localhost:4000` to see the site in action!