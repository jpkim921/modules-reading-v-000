require_relative './class_methods_module.rb'
require_relative './dance_module.rb'

class Dancer
  # To lend our two classes (Kid/Dancer) all of the methods of the Dance module, we use the include keyword like below
  # The include keyword allows our classes to use all of the methods of the included module as instance methods.
  include Dance

end
