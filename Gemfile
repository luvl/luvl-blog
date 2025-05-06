source "https://rubygems.org"

gem "jekyll", "~> 4.3.3"
gem "webrick", "~> 1.8"

group :jekyll_plugins do
  gem "jekyll-feed"
  gem "jekyll-seo-tag"
  gem "jekyll-sitemap"
end

# Windows and JRuby does not include zoneinfo files, so bundle the tzinfo-data gem
platforms :mingw, :x64_mingw, :mswin, :jruby do
  gem "tzinfo", ">= 1"
  gem "tzinfo-data"
end

# Lock platforms
platforms :x64_mingw, :ruby do
  gem "http_parser.rb"
end
