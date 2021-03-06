# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "sora-elegant-theme"
  spec.version       = "0.1.3"
  spec.authors       = ["soragui"]
  spec.email         = ["ziwo520@gmail.com"]

  spec.summary       = "A Simple and elegent jekyll github page theme "
  spec.homepage      = "https://github.com/soragui/sora-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll"
  spec.add_runtime_dependency "jekyll-paginate"
  spec.add_runtime_dependency "jekyll-seo-tag"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
