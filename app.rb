require 'sinatra'
require 'sinatra/asset_pipeline'

# set :assets_digest, true
set :assets_paths, %w(assets/javascripts assets/stylesheets)
register Sinatra::AssetPipeline

get '/' do
  erb :index
end

__END__

@@index

<!DOCTYPE html>
<html>
<head>
    <title>Test AssetPipline Gem</title>
    <%= stylesheet_tag 'app' %>
    <%= javascript_tag 'app' %>
</head>
<body>
    <p>This is static text in the html</p>
</body>
</html>