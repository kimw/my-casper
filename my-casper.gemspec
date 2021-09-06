# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "my-casper"
  spec.version       = "0.1.0"
  spec.authors       = ["kim"]
  spec.email         = ["kim@kimwong.me"]

  spec.summary       = %q{A theme ported from Ghost Casper.}
  spec.homepage      = "https://github.com/kimw/my-casper"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.3"

  spec.add_development_dependency "bundler", ">= 2.2.10"
  spec.add_development_dependency "rake", "~> 12.3.3"
  spec.add_development_dependency "jekyll-paginate"
  spec.add_development_dependency "jekyll-archives"
end
