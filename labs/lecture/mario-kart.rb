class Character
  attr_accessor :name, :gender, :speed, :size, :lives, :items_in_posession

  @@items = ["banana","blue shell","red shell","green shell","evil box","bullet","lightning","mushroom"]
  def initialize(name,gender,speed,size)
    @name = name
    @gender = gender
    @speed = speed
    @size = size

    @items_in_posession = []
    @lives = 3
  end
  def gain_item
    if @items_in_posession.length < 3
      item = @@items.sample
    @items_in_posession << item
      puts "You picked up a #{item}!"
      else
      puts "Sorry, you already have 2 items."
    end
  end
end

mario = Character.new("mario","male","fast","medium")
toad = Character.new("toad","fungus","fast","small")
bowser = Character.new("bowser","male","slow","larger")
mario.speed = "medium"
mario.gain_item
