set :css_dir, 'stylesheets'

set :js_dir, 'javascripts'

set :images_dir, 'images'

activate :directory_indexes

activate :deploy do |deploy|
  deploy.method = :git
end

helpers do
  def base_url
    ''
  end
end

configure :build do
  helpers do
    def base_url
      '/write-the-docs-example'
    end
  end
end