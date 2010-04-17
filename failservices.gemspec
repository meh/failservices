Gem::Specification.new {|s|
    s.name         = 'failservices'
    s.version      = '0.0.1'
    s.author       = 'meh.'
    s.email        = 'meh.ffff@gmail.com'
    s.homepage     = 'http://github.com/meh/failservices'
    s.platform     = Gem::Platform::RUBY
    s.description  = 'Fail IRC services, nothing more nothing less.'
    s.summary      = 'Fail IRC services.'
    s.files        = Dir.glob('lib/**/*.rb')
    s.require_path = 'lib'
    s.executables  = 'failservices'
    s.has_rdoc     = true

    s.add_dependency('failirc')
    s.add_dependency('sqlite3-ruby')
}
