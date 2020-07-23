class Student< User

attr_accessor :knowledge

def initialize
  @knowledge=[]
end


def learn(argument)

@knowledge<<argument
end

def knowledge
self.learn
end

end
