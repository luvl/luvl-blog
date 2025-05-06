# Luvl Blog

Personal blog of Nguyen Duc Linh, where I share my thoughts, experiences, and knowledge. Visit the blog at [luvl.github.io/luvl-blog](https://luvl.github.io/luvl-blog).

## 🚀 Features

- Responsive design
- Markdown support
- Syntax highlighting for code
- RSS feed
- Sitemap generation
- Social media integration

## 🛠️ Technology Stack

- [Jekyll](https://jekyllrb.com/) - Static site generator
- [GitHub Pages](https://pages.github.com/) - Hosting platform
- [Sass](https://sass-lang.com/) - CSS extension language

## 💻 Local Development

### Prerequisites

- Ruby (version 2.5.0 or higher)
- RubyGems
- GCC and Make (on Windows, you'll need the RubyInstaller DevKit)

### Setup

1. Install Jekyll and Bundler:
   ```bash
   gem install jekyll bundler
   ```

2. Clone the repository:
   ```bash
   git clone https://github.com/luvl/luvl-blog.git
   cd luvl-blog
   ```

3. Install dependencies:
   ```bash
   bundle install
   ```

4. Run the site locally:
   ```bash
   bundle exec jekyll serve
   ```

5. View the site at: `http://localhost:4000/luvl-blog`

## 📝 Writing Posts

Create new posts in the `_posts` directory. Follow the naming convention:

# Terminal 1 - Run Jekyll
bundle exec jekyll serve --livereload

# Terminal 2 - Watch Tailwind changes
pnpm run watch:css