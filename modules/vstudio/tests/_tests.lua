require ("vstudio")

return {
	-- Visual Studio .Net projects
	"dotnet2005/projectelement.lua",
	"dotnet2005/test_nuget_framework_folders.lua",

	-- Visual Studio 2005+ C# projects
	"cs2005/test_assembly_refs.lua",
	"cs2005/test_build_events.lua",
	"cs2005/test_common_props.lua",
	"cs2005/test_compiler_props.lua",
	"cs2005/test_no_warn.lua",
	"cs2005/test_debug_props.lua",
	"cs2005/test_debug_props_2019.lua",
	"cs2005/test_files.lua",
	"cs2005/test_icon.lua",
	"cs2005/test_netcore.lua",
	"cs2005/test_nuget_config.lua",
	"cs2005/test_nuget_packages_config.lua",
	"cs2005/test_nuget_references.lua",
	"cs2005/test_output_props.lua",
	"cs2005/test_platform_groups.lua",
	"cs2005/test_project_refs.lua",
	"cs2005/projectsettings.lua",
	"cs2005/test_targets.lua",
	"cs2005/test_user_file.lua",

	-- Visual Studio 2005+ solutions
	"sln2005/test_dependencies.lua",
	"sln2005/test_header.lua",
	"sln2005/test_nested_projects.lua",
	"sln2005/test_projects.lua",
	"sln2005/test_platforms.lua",
	"sln2005/test_sections.lua",
	"sln2005/test_shared_projects.lua",

	-- Visual Studio 2002-2008 C/C++ projects
	"vc200x/test_assembly_refs.lua",
	"vc200x/test_build_steps.lua",
	"vc200x/test_configuration.lua",
	"vc200x/test_compiler_block.lua",
	"vc200x/test_debug_settings.lua",
	"vc200x/test_excluded_configs.lua",
	"vc200x/test_files.lua",
	"vc200x/test_linker_block.lua",
	"vc200x/test_manifest_block.lua",
	"vc200x/test_nmake_settings.lua",
	"vc200x/test_platforms.lua",
	"vc200x/test_project.lua",
	"vc200x/test_project_refs.lua",
	"vc200x/test_resource_compiler.lua",
	"vc200x/test_user_file.lua",

	-- Visual Studio 2010+ C/C++ projects
	"vc2010/test_assembly_refs.lua",
	"vc2010/test_build_events.lua",
	"vc2010/test_build_log.lua",
	"vc2010/test_build_steps.lua",
	"vc2010/test_character_set.lua",
	"vc2010/test_compile_settings.lua",
	"vc2010/test_config_props.lua",
	"vc2010/test_debug_settings.lua",
	"vc2010/test_excluded_configs.lua",
	"vc2010/test_extension_settings.lua",
	"vc2010/test_extension_targets.lua",
	"vc2010/test_language_settings.lua",
	"vc2010/test_language_targets.lua",
	"vc2010/test_floatingpoint.lua",
	"vc2010/test_fxcompile_settings.lua",
	"vc2010/test_globals.lua",
	"vc2010/test_header.lua",
	"vc2010/test_files.lua",
	"vc2010/test_filter_ids.lua",
	"vc2010/test_filters.lua",
	"vc2010/test_item_def_group.lua",
	"vc2010/test_link.lua",
	"vc2010/test_manifest.lua",
	"vc2010/test_nmake_props.lua",
	"vc2010/test_nuget_packages_config.lua",
	"vc2010/test_nuget_package_references.lua",
	"vc2010/test_output_props.lua",
	"vc2010/test_platform_toolset.lua",
	"vc2010/test_project_configs.lua",
	"vc2010/test_project_refs.lua",
	"vc2010/test_prop_sheet.lua",
	"vc2010/test_resource_compile.lua",
	"vc2010/test_rule_props.lua",
	"vc2010/test_rule_targets.lua",
	"vc2010/test_rule_vars.lua",
	"vc2010/test_rule_xml.lua",
	"vc2010/test_tokens.lua",
	"vc2010/test_target_machine.lua",
	"vc2010/test_user_file.lua",
	"vc2010/test_vectorextensions.lua",
	"vc2010/test_ensure_nuget_imports.lua",

	-- Visual Studio 2013+ C/C++ Shared Items projects
	"vc2013/test_vcxitems.lua",

	-- Visual Studio 2019+ C/C++ Projects
	"vc2019/test_compile_settings.lua",
	"vc2019/test_link.lua",
	"vc2019/test_toolset_settings.lua"
}
