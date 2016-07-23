# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery-qrcode-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['Lars Jung']
  gem.email         = ['guochunzhong@bayekeji.com', 'lrsjng@gmail.com']
  gem.description   = 'jQuery plugin to dynamically generate QR codes.'
  gem.summary       = 'jQuery.qrcode enables you to dynamically add QR codes to your website. Choose between rendering the code in a canvas or with divs.'
  gem.homepage      = 'https://github.com/bayetech/jquery-qrcode-rails'
  gem.license       = 'MIT'

  gem.files         = `git ls-files`.split($\) - %w(Gemfile Rakefile jquery-qrcode-rails.gemspec)
  gem.executables   = gem.files.grep(%r{^bin/}).map { |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = 'jquery-qrcode-rails'
  gem.require_paths = ['lib']
  gem.version       = Jquery::Qrcode::Rails::VERSION
end
