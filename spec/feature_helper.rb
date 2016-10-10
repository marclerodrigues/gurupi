require 'rails_helper'
require 'rake'

Gurupi::Application.load_tasks
Rake::Task['webpack:compile'].invoke
