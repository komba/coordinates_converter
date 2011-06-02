$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "coordinates_converter"
  s.version     = '0.2.0'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Eugene Russkikh"]
  s.email       = ["eugene@russkikh.org.ua"]
  s.homepage    = "http://komba.org.ua"
  s.summary     = %q{Converter of coordinates}
  s.description = %q{Converter of coordinates}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
