set :css_dir, 'stylesheets'

set :js_dir, 'javascripts'

set :images_dir, 'images'

activate :directory_indexes

activate :relative_assets

set :relative_links, true

activate :deploy do |deploy|
  deploy.method = :git
end