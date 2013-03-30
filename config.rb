set :css_dir, 'assets/stylesheets'
set :js_dir, 'assets/javascripts'
set :images_dir, 'assets/images'

activate :directory_indexes

configure :build do
  activate :minify_css
  activate :minify_javascript
end

activate :deploy do |deploy|
  deploy.method = :git
end

activate :syntax

set :markdown_engine, :redcarpet
set :markdown, :fenced_code_blocks => true, :smartypants => true
