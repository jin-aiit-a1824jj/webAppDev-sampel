class User

  def initialize(name)
    puts 'def initialize(name)'; 
    @name = name
  end

  def hello 
    puts "Hello! I Am #{@name}"
  end
end

user = User.new('Instance_Name')
user.hello

olivia = User.new('olivia')
olivia.hello
