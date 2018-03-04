require_relative './dance_module.rb'
require_relative './class_methods_module.rb'

class Kid
  # To lend our two classes (Kid/Dancer) all of the methods of the Dance module, we use the include keyword like below
  # The include keyword allows our classes to use all of the methods of the included module as instance methods.
  include Dance
  extend MetaDancing

  attr_accessor :name

  def initialize(name)
    @name = name
  end
end
