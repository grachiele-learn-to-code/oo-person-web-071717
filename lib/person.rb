# your code goes here

class Person

  attr_reader :name, :bank_account, :happiness, :hygiene

  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
  end

  def bank_account=(amount)
    @bank_account = amount
  end

  def happiness=(amount)
    if @happiness = amount > 10
      @happiness = 10
    elsif @happiness = amount < 0
      @happiness = 0
    else
      @happiness = amount
    end
  end

  def hygiene=(amount)
    if @hygiene = amount > 10
      @hygiene = 10
    elsif @hygiene = amount < 0
      @hygiene = 0
    else
      @hygiene = amount
    end
  end

  def happy?
    if self.happiness > 7
      true
    else
      false
    end
  end

  def clean?
    if self.hygiene > 7
      true
    else
      false
    end
  end

  def get_paid(amount)
    self.bank_account += amount
    "all about the benjamins"
  end

  def take_bath
    self.hygiene += 4
    "♪ Rub-a-dub just relaxing in the tub ♫"
  end

  def work_out
    self.hygiene -= 3
    self.happiness += 2
    "♪ another one bites the dust ♫"
  end

  def call_friend(person)
    if person.class == Person
      self.happiness += 3
      person.happiness += 3
    end
    "Hi #{person.name}! It's #{self.name}. How are you?"
  end

  def start_conversation(person, topic)
    if topic == "politics"
      person.happiness -= 2
      self.happiness -= 2
      "blah blah partisan blah lobbyist"
    elsif topic == "weather"
      person.happiness += 1
      self.happiness += 1
      "blah blah sun blah rain"
    else
      "blah blah blah blah blah"
    end
  end



end
