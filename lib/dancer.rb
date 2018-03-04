require_relative './class_methods_module.rb'
require_relative './dance_module.rb'

class Dancer
  # To lend our two classes (Kid/Dancer) all of the methods of the Dance module, we use the include keyword
  # The include keyword allows our classes to use all of the methods of the included module as instance methods.
  include Dance
  extend MetaDancing

  # In order to lend a module's methods to a class as class methods, we use the extend keyword

  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods


  attr_accessor :name

  def initialize(name)
    @name = name
  end

end
