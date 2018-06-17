class School
  def initalize(name)
    @name = name
    @roster = {}
  end
  
  def roster 
    @roster
  end
  
  def add_student(name)
    @add_student <<  name 
end


# code here!