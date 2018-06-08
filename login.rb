# class User 
  
#   def name=(username)
#     @the_username = username
#   end 
  
#   def name 
#     @the_username
#   end
# end 

# jessica = User.new
# jessica.name = "jessica"
# puts jessica.name

class User 
  attr_accessor :username, :password, :email, :age 
  
  def initialize(username, password, email, age)
    @username=username 
    @password=username 
    @email=email
    @age=age 
  end 
end 
    
jessica=User.new("jessica","password","jessica@jessica.com","19")
puts jessica.username
puts jessica.password
puts jessica.email 
puts jessica.age

