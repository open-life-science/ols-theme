# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "ols-theme"
  spec.version       = "0.8.0"
  spec.authors       = ["NPDebs"]
  spec.email         = [""]

  spec.summary       = "A new jekyll theme to be used across all OLS websites."
  spec.homepage      = "https://openlifesci.org/"
  spec.license       = "MIT"

  spec.files = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", ">= 3.9.2"
end
