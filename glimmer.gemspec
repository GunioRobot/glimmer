# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{glimmer}
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andy Maleh"]
  s.date = %q{2011-03-17}
  s.default_executable = %q{glimmer}
  s.description = %q{JRuby DSL that enables easy and efficient authoring of user-interfaces using the robust platform-independent Eclipse SWT library}
  s.email = %q{andy@obtiva.com}
  s.executables = ["glimmer"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.markdown"
  ]
  s.files = [
    ".rvmrc",
    "Gemfile",
    "LICENSE.txt",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "bin/glimmer",
    "glimmer.gemspec",
    "images/Bitter-sweet.jpg",
    "lib/command_handler.rb",
    "lib/command_handler_chain_factory.rb",
    "lib/command_handler_chain_link.rb",
    "lib/command_handlers.rb",
    "lib/command_handlers/bind_command_handler.rb",
    "lib/command_handlers/combo_selection_data_binding_command_handler.rb",
    "lib/command_handlers/data_binding_command_handler.rb",
    "lib/command_handlers/list_selection_data_binding_command_handler.rb",
    "lib/command_handlers/models/list_observer.rb",
    "lib/command_handlers/models/model_observer.rb",
    "lib/command_handlers/models/observable_array.rb",
    "lib/command_handlers/models/observable_model.rb",
    "lib/command_handlers/models/r_runnable.rb",
    "lib/command_handlers/models/r_shell.rb",
    "lib/command_handlers/models/r_tab_item_composite.rb",
    "lib/command_handlers/models/r_widget.rb",
    "lib/command_handlers/models/r_widget_listener.rb",
    "lib/command_handlers/models/r_widget_packages.rb",
    "lib/command_handlers/models/table_items_updater.rb",
    "lib/command_handlers/models/widget_observer.rb",
    "lib/command_handlers/shell_command_handler.rb",
    "lib/command_handlers/tab_item_command_handler.rb",
    "lib/command_handlers/table_column_properties_data_binding_command_handler.rb",
    "lib/command_handlers/table_items_data_binding_command_handler.rb",
    "lib/command_handlers/widget_command_handler.rb",
    "lib/command_handlers/widget_listener_command_handler.rb",
    "lib/command_handlers/widget_method_command_handler.rb",
    "lib/glimmer.rb",
    "lib/parent.rb",
    "lib/shine.rb",
    "lib/string.rb",
    "lib/symbol.rb",
    "lib/xml_command_handlers.rb",
    "lib/xml_command_handlers/html_command_handler.rb",
    "lib/xml_command_handlers/models/depth_first_search_iterator.rb",
    "lib/xml_command_handlers/models/name_space_visitor.rb",
    "lib/xml_command_handlers/models/node.rb",
    "lib/xml_command_handlers/models/node_visitor.rb",
    "lib/xml_command_handlers/models/xml_visitor.rb",
    "lib/xml_command_handlers/xml_command_handler.rb",
    "lib/xml_command_handlers/xml_name_space_command_handler.rb",
    "lib/xml_command_handlers/xml_tag_command_handler.rb",
    "lib/xml_command_handlers/xml_text_command_handler.rb",
    "samples/contactmanager/contact.rb",
    "samples/contactmanager/contact_manager.rb",
    "samples/contactmanager/contact_manager_presenter.rb",
    "samples/contactmanager/contact_repository.rb",
    "samples/hello_combo.rb",
    "samples/hello_world.rb",
    "samples/login.rb",
    "samples/tictactoe/tic_tac_toe.rb",
    "samples/tictactoe/tic_tac_toe_board.rb",
    "test/glimmer_combo_data_binding_test.rb",
    "test/glimmer_constant_test.rb",
    "test/glimmer_data_binding_test.rb",
    "test/glimmer_list_data_binding_test.rb",
    "test/glimmer_listeners_test.rb",
    "test/glimmer_shine_data_binding_test.rb",
    "test/glimmer_tab_item_test.rb",
    "test/glimmer_table_data_binding_test.rb",
    "test/glimmer_test.rb",
    "test/helper.rb",
    "test/observable_model_test.rb",
    "test/r_widget_test.rb",
    "test/samples/contactmanager/contact_manager_presenter_test.rb",
    "test/samples/tictactoe/tic_tac_toe_test.rb",
    "test/xml/glimmer_xml_test.rb"
  ]
  s.homepage = %q{http://github.com/AndyObtiva/glimmer}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{Desktop application development library}
  s.test_files = [
    "test/glimmer_combo_data_binding_test.rb",
    "test/glimmer_constant_test.rb",
    "test/glimmer_data_binding_test.rb",
    "test/glimmer_list_data_binding_test.rb",
    "test/glimmer_listeners_test.rb",
    "test/glimmer_shine_data_binding_test.rb",
    "test/glimmer_tab_item_test.rb",
    "test/glimmer_table_data_binding_test.rb",
    "test/glimmer_test.rb",
    "test/helper.rb",
    "test/observable_model_test.rb",
    "test/r_widget_test.rb",
    "test/samples/contactmanager/contact_manager_presenter_test.rb",
    "test/samples/tictactoe/tic_tac_toe_test.rb",
    "test/xml/glimmer_xml_test.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<facets>, ["= 2.9.0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_runtime_dependency(%q<facets>, ["= 2.9.0"])
    else
      s.add_dependency(%q<facets>, ["= 2.9.0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<facets>, ["= 2.9.0"])
    end
  else
    s.add_dependency(%q<facets>, ["= 2.9.0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<facets>, ["= 2.9.0"])
  end
end

