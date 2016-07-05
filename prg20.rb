class Mitaka
  def method1
    c = 1
    @c = 2
    @c += c
    puts @c
  end
  
  def method2
    c = 2
    @c += c
    puts c
  end
end

z = Mitaka.new
z.method1
z.method2

