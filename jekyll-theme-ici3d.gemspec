# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-ici3d"
  spec.version       = "0.1.1"
  spec.authors       = ["Carl A. B. Pearson"]
  spec.email         = ["carl.ab.pearson@gmail.com"]

  spec.summary       = "A Jekyll theme for ICI3D Workshops."
  spec.homepage      = "https://www.ici3d.org"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
