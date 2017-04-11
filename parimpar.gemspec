# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'parimpar/version'

Gem::Specification.new do |spec|
  spec.name          = "parimpar"
  spec.version       = Parimpar::VERSION
  spec.authors       = ["Antonio Ricardo"]
  spec.email         = ["antonio.eschola@gmail.com"]

  spec.summary       = %q{Par e Ímpar | Pergunte e eu respondo!}
  spec.description   = %q{Uma gem para reescrever os métodos odd? e even? do Ruby e traduzindo-os para pt-BR}
  spec.homepage      = ""
  spec.license       = "MIT"


  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
end
