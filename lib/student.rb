class Student< User

attr_accessor :knowledge

def initialize
  @knowledge=[]
end


def learn
  @new_array=@knowledge<<"a String is a type of data in Ruby"

end

def knowledge
  @new_array
end

end
