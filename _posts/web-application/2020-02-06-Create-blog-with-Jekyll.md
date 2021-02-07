---
layout: post
title: Create blog with Jekyll
---

## On Windows

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


