module Twine
  @@stdout = STDOUT
  @@stderr = STDERR

  def self.stdout
    @@stdout
  end

  def self.stdout=(out)
    @@stdout = out
  end

  def self.stderr
    @@stderr
  end

  def self.stderr=(err)
    @@stderr = err
  end

  class Error < StandardError
  end

  require 'twine/plugin'
  require 'twine/cli'
  require 'twine/encoding'
  require 'twine/output_processor'
  require 'twine/formatters'
  require 'twine/runner'
  require 'twine/stringsfile'
  require 'twine/version'
end
