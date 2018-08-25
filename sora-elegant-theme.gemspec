# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "sora-elegant-theme"
  spec.version       = "0.1.1"
  spec.authors       = ["soragui"]
  spec.email         = ["ziwo520@gmail.com"]

  spec.summary       = "A Simple and elegent jekyll github page theme "
  spec.homepage      = "https://github.com/soragui/sora-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0" 
end