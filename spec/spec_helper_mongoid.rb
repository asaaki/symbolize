require File.dirname(__FILE__) + '/spec_helper'
require 'mongoid'

Mongoid.configure do |config|
  config.master = Mongo::Connection.new.db("symboliz")
end

require 'symbolize/mongoid'

