class Dog
  def initialize(name,breed="Mutt")
    @name=name
    if breed.empty?
      @breed="Mutt"
    else
      @breed=breed
    end
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end

  def name=(name)
    @name=name
  end

  def name
    @name
  end
end
