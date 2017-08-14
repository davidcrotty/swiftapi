require_relative 'api/api.rb'

# use Rack::TryStatic,
#   :root => File.expand_path('../public', __FILE__),
#   :urls => %w[\/], :try => ['.html', 'index.html', '/index.html']

run Swifty::API