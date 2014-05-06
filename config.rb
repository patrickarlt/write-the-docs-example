set :css_dir, 'stylesheets'

set :js_dir, 'javascripts'

set :images_dir, 'images'

activate :directory_indexes

activate :deploy do |deploy|
  deploy.method = :git
end