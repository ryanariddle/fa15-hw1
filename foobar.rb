class Foobar
  def self.baz array
  	a = Array.new(array)
  	a = a.map { |e| e.to_i }
  	a = a.map { |e| e+2 }
  	a = a.keep_if { |e| e%2 == 0}
  	a = a.keep_if { |c| c <= 10}
  	sum = 0
  	a.each { |e| sum += e }
  	return sum
  end
end
