class Foobar

  def initialize(param)
  	@variable=param

  end
  def bar(param1, param2)

  	return param1.to_s+@variable+param2[:sat].to_s
  end
end
