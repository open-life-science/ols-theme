# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "ols-theme"
  spec.version       = "0.6.0"
  spec.authors       = ["NPDebs"]
  spec.email         = [""]

  spec.summary       = "A new jekyll theme to be used across all OLS websites."
  spec.homepage      = "https://openlifesci.org/"
  spec.license       = "MIT"

  spec.files = Dir['_layouts/*.html'] + Dir['_includes/*.html']
  spec.files += Dir['assets/**/*'] + Dir['_sass/**/*']

  spec.add_runtime_dependency "jekyll", ">= 3.9.2"
end
