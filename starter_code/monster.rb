class Monster
# getters and setter for instance variables
attr_accessor :threat_level, :habitat, :name

# class variable
@@count = 0

# class instance variable for class description
@class_description = "A scary monster!"

# initial behavior
def initialize(threat=:medium)
  @threat_level = threat
  puts 'Rawr!'
  @@count += 1
  puts "#{@@count} monsters roam the world!!"
end

# class method getter for @@count class variable
def self.count
   @@count
end

# class method getter for @class_description class instance variable
def self.class_description
  @class_description
end

# habitat? instance method
def habitat?(place)
  @habitat == place
end

# class method
def self.fight (m1, m2)
  m1.threat_level > m2.threat_level? m1 : m2
end

 tooth_fairy = Monster.new(threat)
 tooth_fairy.habitat = "childs room"




  # get_dangerous instance method


# Zombie class
class Zombie < Monster
# zombie version of class_description
@class_description ="dead"
# initial behavior and values
  def initialize(threat= :medium)
    super(threat)
    @habitat = "graveyard"
  end
end

# Werewolf class
class Werewolf < Monster
  # werewolf version of class_description
@class_description = "scary!... sometimes"
  # initial behavior and values
  def initialize(threat=:low)
    super(theat)
  end

  # update_threat_level instance method
  def update_threat_level(full-moon)
    if full-moon
      @threat_level = :midnight
    else
      @threat_level
    end
  end

  # Flying module
  module Flying
    #fly method
    def fly
      puts "#{self.name || "it"} soars through the air"
    end
  end

# Vampire class
  class Vampire < Monster
    # vampire class description
    @class_description = "Old"
    # Flying module included
    include Flying
  end
