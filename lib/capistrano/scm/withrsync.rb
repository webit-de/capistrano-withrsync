require "capistrano/scm/plugin"

class Capistrano::SCM::Withrsync < Capistrano::SCM::Plugin
  def register_hooks
    after "deploy:new_release_path", "rsync:release"
    before "deploy:check", "rsync:check"
    before "deploy:set_current_revision", "rsync:set_current_revision"
  end
end
