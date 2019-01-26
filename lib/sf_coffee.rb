require 'nokogiri'
require 'open-uri'
require 'pry' 

require_relative './sf_coffee/version'
require_relative './sf_coffee/cli'
require_relative './sf_coffee/scraper'

module SfCoffee
  class Error < StandardError; end
  # Your code goes here...
end
