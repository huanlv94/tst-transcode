# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require "ffmpeg/version"

Gem::Specification.new do |s|
  s.name        = "tst-transcode"
  s.version     = FFMPEG::VERSION
  s.authors     = ["HuanLV AB"]
  s.email       = ["huanlv@topica.edu.vn", "lehuan94cntt@gmail.com"]
  s.homepage    = "https://github.com/lehuan94cntt/tst-transcode"
  s.summary     = "Wraps ffmpeg to read metadata and transcodes videos."

  s.add_dependency('multi_json', '~> 1.8')

  s.add_development_dependency("rspec", "~> 3")
  s.add_development_dependency("rake", "~> 10.1")

  s.files        = Dir.glob("lib/**/*") + %w(README.md CHANGELOG)
end
