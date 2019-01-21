class Dog 
  def initialize(name, breed)
    @name = name
    @breed = breed

  end 
  
  def name=(name)
    @name = name
  end 
  
  def name
    @name
  end
  
  def breed=(breed)
    if breed = ""
      raise "Mutt"
    end 
    @breed = breed 
  end 
  
  def breed
    @breed
  end   
end



