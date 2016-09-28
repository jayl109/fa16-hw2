class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @nickname=name[0,4]
  end

  def nickname
    return @nickname
    
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    return 2016-age.to_i
  end

  def introduction
    return @name+" is "+@age+" years old"
  end

  def fib_number
      if @age==1.to_s or @age==2.to_s
        return 1
      end
      @num1=1
      @num2=1
      @count=@age.to_i-2
      while @count>0 do 
        @num2, @num1=@num2+@num1, @num2
        @count=@count-1
      end
      return @num2
  end
end
