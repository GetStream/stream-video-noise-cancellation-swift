# frozen_string_literal: true

source 'https://rubygems.org'

git_source(:github) { |repo_name| "https://github.com/#{repo_name}" }

gem 'fastlane', group: :fastlane_dependencies

eval_gemfile('fastlane/Pluginfile')

group :fastlane_dependencies do
  gem 'cocoapods'
  gem 'xcode-install'
end
