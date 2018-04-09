# -*- encoding: utf-8 -*-
# stub: preferences 0.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "preferences"
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Aaron Pfeifer"]
  s.date = "2017-05-26"
  s.description = "Adds support for easily creating custom preferences for ActiveRecord models"
  s.email = "aaron@pluginaweek.org"
  s.extra_rdoc_files = ["README.rdoc", "CHANGELOG.rdoc", "LICENSE"]
  s.files = [".gitignore", ".travis.yml", "CHANGELOG.rdoc", "Gemfile", "LICENSE", "README.rdoc", "Rakefile", "app/models/preference.rb", "lib/generators/USAGE", "lib/generators/preferences_generator.rb", "lib/generators/templates/create_preferences.rb", "lib/preferences.rb", "lib/preferences/engine.rb", "lib/preferences/preference_definition.rb", "lib/preferences/version.rb", "preferences.gemspec", "test/app_root/app/models/car.rb", "test/app_root/app/models/employee.rb", "test/app_root/app/models/manager.rb", "test/app_root/app/models/user.rb", "test/app_root/db/migrate/001_create_users.rb", "test/app_root/db/migrate/002_create_cars.rb", "test/app_root/db/migrate/003_create_employees.rb", "test/app_root/db/migrate/004_migrate_preferences_to_version_1.rb", "test/factory.rb", "test/functional/preferences_test.rb", "test/test_helper.rb", "test/unit/preference_definition_test.rb", "test/unit/preference_test.rb"]
  s.homepage = "http://www.pluginaweek.org"
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "preferences", "--main", "README.rdoc"]
  s.rubygems_version = "2.4.8"
  s.summary = "Custom preferences for ActiveRecord models"
  s.test_files = ["test/app_root/app/models/car.rb", "test/app_root/app/models/employee.rb", "test/app_root/app/models/manager.rb", "test/app_root/app/models/user.rb", "test/app_root/db/migrate/001_create_users.rb", "test/app_root/db/migrate/002_create_cars.rb", "test/app_root/db/migrate/003_create_employees.rb", "test/app_root/db/migrate/004_migrate_preferences_to_version_1.rb", "test/factory.rb", "test/functional/preferences_test.rb", "test/test_helper.rb", "test/unit/preference_definition_test.rb", "test/unit/preference_test.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<plugin_test_helper>, [">= 0.3.2"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<plugin_test_helper>, [">= 0.3.2"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<plugin_test_helper>, [">= 0.3.2"])
  end
end
