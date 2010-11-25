$:.unshift(File.dirname(__FILE__)) unless
  $:.include?(File.dirname(__FILE__)) || $:.include?(File.expand_path(File.dirname(__FILE__)))

require 'nokogiri'
require 'thread'
require 'monitor'
require 'mechanize'
require 'ostruct'
require 'active_support'
require 'tmpdir'
require 'lightrdf'
require 'restclient'

require 'scrappy/support'
require 'scrappy/repository'
require 'scrappy/agent/extractor'
require 'scrappy/agent/cluster'
require 'scrappy/agent/agent'

Namespace :sc, 'http://lab.gsi.dit.upm.es/scraping.rdf#'

module Scrappy
  VERSION = '0.1.1'
end
