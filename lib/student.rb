class Student< User

attr_accessor :knowledge

def initialize
  @knowledge=[]
end


def learn
  @knowledge<<KNOWLEDGE[1]
  
end

end
