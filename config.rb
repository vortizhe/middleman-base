set :css_dir, 'assets/stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'

activate :livereload
activate :bourbon
activate :neat

configure :build do
  activate :minify_css
  activate :minify_javascript
  activate :relative_assets

  sass_options = { :debug_info => true }
end
