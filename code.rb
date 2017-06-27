class SuperHero
  attr_reader :public_identity

  def initialize(public_identity, secret_identity)
    @public_identity = public_identity
    @secret_identity = secret_identity
  end

  def species
    "Human"
  end

  def home
    "Earth"
  end

  def fans_per_thousand
    500
  end

  def powers
    ""
  end

  def weakness
    ""
  end

  def backstory
    ""
  end

  def speed_in_mph
    60
  end

  def health
    100
  end

  def psychic?
    false
  end

  private
  attr_reader :secret_identity
end

class Speedster < SuperHero
  def backstory
    "Was exposed to a new form of radiation."
  end

  def powers
    "Super speed"
  end

  def weakness
    "Magnets"
  end

  def speed_in_mph
    60000
  end
end

class Brawler < SuperHero
  def powers
    "Super strength"
  end

  def weakness
    "Water"
  end

  def backstory
    "Spent time in prison."
  end

  def health
    2000
  end
end

class Detective < SuperHero
  def powers
    "Mind reading"
  end

  def weakness
    @secret_identity
  end

  def backstory
    "This is the backstory."
  end

  def speed_in_mph
    10
  end
end

class Demigod < SuperHero
  def home
    "Cosmic Plane"
  end

  def powers
    "Immortality"
  end

  def weakness
    "Puppies"
  end

  def backstory
    "Is a demigod, duh."
  end
end

class JackOfAllTrades < SuperHero
  def species
    "Alien"
  end

  def home
    "Venus"
  end

  def powers
    "Laser vision"
  end

  def weakness
    "Kryptonite"
  end

  def backstory
    "It's a mystery."
  end
  
  def psychic?
    true
  end
end


class WaterBased < SuperHero
  def home
    "#{super}'s Oceans"
  end

  def fans_per_thousand
    5
  end

  def powers
    "Psychic"
  end

  def weakness
    "The sun."
  end

  def backstory
    "Lost at sea as a child and raised by mermaids."
  end

  def psychic?
    true
  end
end
