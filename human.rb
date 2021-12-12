require './animal'
require './thinkable'

class Human < Animal
  include Thinkable
    
  attr_accessor :hobby
    
  def initialize(name,old,hobby)
      super(name,old)
      @hobby = hobby
  end
end
