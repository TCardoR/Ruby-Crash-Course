$global = ""
_local = ""
#Here we are only declaring some variables with different scopes, all of them with no values in there

def ScopeExample()
  $global = "Global"
  _local = "Local"
end
#This little method helps us to give values to our variables

ScopeExample()
puts $global #Result: Global
puts _local #Result:
puts @instance #Result: Instance
#As we could see, the global variable takes the value of the method, while the local variable didn't, this happen
#because the nature of the local variables

class Example1
  @instance
  @@class = ""

  def initialize(instance)
      @instance = instance
  end

  def self.wheels
      @@class
  end
  attr_accessor :instance
end
Example = Example1.new("Instance")
puts Example.instance
puts Example1.class

#As we can see in the class Example1, we have the instance variable wich can change during different specification when
#is called outside the class, while the class variable still the same during the process



