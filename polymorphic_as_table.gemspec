require 'rubygems'
require 'rake'

PKG_FILES = Rake::FileList[
  '[a-zA-Z]*',
  'generators/**/*',
  'lib/**/*',
  'rails/**/*',
  'tasks/**/*',
  'test/**/*'
]

Gem::Specification.new do |s|
  s.name = "polymorphic_as_table"
  s.version = "0.5.0"
  s.author = "Jeremiah Dodds"
  s.email = "jeremiah.dodds@gmail.com"
  s.homepage = "https://github.com/jdodds/polymorphic_as_table"
  s.platform = Gem::Platform::RUBY
  s.summary = "Allow for ActiveRecord polymorphic assocations that write their table name as their type"
  s.files = PKG_FILES.to_a
  s.require_path = "lib"
  s.has_rdoc = false
  s.extra_rdoc_files = ["README.rdoc"]
end
