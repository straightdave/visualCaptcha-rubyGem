# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'visual_captcha_cn/version'

Gem::Specification.new do |spec|
  spec.name          = "visual_captcha_cn"
  spec.version       = VisualCaptchaCN::VERSION
  spec.authors       = ["straightdave"]
  spec.email         = "eyaswoo@163.com"
  spec.description   = "Repackaged visualCaptcha's backend service for CN users"
  spec.summary       = "visualCaptchaCn RubyGem Package"
  spec.homepage      = "http://straightdave.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "json"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
