# -*- encoding: utf-8 -*-
# -*- mode:ruby -*-

Gem::Specification.new do |gem|
  gem.authors       = ["Katsuhiro Miura"]
  gem.email         = ["MiuraKatsu@gmail.com"]
  gem.description   = %q{Output data plugin to Zabbix}
  gem.summary       = %q{Output data plugin to Zabbix (like zabbix_sender)}
  gem.homepage      = "https://github.com/katsuhiro-miura/fluent-plugin-zabbix-simple"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "fluent-plugin-zabbix-simple-bufferd"
  gem.require_paths = ["lib"]
  gem.version       = "1.0.0"

  gem.add_development_dependency "fluentd"
  gem.add_runtime_dependency "fluentd"
  gem.add_runtime_dependency "zabbix"
end
