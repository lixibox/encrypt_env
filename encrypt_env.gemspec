# frozen_string_literal: true

require_relative 'lib/encrypt_env/version'

Gem::Specification.new do |spec|
  spec.name = 'encrypt_env'
  spec.version = Version::VERSION
  spec.required_ruby_version = '>= 2.3.0'
  spec.summary = 'Ecrypt secrets.yml file'
  spec.description = 'Encrypts and decrypts environment variables'
  spec.homepage = 'https://github.com/nnhutan/encrypt_env.git'
  spec.email = 'nhutan2001@gmail.com'
  spec.author = 'Nhu Tan'
  spec.license = 'MIT'
  spec.platform = Gem::Platform::RUBY
  spec.files = ['lib/encrypt_env.rb', 'lib/encrypt_env/version.rb']
  spec.executables << 'encrypt_env'
  spec.metadata = { 'source_code_uri' => 'https://github.com/nnhutan/encrypt_env.git' }

  spec.add_dependency 'awesome_print', '~> 1.9', '>= 1.9.2'
  # spec.add_dependency 'rails', '~> 5.0', '>= 5.0.7'
end
