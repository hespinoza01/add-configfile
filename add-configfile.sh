#!/bin/bash

#Autor: Harold Espinoza
#Fecha: Miércoles, 29/12/2018
#Descripción: Script para generar archivos de configuración para gitignore y editorconfig
#Contacto: haroldesptru@gmail.com

gitignore()
{
value="
# Created by https://www.gitignore.io/api/c,c++,node,ruby,java,rails,linux,flask,python,django,laravel,netbeans,jetbrains,sublimetext,monodevelop,jetbrains+iml,jetbrains+all
# Edit at https://www.gitignore.io/?templates=c,c++,node,ruby,java,rails,linux,flask,python,django,laravel,netbeans,jetbrains,sublimetext,monodevelop,jetbrains+iml,jetbrains+all

### C ###
# Prerequisites
*.d

# Object files
*.o
*.ko
*.obj
*.elf

# Linker output
*.ilk
*.map
*.exp

# Precompiled Headers
*.gch
*.pch

# Libraries
*.lib
*.a
*.la
*.lo

# Shared objects (inc. Windows DLLs)
*.dll
*.so
*.so.*
*.dylib

# Executables
*.exe
*.out
*.app
*.i*86
*.x86_64
*.hex

# Debug files
*.dSYM/
*.su
*.idb
*.pdb

# Kernel Module Compile Results
*.mod*
*.cmd
.tmp_versions/
modules.order
Module.symvers
Mkfile.old
dkms.conf

### C++ ###
# Prerequisites

# Compiled Object files
*.slo

# Precompiled Headers

# Compiled Dynamic libraries

# Fortran module files
*.mod
*.smod

# Compiled Static libraries
*.lai

# Executables

### Django ###
*.log
*.pot
*.pyc
__pycache__/
local_settings.py
db.sqlite3
media

# If your build process includes running collectstatic, then you probably don't need or want to include staticfiles/
# in your Git repository. Update and uncomment the following line accordingly.
# <django-project-name>/staticfiles/

### Django.Python Stack ###
# Byte-compiled / optimized / DLL files
*.py[cod]
*\$py.class

# C extensions

# Distribution / packaging
.Python
build/
develop-eggs/
dist/
downloads/
eggs/
.eggs/
lib/
lib64/
parts/
sdist/
var/
wheels/
share/python-wheels/
*.egg-info/
.installed.cfg
*.egg
MANIFEST

# PyInstaller
#  Usually these files are written by a python script from a template
#  before PyInstaller builds the exe, so as to inject date/other infos into it.
*.manifest
*.spec

# Installer logs
pip-log.txt
pip-delete-this-directory.txt

# Unit test / coverage reports
htmlcov/
.tox/
.nox/
.coverage
.coverage.*
.cache
nosetests.xml
coverage.xml
*.cover
.hypothesis/
.pytest_cache/

# Translations
*.mo

# Django stuff:

# Flask stuff:
instance/
.webassets-cache

# Scrapy stuff:
.scrapy

# Sphinx documentation
docs/_build/

# PyBuilder
target/

# Jupyter Notebook
.ipynb_checkpoints

# IPython
profile_default/
ipython_config.py

# pyenv
.python-version

# celery beat schedule file
celerybeat-schedule

# SageMath parsed files
*.sage.py

# Environments
.env
.venv
env/
venv/
ENV/
env.bak/
venv.bak/

# Spyder project settings
.spyderproject
.spyproject

# Rope project settings
.ropeproject

# mkdocs documentation
/site

# mypy
.mypy_cache/
.dmypy.json
dmypy.json

# Pyre type checker
.pyre/

### Flask ###
instance/*
!instance/.gitignore

### Flask.Python Stack ###
# Byte-compiled / optimized / DLL files

# C extensions

# Distribution / packaging

# PyInstaller
#  Usually these files are written by a python script from a template
#  before PyInstaller builds the exe, so as to inject date/other infos into it.

# Installer logs

# Unit test / coverage reports

# Translations

# Django stuff:

# Flask stuff:

# Scrapy stuff:

# Sphinx documentation

# PyBuilder

# Jupyter Notebook

# IPython

# pyenv

# celery beat schedule file

# SageMath parsed files

# Environments

# Spyder project settings

# Rope project settings

# mkdocs documentation

# mypy

# Pyre type checker

### Java ###
# Compiled class file
*.class

# Log file

# BlueJ files
*.ctxt

# Mobile Tools for Java (J2ME)
.mtj.tmp/

# Package Files #
*.jar
*.war
*.nar
*.ear
*.zip
*.tar.gz
*.rar

# virtual machine crash logs, see http://www.java.com/en/download/help/error_hotspot.xml
hs_err_pid*

### JetBrains ###
# Covers JetBrains IDEs: IntelliJ, RubyMine, PhpStorm, AppCode, PyCharm, CLion, Android Studio and WebStorm
# Reference: https://intellij-support.jetbrains.com/hc/en-us/articles/206544839

# User-specific stuff
.idea/**/workspace.xml
.idea/**/tasks.xml
.idea/**/usage.statistics.xml
.idea/**/dictionaries
.idea/**/shelf

# Generated files
.idea/**/contentModel.xml

# Sensitive or high-churn files
.idea/**/dataSources/
.idea/**/dataSources.ids
.idea/**/dataSources.local.xml
.idea/**/sqlDataSources.xml
.idea/**/dynamic.xml
.idea/**/uiDesigner.xml
.idea/**/dbnavigator.xml

# Gradle
.idea/**/gradle.xml
.idea/**/libraries

# Gradle and Maven with auto-import
# When using Gradle or Maven with auto-import, you should exclude module files,
# since they will be recreated, and may cause churn.  Uncomment if using
# auto-import.
# .idea/modules.xml
# .idea/*.iml
# .idea/modules

# CMake
cmake-build-*/

# Mongo Explorer plugin
.idea/**/mongoSettings.xml

# File-based project format
*.iws

# IntelliJ
out/

# mpeltonen/sbt-idea plugin
.idea_modules/

# JIRA plugin
atlassian-ide-plugin.xml

# Cursive Clojure plugin
.idea/replstate.xml

# Crashlytics plugin (for Android Studio and IntelliJ)
com_crashlytics_export_strings.xml
crashlytics.properties
crashlytics-build.properties
fabric.properties

# Editor-based Rest Client
.idea/httpRequests

# Android studio 3.1+ serialized cache file
.idea/caches/build_file_checksums.ser

### JetBrains Patch ###
# Comment Reason: https://github.com/joeblau/gitignore.io/issues/186#issuecomment-215987721

# *.iml
# modules.xml
# .idea/misc.xml
# *.ipr

# Sonarlint plugin
.idea/sonarlint

### JetBrains+all ###
# Covers JetBrains IDEs: IntelliJ, RubyMine, PhpStorm, AppCode, PyCharm, CLion, Android Studio and WebStorm
# Reference: https://intellij-support.jetbrains.com/hc/en-us/articles/206544839

# User-specific stuff

# Generated files

# Sensitive or high-churn files

# Gradle

# Gradle and Maven with auto-import
# When using Gradle or Maven with auto-import, you should exclude module files,
# since they will be recreated, and may cause churn.  Uncomment if using
# auto-import.
# .idea/modules.xml
# .idea/*.iml
# .idea/modules

# CMake

# Mongo Explorer plugin

# File-based project format

# IntelliJ

# mpeltonen/sbt-idea plugin

# JIRA plugin

# Cursive Clojure plugin

# Crashlytics plugin (for Android Studio and IntelliJ)

# Editor-based Rest Client

# Android studio 3.1+ serialized cache file

### JetBrains+all Patch ###
# Ignores the whole .idea folder and all .iml files
# See https://github.com/joeblau/gitignore.io/issues/186 and https://github.com/joeblau/gitignore.io/issues/360

.idea/

# Reason: https://github.com/joeblau/gitignore.io/issues/186#issuecomment-249601023

*.iml
modules.xml
.idea/misc.xml
*.ipr

### JetBrains+iml ###
# Covers JetBrains IDEs: IntelliJ, RubyMine, PhpStorm, AppCode, PyCharm, CLion, Android Studio and WebStorm
# Reference: https://intellij-support.jetbrains.com/hc/en-us/articles/206544839

# User-specific stuff

# Generated files

# Sensitive or high-churn files

# Gradle

# Gradle and Maven with auto-import
# When using Gradle or Maven with auto-import, you should exclude module files,
# since they will be recreated, and may cause churn.  Uncomment if using
# auto-import.
# .idea/modules.xml
# .idea/*.iml
# .idea/modules

# CMake

# Mongo Explorer plugin

# File-based project format

# IntelliJ

# mpeltonen/sbt-idea plugin

# JIRA plugin

# Cursive Clojure plugin

# Crashlytics plugin (for Android Studio and IntelliJ)

# Editor-based Rest Client

# Android studio 3.1+ serialized cache file

### JetBrains+iml Patch ###
# Reason: https://github.com/joeblau/gitignore.io/issues/186#issuecomment-249601023


### Laravel ###
/vendor/
node_modules/
npm-debug.log
yarn-error.log

# Laravel 4 specific
bootstrap/compiled.php
app/storage/

# Laravel 5 & Lumen specific
public/storage
public/hot
storage/*.key
Homestead.yaml
Homestead.json
/.vagrant

### Linux ###
*~

# temporary files which can be created if a process still has a handle open of a deleted file
.fuse_hidden*

# KDE directory preferences
.directory

# Linux trash folder which might appear on any partition or disk
.Trash-*

# .nfs files are created when an open file is removed but is still being accessed
.nfs*

### MonoDevelop ###
#User Specific
*.userprefs
*.usertasks

#Mono Project Files
*.pidb
*.resources
test-results/

### NetBeans ###
**/nbproject/private/
**/nbproject/Makefile-*.mk
**/nbproject/Package-*.bash
nbbuild/
nbdist/
.nb-gradle/

### Node ###
# Logs
logs
npm-debug.log*
yarn-debug.log*
yarn-error.log*

# Runtime data
pids
*.pid
*.seed
*.pid.lock

# Directory for instrumented libs generated by jscoverage/JSCover
lib-cov

# Coverage directory used by tools like istanbul
coverage

# nyc test coverage
.nyc_output

# Grunt intermediate storage (https://gruntjs.com/creating-plugins#storing-task-files)
.grunt

# Bower dependency directory (https://bower.io/)
bower_components

# node-waf configuration
.lock-wscript

# Compiled binary addons (https://nodejs.org/api/addons.html)
build/Release

# Dependency directories
jspm_packages/

# TypeScript v1 declaration files
typings/

# Optional npm cache directory
.npm

# Optional eslint cache
.eslintcache

# Optional REPL history
.node_repl_history

# Output of 'npm pack'
*.tgz

# Yarn Integrity file
.yarn-integrity

# dotenv environment variables file
.env.test

# parcel-bundler cache (https://parceljs.org/)

# next.js build output
.next

# nuxt.js build output
.nuxt

# vuepress build output
.vuepress/dist

# Serverless directories
.serverless/

# FuseBox cache
.fusebox/

# DynamoDB Local files
.dynamodb/

### Python ###
# Byte-compiled / optimized / DLL files

# C extensions

# Distribution / packaging

# PyInstaller
#  Usually these files are written by a python script from a template
#  before PyInstaller builds the exe, so as to inject date/other infos into it.

# Installer logs

# Unit test / coverage reports

# Translations

# Django stuff:

# Flask stuff:

# Scrapy stuff:

# Sphinx documentation

# PyBuilder

# Jupyter Notebook

# IPython

# pyenv

# celery beat schedule file

# SageMath parsed files

# Environments

# Spyder project settings

# Rope project settings

# mkdocs documentation

# mypy

# Pyre type checker

### Python Patch ###
.venv/

### Rails ###
*.rbc
capybara-*.html
.rspec
/log
/tmp
/db/*.sqlite3
/db/*.sqlite3-journal
/public/system
/coverage/
/spec/tmp
*.orig
rerun.txt
pickle-email-*.html

# TODO Comment out this rule if you are OK with secrets being uploaded to the repo
config/initializers/secret_token.rb
config/master.key

# Only include if you have production secrets in this file, which is no longer a Rails default
# config/secrets.yml

# dotenv
# TODO Comment out this rule if environment variables can be committed

## Environment normalization:
/.bundle
/vendor/bundle

# these should all be checked in to normalize the environment:
# Gemfile.lock, .ruby-version, .ruby-gemset

# unless supporting rvm < 1.11.0 or doing something fancy, ignore this:
.rvmrc

# if using bower-rails ignore default bower_components path bower.json files
/vendor/assets/bower_components
*.bowerrc
bower.json

# Ignore pow environment settings
.powenv

# Ignore Byebug command history file.
.byebug_history

# Ignore node_modules

# Ignore precompiled javascript packs
/public/packs
/public/packs-test
/public/assets

# Ignore yarn files
/yarn-error.log

# Ignore uploaded files in development
/storage/*
!/storage/.keep

### Ruby ###
*.gem
/.config
/InstalledFiles
/pkg/
/spec/reports/
/spec/examples.txt
/test/tmp/
/test/version_tmp/
/tmp/

# Used by dotenv library to load environment variables.
# .env

## Specific to RubyMotion:
.dat*
.repl_history
*.bridgesupport
build-iPhoneOS/
build-iPhoneSimulator/

## Specific to RubyMotion (use of CocoaPods):
#
# We recommend against adding the Pods directory to your .gitignore. However
# you should judge for yourself, the pros and cons are mentioned at:
# https://guides.cocoapods.org/using/using-cocoapods.html#should-i-check-the-pods-directory-into-source-control
#
# vendor/Pods/

## Documentation cache and generated files:
/.yardoc/
/_yardoc/
/doc/
/rdoc/

## Environment normalization:
/.bundle/
/lib/bundler/man/

# for a library or gem, you might want to ignore these files since the code is
# intended to run in multiple environments; otherwise, check them in:
# Gemfile.lock
# .ruby-version
# .ruby-gemset

# unless supporting rvm < 1.11.0 or doing something fancy, ignore this:

### SublimeText ###
# Cache files for Sublime Text
*.tmlanguage.cache
*.tmPreferences.cache
*.stTheme.cache

# Workspace files are user-specific
*.sublime-workspace

# Project files should be checked into the repository, unless a significant
# proportion of contributors will probably not be using Sublime Text
# *.sublime-project

# SFTP configuration file
sftp-config.json

# Package control specific files
Package Control.last-run
Package Control.ca-list
Package Control.ca-bundle
Package Control.system-ca-bundle
Package Control.cache/
Package Control.ca-certs/
Package Control.merged-ca-bundle
Package Control.user-ca-bundle
oscrypto-ca-bundle.crt
bh_unicode_properties.cache

# Sublime-github package stores a github token in this file
# https://packagecontrol.io/packages/sublime-github
GitHub.sublime-settings

# End of https://www.gitignore.io/api/c,c++,node,ruby,java,rails,linux,flask,python,django,laravel,netbeans,jetbrains,sublimetext,monodevelop,jetbrains+iml,jetbrains+all
"
echo "$value" > "$PWD/.gitignore"
echo "Archivo creado: '.gitignore'"
}


editorconfig()
{
value="
# http://EditorConfig.org

# This file is the top-most EditorConfig file
root = true

# All Files
[*]
charset = utf-8
end_of_line = crlf
indent_style = space
indent_size = 4
insert_final_newline = false
trim_trailing_whitespace = true

# Solution Files
[*.sln]
indent_style = tab

# XML Project Files
[*.{csproj,vbproj,vcxproj,vcxproj.filters,proj,projitems,shproj}]
indent_size = 2

# Configuration Files
[*.{json,xml,yml,config,props,targets,nuspec,resx,ruleset}]
indent_size = 2

# Markdown Files
[*.md]
trim_trailing_whitespace = false

# Web Files
[*.{htm,html,js,ts,css,scss,less}]
indent_size = 2
insert_final_newline = true

# Bash Files
[*.sh]
end_of_line = lf

# Dotnet Code Style Settings
# See https://docs.microsoft.com/en-us/visualstudio/ide/editorconfig-code-style-settings-reference
# See http://kent-boogaart.com/blog/editorconfig-reference-for-c-developers
[*.{cs,csx,cake,vb}]
dotnet_sort_system_directives_first = true:warning
dotnet_style_coalesce_expression = true:warning
dotnet_style_collection_initializer = true:warning
dotnet_style_explicit_tuple_names = true:warning
dotnet_style_null_propagation = true:warning
dotnet_style_object_initializer = true:warning
dotnet_style_predefined_type_for_locals_parameters_members = true:warning
dotnet_style_predefined_type_for_member_access = true:warning
dotnet_style_qualification_for_event = true:warning
dotnet_style_qualification_for_field = true:warning
dotnet_style_qualification_for_method = true:warning
dotnet_style_qualification_for_property = true:warning

# Naming Symbols
# constant_fields - Define constant fields
dotnet_naming_symbols.constant_fields.applicable_kinds = field
dotnet_naming_symbols.constant_fields.required_modifiers = const
# non_private_readonly_fields - Define public, internal and protected readonly fields
dotnet_naming_symbols.non_private_readonly_fields.applicable_accessibilities = public, internal, protected
dotnet_naming_symbols.non_private_readonly_fields.applicable_kinds = field
dotnet_naming_symbols.non_private_readonly_fields.required_modifiers = readonly
# static_readonly_fields - Define static and readonly fields
dotnet_naming_symbols.static_readonly_fields.applicable_kinds = field
dotnet_naming_symbols.static_readonly_fields.required_modifiers = static, readonly
# private_readonly_fields - Define private readonly fields
dotnet_naming_symbols.private_readonly_fields.applicable_accessibilities = private
dotnet_naming_symbols.private_readonly_fields.applicable_kinds = field
dotnet_naming_symbols.private_readonly_fields.required_modifiers = readonly
# public_internal_fields - Define public and internal fields
dotnet_naming_symbols.public_internal_fields.applicable_accessibilities = public, internal
dotnet_naming_symbols.public_internal_fields.applicable_kinds = field
# private_protected_fields - Define private and protected fields
dotnet_naming_symbols.private_protected_fields.applicable_accessibilities = private, protected
dotnet_naming_symbols.private_protected_fields.applicable_kinds = field
# public_symbols - Define any public symbol
dotnet_naming_symbols.public_symbols.applicable_accessibilities = public, internal, protected, protected_internal
dotnet_naming_symbols.public_symbols.applicable_kinds = method, property, event, delegate
# parameters - Defines any parameter
dotnet_naming_symbols.parameters.applicable_kinds = parameter
# non_interface_types - Defines class, struct, enum and delegate types
dotnet_naming_symbols.non_interface_types.applicable_kinds = class, struct, enum, delegate
# interface_types - Defines interfaces
dotnet_naming_symbols.interface_types.applicable_kinds = interface

# Naming Styles
# camel_case - Define the camelCase style
dotnet_naming_style.camel_case.capitalization = camel_case
# pascal_case - Define the Pascal_case style
dotnet_naming_style.pascal_case.capitalization = pascal_case
# first_upper - The first character must start with an upper-case character
dotnet_naming_style.first_upper.capitalization = first_word_upper
# prefix_interface_interface_with_i - Interfaces must be PascalCase and the first character of an interface must be an 'I'
dotnet_naming_style.prefix_interface_interface_with_i.capitalization = pascal_case
dotnet_naming_style.prefix_interface_interface_with_i.required_prefix = I

# Naming Rules
# Constant fields must be PascalCase
dotnet_naming_rule.constant_fields_must_be_pascal_case.severity = warning
dotnet_naming_rule.constant_fields_must_be_pascal_case.symbols = constant_fields
dotnet_naming_rule.constant_fields_must_be_pascal_case.style = pascal_case
# Public, internal and protected readonly fields must be PascalCase
dotnet_naming_rule.non_private_readonly_fields_must_be_pascal_case.severity = warning
dotnet_naming_rule.non_private_readonly_fields_must_be_pascal_case.symbols = non_private_readonly_fields
dotnet_naming_rule.non_private_readonly_fields_must_be_pascal_case.style = pascal_case
# Static readonly fields must be PascalCase
dotnet_naming_rule.static_readonly_fields_must_be_pascal_case.severity = warning
dotnet_naming_rule.static_readonly_fields_must_be_pascal_case.symbols = static_readonly_fields
dotnet_naming_rule.static_readonly_fields_must_be_pascal_case.style = pascal_case
# Private readonly fields must be camelCase
dotnet_naming_rule.private_readonly_fields_must_be_camel_case.severity = warning
dotnet_naming_rule.private_readonly_fields_must_be_camel_case.symbols = private_readonly_fields
dotnet_naming_rule.private_readonly_fields_must_be_camel_case.style = camel_case
# Public and internal fields must be PascalCase
dotnet_naming_rule.public_internal_fields_must_be_pascal_case.severity = warning
dotnet_naming_rule.public_internal_fields_must_be_pascal_case.symbols = public_internal_fields
dotnet_naming_rule.public_internal_fields_must_be_pascal_case.style = pascal_case
# Private and protected fields must be camelCase
dotnet_naming_rule.private_protected_fields_must_be_camel_case.severity = warning
dotnet_naming_rule.private_protected_fields_must_be_camel_case.symbols = private_protected_fields
dotnet_naming_rule.private_protected_fields_must_be_camel_case.style = camel_case
# Public members must be capitalized
dotnet_naming_rule.public_members_must_be_capitalized.severity = warning
dotnet_naming_rule.public_members_must_be_capitalized.symbols = public_symbols
dotnet_naming_rule.public_members_must_be_capitalized.style = first_upper
# Parameters must be camelCase
dotnet_naming_rule.parameters_must_be_camel_case.severity = warning
dotnet_naming_rule.parameters_must_be_camel_case.symbols = parameters
dotnet_naming_rule.parameters_must_be_camel_case.style = camel_case
# Class, struct, enum and delegates must be PascalCase
dotnet_naming_rule.non_interface_types_must_be_pascal_case.severity = warning
dotnet_naming_rule.non_interface_types_must_be_pascal_case.symbols = non_interface_types
dotnet_naming_rule.non_interface_types_must_be_pascal_case.style = pascal_case
# Interfaces must be PascalCase and start with an 'I'
dotnet_naming_rule.interface_types_must_be_prefixed_with_i.severity = warning
dotnet_naming_rule.interface_types_must_be_prefixed_with_i.symbols = interface_types
dotnet_naming_rule.interface_types_must_be_prefixed_with_i.style = prefix_interface_interface_with_i

# C# Code Style Settings
# See https://docs.microsoft.com/en-us/visualstudio/ide/editorconfig-code-style-settings-reference
# See http://kent-boogaart.com/blog/editorconfig-reference-for-c-developers
[*.{cs,csx,cake}]
# Indentation Options
csharp_indent_block_contents = true:warning
csharp_indent_braces = false:warning
csharp_indent_case_contents = true:warning
csharp_indent_labels = no_change:warning
csharp_indent_switch_labels = true:warning
# Style Options
csharp_style_conditional_delegate_call = true:warning
csharp_style_expression_bodied_accessors = true:warning
csharp_style_expression_bodied_constructors = true:warning
csharp_style_expression_bodied_indexers = true:warning
csharp_style_expression_bodied_methods = true:warning
csharp_style_expression_bodied_operators = true:warning
csharp_style_expression_bodied_properties = true:warning
csharp_style_inlined_variable_declaration = true:warning
csharp_style_pattern_matching_over_as_with_null_check = true:warning
csharp_style_pattern_matching_over_is_with_cast_check = true:warning
csharp_style_throw_expression = true:warning
csharp_style_var_elsewhere = true:warning
csharp_style_var_for_built_in_types = true:warning
csharp_style_var_when_type_is_apparent = true:warning
# New Line Options
csharp_new_line_before_catch = true:warning
csharp_new_line_before_else = true:warning
csharp_new_line_before_finally = true:warning
csharp_new_line_before_members_in_anonymous_types = true:warning
csharp_new_line_before_members_in_object_initializers = true:warning
# BUG: Warning level cannot be set https://github.com/dotnet/roslyn/issues/18010
csharp_new_line_before_open_brace = all
csharp_new_line_between_query_expression_clauses = true:warning
# Spacing Options
csharp_space_after_cast = false:warning
csharp_space_after_colon_in_inheritance_clause = true:warning
csharp_space_after_comma = true:warning
csharp_space_after_dot = false:warning
csharp_space_after_keywords_in_control_flow_statements = true:warning
csharp_space_after_semicolon_in_for_statement = true:warning
csharp_space_around_binary_operators = before_and_after:warning
csharp_space_around_declaration_statements = do_not_ignore:warning
csharp_space_before_colon_in_inheritance_clause = true:warning
csharp_space_before_comma = false:warning
csharp_space_before_dot = false:warning
csharp_space_before_semicolon_in_for_statement = false:warning
csharp_space_before_open_square_brackets = false:warning
csharp_space_between_empty_square_brackets = false:warning
csharp_space_between_method_declaration_name_and_open_parenthesis = false:warning
csharp_space_between_method_declaration_parameter_list_parentheses = false:warning
csharp_space_between_method_declaration_empty_parameter_list_parentheses = false:warning
csharp_space_between_method_call_name_and_opening_parenthesis = false:warning
csharp_space_between_method_call_parameter_list_parentheses = false:warning
csharp_space_between_method_call_empty_parameter_list_parentheses = false:warning
csharp_space_between_parentheses = expressions:warning
csharp_space_between_square_brackets = false:warning
# Wrapping Options
csharp_preserve_single_line_blocks = true:warning
csharp_preserve_single_line_statements = false:warning"

echo "$value" > "$PWD/.editorconfig"
echo "Archivo creado: '.editorconfig'"
}


license()
{
if [ -n "$1" ] && [ "$1" != '--autor' ]; then
		NAME=$1
	else
		NAME=$([ -n "$USER_LICENSE" ] && echo "$USER_LICENSE" || echo "$USER")
fi

value="
MIT License

Copyright (c) $(date +'%Y') $NAME

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the \"Software\"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE."

echo "$value" > "$PWD/LICENSE"
echo "Archivo creado: 'LICENSE'"
}


allfiles()
{
    gitignore
    editorconfig
	license
}


if [ $# -gt 0 ]; then
		while (($# > 0)); do case $1 in
				-a | --All) allfiles;;
				-g | --git) gitignore;;
				-e | --edt) editorconfig;;
				-l* | --license*) license "${1#*=}";;
				*) echo "Sin argumentos válidos"; break;;
			esac; shift 1
		done

		echo "Ejecución completa."
	else
		echo "No se ingresaron parámetros. Ejecución finalizada."
fi