class Person
  def initialize(age, name)
    @age = age
    @name = name
  end
  def greeting
    puts "Hi, my name is #{@name}"
  end
end

class Teacher < Person
  def teach
    puts "Everything is a ruby object"
  end
end


class Student < Person
  def learn
    puts "I get it"
  end
end





chris = Teacher.new(44, "Chris")
chris.greeting
chris.teach

mike = Student.new(30, "Mike")
mike.teach


yourname = gets.chomp
student = Student.new(23, yourname)
student.learn
puts "hi there!"
