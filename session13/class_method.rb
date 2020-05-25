class User
  REGION = 'USA'
  @@count = 0

  def initialize(name)
    @name = name
    @@count += 1
  end

  def hello 
    puts "Hello! I Am #{@name}, #{@@count} instance(s)"
  end

  def self.info 
    puts "#{@@count} instance(s): #{REGION}"
  end

end

emma = User.new('Emma')
emma.hello

olivia = User.new('olivia')
olivia.hello

mary = User.new('mary')
mary.hello

User.info

puts User::REGION