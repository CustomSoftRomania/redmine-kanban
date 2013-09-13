Redmine::Plugin.register :kanban do
  name 'Kanban plugin'
  author 'Teodor Pripaoe'
  description 'This is a plugin for Redmine'
  version '0.0.1'
  url 'http://example.com/path/to/plugin'
  author_url 'http://toni.uige.it/about'
  
  requires_redmine :version_or_higher => '2.1.0'
  
  permission :kanban, { :kanban => [:export]}
end
