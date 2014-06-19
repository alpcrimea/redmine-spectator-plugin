Redmine::Plugin.register :spectator do
  name 'Spectator plugin'
  author 'Alexey Pisarenko'
  description 'This is a plugin for Redmine'
  version '0.0.1'
  url 'https://github.com/alpcrimea/redmine-spectator-plugin'
  author_url 'https://github.com/alpcrimea'
  menu :account_menu, :spectator, { :controller => 'spectator', :action => 'index' }, :caption => 'Change user', :if => Proc.new { User.current.admin? }
end
