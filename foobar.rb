class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    b = []
    a.map do |e|
    	number = e.to_i + 2
    	if number <= 10 and number % 2 == 0
    		b.push(number)
    	end
    end
    b.uniq!
    return b.inject(0, :+)
    
  end
end


