

class Teacher < User

  KNOWLEDGE = ["a String is a type of data in Ruby", 
    "programming is hard, but it's worth it", 
    "javascript async web request", "Ruby method call definition", 
    "object oriented dog cat class instance", 
    "class method class variable instance method instance variable",
    "programming computers hacking learning terminal", 
    "bash Ruby rvm update certs"]  
end

def teach
  KNOWLEDGE.sample 
  #  .sample = is a Array class method which returns a random element 
  #or n random elements from the array.
  end
end