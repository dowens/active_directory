# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{active_directory}
  s.version = "1.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Adam T Kerr"]
  s.date = %q{2011-02-25}
  s.description = %q{ActiveDirectory uses Net::LDAP to provide a means of accessing and modifying an Active Directory data store.  This is a fork of the activedirectory gem.}
  s.email = %q{ajrkerr@gmail.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "README",
    "Rakefile",
    "VERSION",
    "active_directory.gemspec",
    "lib/active_directory.rb",
    "lib/active_directory/base.rb",
    "lib/active_directory/computer.rb",
    "lib/active_directory/container.rb",
    "lib/active_directory/field_type/binary.rb",
    "lib/active_directory/field_type/date.rb",
    "lib/active_directory/field_type/dn_array.rb",
    "lib/active_directory/field_type/password.rb",
    "lib/active_directory/field_type/timestamp.rb",
    "lib/active_directory/group.rb",
    "lib/active_directory/member.rb",
    "lib/active_directory/user.rb"
  ]
  s.homepage = %q{http://github.com/ajrkerr/active_directory}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{An interface library for accessing Microsoft's Active Directory.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<net-ldap>, [">= 0.1.1"])
    else
      s.add_dependency(%q<net-ldap>, [">= 0.1.1"])
    end
  else
    s.add_dependency(%q<net-ldap>, [">= 0.1.1"])
  end
end

