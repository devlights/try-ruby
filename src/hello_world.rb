class HelloWorld
  def say
    puts 'hello world'
  end
end

if __FILE__ == $0
  hw = HelloWorld.new
  hw.say
end