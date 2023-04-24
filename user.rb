require "pry"
  class User
    julie = User.new
    jean = User.new
    def greet
      puts "Bonjour, monde !"
    end
  end #fin de ma classe

  binding.pry
  puts "end of file"