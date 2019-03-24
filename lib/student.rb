class Student 
  attr_accessor :student
end

def "Student" do 
  let!(:student) { Student.new }
end

def returns_a_greeting_phrase
  puts "Hey there! I'm so excited to learn stuff"  
end
