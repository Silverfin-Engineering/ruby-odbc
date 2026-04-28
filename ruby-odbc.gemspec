require 'date'
spec = Gem::Specification.new do |s|
  s.name = "ruby-odbc"
  s.version = "1.0.0.silverfin2"
  s.date = Date.today.to_s
  s.author = "Christian Werner"
  s.email = "chw @nospam@ ch-werner.de"
  s.summary = "ODBC binding for Ruby"
  s.homepage = "http://www.ch-werner.de/rubyodbc"
  s.licenses = ["Ruby", "GPL-2.0"]
  s.files = Dir["lib/**/*", "ext/**/*", "doc/**/*", "README", "COPYING", "GPL", "ChangeLog", "MANIFEST", "Rakefile", "ruby-odbc.gemspec"]
  s.require_paths << 'lib'
  s.extra_rdoc_files = ["README", "COPYING", "ChangeLog", "GPL", "doc/odbc.html"]
  s.extensions = ["ext/extconf.rb", "ext/utf8/extconf.rb"]
end
