class Dog
  def initialize(name,bread)
    @name=name
    if breed.empty?
      @bread="Mutt"
    else
      @bread=bread
    end
  end

  def bread=(breed)
    @bread = breed
  end

  def bread
    @bread
  end

  def name=(name)
    @name=name
  end

  def name
    @name
  end
end
