

module ModuleTemplate
  def test_module
    puts "This module is working properly"
  end
end

class ClassTemplate
  include ModuleTemplate

  def test
    puts "This class is working properly"
  end

end

new_class = ClassTemplate.new
new_class.test
new_class.test_module
 
