# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-xmlify"
  spec.summary       = "Liquid filter to minify sections of XML"
  spec.version       = "0.0.1"
  spec.authors       = ["Pat Hawks"]
  spec.email         = "pat@pathawks.com"
  spec.homepage      = "https://github.com/pathawks/jekyll-xmlify"
  spec.licenses      = ["MIT"]

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "liquid", [">= 2.5", "< 5.0"]

  spec.add_development_dependency "jekyll", [">= 2.0", "< 4.0"]
  spec.add_development_dependency "rspec", "~> 3.0"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "bundler", "~> 1.6"
end
