# frozen_string_literal: true

require_relative "lib/kaios/version"

Gem::Specification.new do |spec|
  spec.name = "kaios"
  spec.version = Kaios::VERSION
  spec.authors = ["Diego Cadena"]
  spec.summary = "Ruby gem for authorization management"
  spec.description = "Simplified and standardized permissions management for ruby projects"
  spec.homepage = "https://github.com/yotepresto-com/kaios"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6.6"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # spec.metadata["allowed_push_host"] = "Set to your gem server 'https://example.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/yotepresto-com/kaios"
  spec.metadata["changelog_uri"] = "https://github.com/yotepresto-com/kaios/CHANGELOG.md"
  spec.metadata["rubygems_mfa_required"] = "true"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir["lib/**/*"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"
end
