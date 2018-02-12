require 'middleman-core/load_paths'
::Middleman.setup_load_paths

require 'middleman-core'
require 'middleman-core/rack'


app = ::Middleman::Application.new
rack_app = ::Middleman::Rack.new(app).to_app

run rack_app
