#### Food Finder ####
#
# Launch this Ruby file from the command line to get started.
#

App_ROOT = File.dirname(__FILE__)

# require "#{App_ROOT}/lib/guide"
# require File.join(App_ROOT, 'lib', 'guide.rb')
# require File.join(App_ROOT, 'lib', 'guide')

$:.unshift(File.join(App_ROOT, 'lib'))
require 'guide'

guide = Guide.new('restaurants.txt')
guide.launch!
