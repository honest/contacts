Gem::Specification.new do |s|
  s.name = "liangzan-contacts"
  s.version = "1.2.20"
  s.platform = Gem::Platform::RUBY
  s.authors = ["Lucas Carlson","Brad Imbierowicz", "Wong Liang Zan", "Mateusz Konikowski", "Laurynas Butkus"]
  s.email = "zan@liangzan.net"
  s.homepage = "http://github.com/liangzan/contacts"
  s.summary = "grab contacts from Yahoo, AOL, Gmail, Hotmail, Plaxo, GMX.net, Web.de, inbox.lt, seznam.cz, t-online.de"
  s.description = "A universal interface to grab contact list information from Yahoo, AOL, Gmail, Hotmail, Plaxo, GMX.net, Web.de, inbox.lt, seznam.cz, t-online.de. Now supporting Ruby 1.9."

  s.add_dependency "json", "~> 1.8.0"
  s.add_dependency 'gdata_19', '~> 1.1.3'
  s.add_dependency 'nokogiri', '~> 1.6.0'

  s.files = Dir.glob("lib/**/*") + Dir.glob("examples/**/*") + %w(LICENSE README.rdoc Rakefile)
  s.require_path = "lib"
end
