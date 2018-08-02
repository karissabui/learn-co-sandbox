class Sandwich (bread_type, cheese_type, meat, hot_or_cold)
  
  
  
  attr_accessor :bread_type, :meat
  attr_reader :cheese_type, :hot_or_cold

  def initialize(bread_type, meat, cheese_type, hot_or_cold)
   @bread_type = bread_type
    @cheese_type = cheese_type
    @meat = meat
   @hot_or_cold = hot_or_cold
   
   
  end 
  
end

sandwich_one = Sandwich.new ("sourdough", "turkey", "chedder", "cold")
sandwich_two = Sandwich.new ("rye", "ham", "swiss", "cold")
sandwich_three = Sandwich.new ("wheat bread", "no meat","brie", "hot")

puts sandwich_characteristics(sandwich_two)