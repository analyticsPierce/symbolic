# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "symbolic"
  s.version = "0.3.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["brainopia"]
  s.date = "2012-02-26"
  s.description = "Symbolic math for ruby. This gem can help if you want to get a simplified form of a big equation or to speed up similar calculations or you need an abstraction layer for math. Symbolic does not have any external dependencies. It uses only pure ruby (less than 400 lines of code)."
  s.email = "ravwar@gmail.com"
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "README.rdoc",
    "Rakefile",
    "lib/symbolic.rb",
    "lib/symbolic/coerced.rb",
    "lib/symbolic/constant.rb",
    "lib/symbolic/constants.rb",
    "lib/symbolic/expression.rb",
    "lib/symbolic/extensions/kernel.rb",
    "lib/symbolic/extensions/matrix.rb",
    "lib/symbolic/extensions/module.rb",
    "lib/symbolic/extensions/numeric.rb",
    "lib/symbolic/extensions/rational.rb",
    "lib/symbolic/factors.rb",
    "lib/symbolic/function.rb",
    "lib/symbolic/math.rb",
    "lib/symbolic/misc.rb",
    "lib/symbolic/plugins/var_name.rb",
    "lib/symbolic/printer.rb",
    "lib/symbolic/statistics.rb",
    "lib/symbolic/sum.rb",
    "lib/symbolic/summands.rb",
    "lib/symbolic/variable.rb",
    "spec/integration_spec.rb",
    "spec/spec_helper.rb",
    "spec/symbolic/equal_spec.rb",
    "spec/symbolic_spec.rb"
  ]
  s.homepage = "http://brainopia.github.com/symbolic"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "Symbolic math for ruby"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 2.4"])
    else
      s.add_dependency(%q<rspec>, [">= 2.4"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 2.4"])
  end
end

