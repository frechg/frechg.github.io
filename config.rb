activate :deploy do |deploy|
  activate :dotenv, env: '.env.build'
  deploy.method = :git
  deploy.branch = 'master'
  deploy.build_before = true
end

activate :directory_indexes

###
# Page options, layouts, aliases and proxies
###

# Per-page layout changes:
#
# With no layout
# page "/path/to/file.html", :layout => false
#
# With alternative layout
page "/projects/*", :layout => :project_layout
#
# A path which all have the same layout
# with_layout :admin do
#   page "/admin/*"
# end

# Proxy pages (http://middlemanapp.com/basics/dynamic-pages/)
# proxy "/this-page-has-no-template.html", "/template-file.html", :locals => {
#  :which_fake_page => "Rendering a fake page with a local variable" }

###
# Helpers
###

# Automatic image dimensions on image_tag helper
# activate :automatic_image_sizes

# Reload the browser automatically whenever files change
# activate :livereload

# Methods defined in the helpers block are available in templates
# helpers do
#   def some_helper
#     "Helping"
#   end
# end

set :css_dir, 'stylesheets'

set :js_dir, 'javascripts'

set :images_dir, 'images'

# Development-specific configuration
configure :development do
  activate :dotenv, env: '.env.development'
  config[:segment] = "jk1be5XHNbUKrjHylukXyQGUeK6KlVsl"
end

# Build-specific configuration
configure :build do
  activate :dotenv, env: '.env.build'
  config[:segment] = "xm2EshW02ZhpMpZdPZH37gj6G5I9pO6d"
end
