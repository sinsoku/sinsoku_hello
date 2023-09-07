# frozen_string_literal: true

require_relative "sinsoku_hello/version"

module SinsokuHello # rubocop:disable Style/Documentation
  class Error < StandardError; end
  # Your code goes here...

  def self.say
    puts "Hello, World"
  end
end
