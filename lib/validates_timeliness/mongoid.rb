# frozen_string_literal: true

require 'validates_timeliness'
require 'validates_timeliness/mongoid/version'

ValidatesTimeliness.extend_orms << :mongoid
