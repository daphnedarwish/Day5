class User
  def initialize (name,birthday,age)
  @name = name
  @birthday = birthday
  @age = age
  end

  def birthday
    @birthday
  end
  def name
    @name
  end
  def age
    @age
  end
  
  #Writer/setter methods updates data
  def age=(age)
    @age = age
  end

end
nick = User.new("Nick","June 1", 14)
imani = User.new("Imani","Nov 13", 15)

puts nick.birthday
puts nick.name
puts nick.age

puts imani.birthday
puts imani.name
puts imani.age