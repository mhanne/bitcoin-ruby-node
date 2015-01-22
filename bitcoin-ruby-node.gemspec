# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require 'bitcoin/node/version'

Gem::Specification.new do |s|
  s.name        = "bitcoin-ruby-node"
  s.version     = Bitcoin::Node::VERSION
  s.authors     = ["Marius Hanne"]
  s.email       = ["marius.hanne@sourceagency.org"]
  s.summary     = %q{bitcoin node based on bitcoin-ruby-blockchain}
  s.description = %q{capable of connecting to the bitcoin network, download and store the blockchain, validate all the blocks, and relay data to its peers.}
  s.homepage    = "https://github.com/mhanne/bitcoin-ruby-node"
  s.license     = "MIT"

  # s.rubyforge_project = "bitcoin-ruby-node"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.required_rubygems_version = ">= 1.3.6"
  # s.add_dependency "bitcoin-ruby"
end
