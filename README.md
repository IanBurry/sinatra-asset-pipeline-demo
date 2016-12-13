# sinatra-asset-pipeline-demo
Simple classic style Sinatra app showing how to configure the [sinatra-asset-pipeline](https://github.com/kalasjocke/sinatra-asset-pipeline) gem 
for a Rails-like asset directory structure

# Setup and run
* Clone repository
* bundle install
* ruby app.rb -e development
* URL: http://localhost:4567

# Other things to do
* Run the rake asset:precompile task and check the public directory for all the fun stuff there
* Uncomment the set :asset_digest line and rerun the app
