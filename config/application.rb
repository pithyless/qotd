require 'rulers'

$LOAD_PATH << File.join(File.dirname(__FILE__), "..", "app", "controllers")

require "quotes_controller"

module Qotd
  class Application < Rulers::Application

  end
end
