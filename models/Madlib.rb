#authentic, cheap, expensive, ridiculous
#q1 = typical friday night and decides who to date
#q2 = dinner with 1 person and decides restaurant
#q3 = who would you trusdt with your first-born child and decides activity
#q4 = best computer program ever written would be and decides event
Class MadLib
attr_reader :car, :extremity, :pungent_scent, :incredible_adjective, :food_choice, :drink_choice, :other_celeb, :crazy_transportation, :romantic_music

male_celeb = ["Bradley Cooper", "Thor", "Will Ferrel", "Kanye West"]
female_celeb =  ["Natalie Portman", "Bjork", "Kerry Washington", "Catwoman"]
restaurant = ["Momma's home cooking", "Olive Garden", "Dinner Under the Eiffel Tower", "Elon Musk Serving caviar in Space"]
activity = ["Gondola in Venice", "International Banana Museum", "Dessert in a Helicopter Ride served by Monkey Butlers", "Mining for Diamonds in South Africa"]
event = ["Dan Bilzerian rides Ostrich through your date, hunting alligators", "Beyonce and Rachel Dolezal engage in a heated fencing match for the last scene in the newest Hunger Games", "The most interesting man in the world paratroops from his private helicopter into a yacht escorted by ninja monkeys", "Michelle Obama drives through your date on a unicorn, chasing off the expedia gnome with her laser vision" ]


  def initialize(answers)
    @choice = choice
    @q1 = q1
    @q2 = q2
    @q3 = q3
    @q4 = q4
    @car = "bugatti"
    @extremity = "nose"
    @pungent_scent = "onion"
    @incredible_adjective = "phenomenal"
    @food_choice = "chunky bacon"
    @drink_choice = "drank"
    @other_celeb = "Donald Trump"
    @crazy_transportation = "Dire Wolf"
    @romantic_music = "Barry Manilow"
  end

  def pick_date
    if @choice == "male"
      @celeb = male_celeb[@p1]
    elsif @choice == "female"
      @celeb = female_celeb[@p1]
    else
      raise "Select someone to woo!"
    end
  end

  def pick1 
    if @q1 == "a"
      @p1 = 0
    elsif @q1 == "b"
      @p1 = 1
    elsif @q1 == "c"
      @p1 = 2
    elsif @q1 == "d"
      @p1 = 3
    end
  end

  def pick2 
    if @q2 == "a"
      @p2 = 0
    elsif @q2 == "b"
      @p2 = 1
    elsif @q2 == "c"
      @p2 = 2
    elsif @q2 == "d"
      @p2 = 3
    end
  end
      
  def pick3 
    if @q3 == "a"
      @p3 = 0
    elsif @q3 == "b"
      @p3 = 1
    elsif @q3== "c"
      @p3 = 2
    elsif @q3 == "d"
      @p3 = 3
    end
  end

  def pick4 
    if @q4 == "a"
      @p4 = 0
    elsif @q4 == "b"
      @p4 = 1
    elsif @q4 == "c"
      @p4 = 2
    elsif @q4 == "d"
      @p4 = 3
    end
  end

  end

  def picks
    @restaurant = restaurant.sample
    @activity = activity.sample
    @event = event.sample
  end
end
