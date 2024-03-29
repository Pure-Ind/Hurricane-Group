# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "hurricane-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Mark DiCarlo"]
  spec.email         = ["markdicarlo@gmail.com"]

  spec.summary       = "Write a short summary, because Rubygems requires one."
  spec.homepage      = "https://pureind.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
  spec.add_development_dependency "rake", "~> 12.0"
end
