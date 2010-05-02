# Generated by rake
# DO NOT EDIT THIS FILE DIRECTLY
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{humpyard_form}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sven G. Broenstrup"]
  s.date = %q{2010-05-02}
  s.description = %q{A HumpyardForm is doing fare control. So HumpyardForm is an authentication system for Rails 3 applications.}
  s.email = %q{info@spom.net}
  s.files = ["lib/humpyard_form", "lib/humpyard_form/action_controller", "lib/humpyard_form/action_controller/base.rb", "lib/humpyard_form/action_view", "lib/humpyard_form/action_view/form_helper.rb", "lib/humpyard_form/compass.rb", "lib/humpyard_form/config.rb", "lib/humpyard_form/engine.rb", "lib/humpyard_form.rb", "app/views/humpyard_form/_datetime_input.html.haml", "app/views/humpyard_form/_file_input.html.haml", "app/views/humpyard_form/_form.html.haml", "app/views/humpyard_form/_form_element.html.haml", "app/views/humpyard_form/_image_file_input.html.haml", "app/views/humpyard_form/_select_input.html.haml", "app/views/humpyard_form/_string_input.html.haml", "app/views/humpyard_form/_submit.html.haml", "app/views/humpyard_form/_text_input.html.haml", "config/locales/en.yml", "VERSION", "README.rdoc", "LICENCE", "Gemfile"]
  s.homepage = %q{http://spom.net/}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{HumpyardForm is a Rails auth system}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<builder>, [">= 0"])
      s.add_runtime_dependency(%q<rails>, [">= 3.0.0.beta"])
      s.add_runtime_dependency(%q<haml>, [">= 2.2.20"])
      s.add_runtime_dependency(%q<acts_as_tree>, [">= 0.1.1"])
      s.add_runtime_dependency(%q<cancan>, [">= 1.1.1"])
      s.add_runtime_dependency(%q<globalize2>, [">= 0.2.0"])
    else
      s.add_dependency(%q<builder>, [">= 0"])
      s.add_dependency(%q<rails>, [">= 3.0.0.beta"])
      s.add_dependency(%q<haml>, [">= 2.2.20"])
      s.add_dependency(%q<acts_as_tree>, [">= 0.1.1"])
      s.add_dependency(%q<cancan>, [">= 1.1.1"])
      s.add_dependency(%q<globalize2>, [">= 0.2.0"])
    end
  else
    s.add_dependency(%q<builder>, [">= 0"])
    s.add_dependency(%q<rails>, [">= 3.0.0.beta"])
    s.add_dependency(%q<haml>, [">= 2.2.20"])
    s.add_dependency(%q<acts_as_tree>, [">= 0.1.1"])
    s.add_dependency(%q<cancan>, [">= 1.1.1"])
    s.add_dependency(%q<globalize2>, [">= 0.2.0"])
  end
end