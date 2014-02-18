set :css_dir, 'assets/stylesheets'
set :js_dir, 'assets/javascripts'
set :images_dir, 'assets/images'

activate :livereload
activate :bourbon
activate :neat

configure :build do
  activate :minify_css
  activate :minify_javascript
  activate :relative_assets

  sass_options = { :debug_info => true }
end
