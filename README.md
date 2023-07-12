
Install  Jekyll
gem update --system

gem install jekyll bundler

Setup folder
jekyll new ice_cubes

cd ice_cubes

Change theme
in Gemfile replace theme to gem install "jekyll-theme-clean-blog"
bundle install
replace theme in _config.yml

Build page
bundle exec jekyll  serve

Copy to final destination
pwd # winter-page.github.io
cp -r ice_cubes/_site/* .
