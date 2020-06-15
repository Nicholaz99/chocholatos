# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "chocholatos"
  spec.version       = "0.1.0"
  spec.authors       = ["Nicholas Rianto Putra"]
  spec.email         = ["nicholasmagbanua@gmail.com"]

  spec.summary       = "Jekyll theme for a chocholatos personal blog"
  spec.homepage      = "https://github.com/Nicholaz99/chocholatos"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 0.13"
  spec.add_runtime_dependency "jekyll-mentions", "~> 1.2"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.3"
  spec.add_runtime_dependency "jekyll-redirect-from", "~> 0.12"
  spec.add_runtime_dependency "jekyll-default-layout", "~> 0.1"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-commonmark", "~> 1.2"
  spec.add_runtime_dependency "jekyll-include-cache", "~> 0.1"
  spec.add_runtime_dependency "jemoji", "~> 0.11"
end
