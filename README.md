# guide

A guide to the KW region. 

Waterloo is boring. Very boring. We get it. It’s not Toronto or the Valley, but that doesn’t mean you can’t have a good time here. If you’re like us, you’re probably in the city anywhere from 4 to 8 months every year for at least 5 years. So let’s make the best of that time, shall we?

We’ve spoken to many people and there’s just too many that have never gotten off campus, or been to Kitchener. This guide is meant to help you and your friends find awesome events in the city and fill up on amazing grub, and is meant as a gateway to some of the lesser known places in the city.

Let’s make Waterloo great again, together.

## For Contributors:

We encourage you to share your experience in the KW region! If you want to add or make some changes to the content on the guide, you can edit this repository. We use the Markdown markup language to write the content, and you can read more about it [here](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet).

Simply go to the page that you want to edit (they are saved in respective folders), make the change, and submit a pull request. Once approved, the changes will be reflected on the actual guide.

**More technical detail**

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
**If you're contributing to site content, this won't be necessary.** You can simply make the edit in your browser, on GitHub, and our build system will automagically update the website. However, if you'd like to preview how your post appears on the site, then you'll need to do this.

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
