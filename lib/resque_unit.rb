module ResqueUnit
end

begin
  require 'yajl'
rescue LoadError
  require 'json'
end

require 'resque_unit/helpers'
require 'resque_unit/resque'
require 'resque_unit/errors'
require 'resque_unit/plugin'
