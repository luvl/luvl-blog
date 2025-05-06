---
layout: post
title: Create blog with Jekyll
tags: jekyll boostrap
category: web-application
time: 2021-02-06
---

Suppose we are using windows, there are 2 big steps to create blog with Jekyll.

# Step 1: Install Jekyll on your machine
- Use the RubyInstaller for Windows, check for version to verify \\
ruby -v \\
gem -v

- Install Jekyll \\
gem install jekyll bundler \\
jekyll -v


# Step 2: Create a Jekyll Blog on your local machine
- Create new workspace via \\
jekyll new \<name\> \\
bundle exec jekyll serve

- Access local host \\
http://127.0.0.1:4000/

- Use this to test local build before pushing \\
jekyll serve \\
jekyll build


## Jekyll Code

@06/02/2020
- host location: https://luvl.github.io/luvl-blog/
- _layouts/default.html contains header and codes that is used many places
- \{\{ content \}\} tag contains all of the code of the individual page
- \{\{ page.title \}\} and \{\{ site.title \}\} are variables that are set in the "front matter"
- Front matter is a configuration block that you can add in front of the HTML or Markdown code. For example \\
\-\-\- \\
title: "About" \\
description: "Some awesome description" \\
\-\-\- 
- To retrieve the variables on the page, access them as attributes of the page variable set by Liquid \\
\<h1\>\{\{ page.title \}\}\</h1\> \\
\<h2\>\{\{ page.description \}\}\</h2\> 



## Documentation
1. https://jekyllrb.com/docs/datafiles/

## References 
1. https://jekyllrb.com/docs/installation/windows/
2. https://medium.com/better-programming/an-introduction-to-using-jekyll-with-bootstrap-4-6f2433afeda9
3. https://github.com/nicolas-van/bootstrap-4-github-pages/blob/master/_includes/head.html
4. https://dalanzg.github.io/tips-tutorials/posts/2016/03/25/how-to-use-sass-with-jekyll-bootstrap-and-font-awesome-example/
5. https://fontawesome.com/v4.7.0/icons/


