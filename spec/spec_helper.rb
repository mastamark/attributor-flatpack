require 'simplecov'
SimpleCov.start

$LOAD_PATH.unshift File.expand_path('../lib', __dir__)
require 'attributor/flatpack'

require 'rspec/its'

require 'pry'
require 'pry-byebug'
