j# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-paikblog"
  spec.version       = "0.1.0"
  spec.authors       = ["paikwiki"]
  spec.email         = ["paikwiki@gmail.com"]

  spec.summary       = "Jekyll theme for paikwiki.github.io"
  spec.homepage      = "https://paikwiki.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
