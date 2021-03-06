# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-charcoal"
  spec.version       = "0.0.9"
  spec.authors       = ["Greg Gibeling"]
  spec.email         = ["gdgib@outlook.com"]

  spec.summary       = %q{A charcoal gray jekyll theme.}
  spec.homepage      = "http://www.g2forge.com/charcoal/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.6"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"
  
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 12.0"
end
