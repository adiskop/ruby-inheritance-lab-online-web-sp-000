class Student< User

attr_accessor :knowledge, :new_array, :argument

def initialize
  @knowledge=[]
end


def learn(argument)
  argument="a String is a type of data in Ruby"
  @new_array=@knowledge<<"a String is a type of data in Ruby"

end

def knowledge
  @new_array
end

end
