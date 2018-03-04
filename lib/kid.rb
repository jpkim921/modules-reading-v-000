require_relative './dance_module.rb'
require_relative './class_methods_module.rb'

class Kid
    # To lend our two classes (Kid/Dancer) all of the methods of the Dance module, we use the include keyword like below
    include Dance
end
