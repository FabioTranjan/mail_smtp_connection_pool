# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name = 'mail_smtp_pool'
  spec.version = '1.0.0'
  spec.authors = ['Fabio Tranjan']
  spec.email = ['fabiotranjan@gmail.com']

  spec.summary = 'Mail extension for sending mails using an SMTP connection pool'
  spec.homepage = 'https://github.com/FabioTranjan/mail_smtp_pool'
  spec.metadata = { 'source_code_uri' => 'https://github.com/FabioTranjan/mail_smtp_pool' }
  spec.license = 'MIT'

  spec.files = Dir['lib/**/*.rb']
  spec.require_paths = ['lib']

  # Please maintain alphabetical order for dependencies
  spec.add_runtime_dependency 'connection_pool', '~> 2.4'
  spec.add_runtime_dependency 'mail', '~> 2.8'

  # Please maintain alphabetical order for dev dependencies
  spec.add_development_dependency 'rspec', '~> 3.12.0'
end
