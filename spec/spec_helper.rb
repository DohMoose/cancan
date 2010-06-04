require 'rubygems'
require 'rspec'
require 'active_support'
require 'active_record'
require 'action_controller'
require 'action_view'
require 'cancan'
require 'cancan/matchers'

Rspec.configure do |config|
  config.mock_with :rr
end

class Ability
  include CanCan::Ability

  def initialize(user)
  end
end

# this class helps out in testing nesting
class Person
end
