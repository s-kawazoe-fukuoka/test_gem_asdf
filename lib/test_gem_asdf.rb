# frozen_string_literal: true

require_relative "test_gem_asdf/version"

module TestGemAsdf
  class Error < StandardError; end
  def self.hello
    "Hello World"
  end
end
