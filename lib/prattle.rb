require "prattle/engine"
require 'sanitize'
require 'will_paginate-bootstrap'
require 'bb-ruby'

module Prattle
	mattr_accessor :user_class, :current_user_method
end
