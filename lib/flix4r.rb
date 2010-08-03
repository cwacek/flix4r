
this_dir = File.dirname(__FILE__)
require 'rubygems'
require 'active_support/dependencies'
require 'open-uri'
require 'yaml'
require 'hmac-sha1'
require 'json'
require 'net/http'
require 'ftools'
require 'nokogiri'
require 'crack'
require 'api_cache'
require File.join( this_dir, 'valuable' )
require File.join( this_dir, 'net_flix' )

net_flix = File.join( this_dir, 'net_flix')
builders = File.join( this_dir, 'net_flix', 'builders')

ActiveSupport::Dependencies.autoload_paths << net_flix
ActiveSupport::Dependencies.autoload_paths << builders 

  