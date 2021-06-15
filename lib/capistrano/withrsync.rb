require 'capistrano/withrsync/version'
require 'capistrano/withrsync/rake/task'
require 'shellwords'
load File.expand_path('../tasks/withrsync.rake', __FILE__)
require 'capistrano/scm/withrsync'

module Capistrano
  module Withrsync
  end
end
