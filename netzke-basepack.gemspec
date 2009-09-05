# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{netzke-basepack}
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sergei Kozlov"]
  s.date = %q{2009-09-04}
  s.description = %q{Base Netzke widgets - grid, form, tree, and more}
  s.email = %q{sergei@writelesscode.com}
  s.extra_rdoc_files = ["CHANGELOG", "lib/app/models/netzke_auto_column.rb", "lib/netzke/accordion_panel.rb", "lib/netzke/active_record/basepack.rb", "lib/netzke/active_record/data_accessor.rb", "lib/netzke/basic_app.rb", "lib/netzke/border_layout_panel.rb", "lib/netzke/configuration_panel.rb", "lib/netzke/data_accessor.rb", "lib/netzke/ext.rb", "lib/netzke/field_model.rb", "lib/netzke/fields_configurator.rb", "lib/netzke/form_panel.rb", "lib/netzke/form_panel_api.rb", "lib/netzke/form_panel_extras/javascripts/xcheckbox.js", "lib/netzke/form_panel_js.rb", "lib/netzke/grid_panel.rb", "lib/netzke/grid_panel_api.rb", "lib/netzke/grid_panel_extras/javascripts/check-column.js", "lib/netzke/grid_panel_extras/javascripts/filters.js", "lib/netzke/grid_panel_extras/javascripts/rows-dd.js", "lib/netzke/grid_panel_js.rb", "lib/netzke/panel.rb", "lib/netzke/plugins/configuration_tool.rb", "lib/netzke/property_editor.rb", "lib/netzke/property_editor_extras/helper_model.rb", "lib/netzke/tab_panel.rb", "lib/netzke/table_editor.rb", "lib/netzke/tree_panel.rb", "lib/netzke/wrapper.rb", "lib/netzke-basepack.rb", "LICENSE", "README.rdoc", "tasks/netzke_basepack_tasks.rake", "TODO"]
  s.files = ["autotest/discover.rb", "CHANGELOG", "init.rb", "install.rb", "javascripts/basepack.js", "lib/app/models/netzke_auto_column.rb", "lib/netzke/accordion_panel.rb", "lib/netzke/active_record/basepack.rb", "lib/netzke/active_record/data_accessor.rb", "lib/netzke/basic_app.rb", "lib/netzke/border_layout_panel.rb", "lib/netzke/configuration_panel.rb", "lib/netzke/data_accessor.rb", "lib/netzke/ext.rb", "lib/netzke/field_model.rb", "lib/netzke/fields_configurator.rb", "lib/netzke/form_panel.rb", "lib/netzke/form_panel_api.rb", "lib/netzke/form_panel_extras/javascripts/xcheckbox.js", "lib/netzke/form_panel_js.rb", "lib/netzke/grid_panel.rb", "lib/netzke/grid_panel_api.rb", "lib/netzke/grid_panel_extras/javascripts/check-column.js", "lib/netzke/grid_panel_extras/javascripts/filters.js", "lib/netzke/grid_panel_extras/javascripts/rows-dd.js", "lib/netzke/grid_panel_js.rb", "lib/netzke/panel.rb", "lib/netzke/plugins/configuration_tool.rb", "lib/netzke/property_editor.rb", "lib/netzke/property_editor_extras/helper_model.rb", "lib/netzke/tab_panel.rb", "lib/netzke/table_editor.rb", "lib/netzke/tree_panel.rb", "lib/netzke/wrapper.rb", "lib/netzke-basepack.rb", "LICENSE", "Manifest", "Rakefile", "README.rdoc", "stylesheets/basepack.css", "tasks/netzke_basepack_tasks.rake", "test/app_root/app/controllers/application.rb", "test/app_root/app/models/book.rb", "test/app_root/app/models/category.rb", "test/app_root/app/models/city.rb", "test/app_root/app/models/continent.rb", "test/app_root/app/models/country.rb", "test/app_root/app/models/genre.rb", "test/app_root/config/boot.rb", "test/app_root/config/database.yml", "test/app_root/config/environment.rb", "test/app_root/config/environments/in_memory.rb", "test/app_root/config/environments/mysql.rb", "test/app_root/config/environments/postgresql.rb", "test/app_root/config/environments/sqlite.rb", "test/app_root/config/environments/sqlite3.rb", "test/app_root/config/routes.rb", "test/app_root/db/migrate/20081222033343_create_books.rb", "test/app_root/db/migrate/20081222033440_create_genres.rb", "test/app_root/db/migrate/20081222035855_create_netzke_preferences.rb", "test/app_root/db/migrate/20081223024935_create_categories.rb", "test/app_root/db/migrate/20081223025635_create_countries.rb", "test/app_root/db/migrate/20081223025653_create_continents.rb", "test/app_root/db/migrate/20081223025732_create_cities.rb", "test/app_root/db/migrate/20090102223630_create_netzke_layouts.rb", "test/app_root/script/console", "test/app_root/vendor/plugins/acts_as_list/init.rb", "test/app_root/vendor/plugins/acts_as_list/lib/active_record/acts/list.rb", "test/app_root/vendor/plugins/acts_as_list/README", "test/console_with_fixtures.rb", "test/fixtures/books.yml", "test/fixtures/categories.yml", "test/fixtures/cities.yml", "test/fixtures/continents.yml", "test/fixtures/countries.yml", "test/fixtures/genres.yml", "test/schema.rb", "test/test_helper.rb", "test/unit/accordion_panel_test.rb", "test/unit/basepack_active_record_test.rb", "test/unit/grid_panel_test.rb", "test/unit/helper_model_test.rb", "test/unit/netzke_basepack_test.rb", "test/unit/tab_panel_test.rb", "TODO", "uninstall.rb", "netzke-basepack.gemspec"]
  s.homepage = %q{http://writelesscode.com}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Netzke-basepack", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{netzke-basepack}
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{Base Netzke widgets - grid, form, tree, and more}
  s.test_files = ["test/unit/accordion_panel_test.rb", "test/unit/basepack_active_record_test.rb", "test/unit/grid_panel_test.rb", "test/unit/helper_model_test.rb", "test/unit/netzke_basepack_test.rb", "test/unit/tab_panel_test.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<searchlogic>, [">= 1.6.2"])
      s.add_runtime_dependency(%q<netzke-core>, [">= 0", "= 0.4.0"])
    else
      s.add_dependency(%q<searchlogic>, [">= 1.6.2"])
      s.add_dependency(%q<netzke-core>, [">= 0", "= 0.4.0"])
    end
  else
    s.add_dependency(%q<searchlogic>, [">= 1.6.2"])
    s.add_dependency(%q<netzke-core>, [">= 0", "= 0.4.0"])
  end
end
