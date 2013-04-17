# load: loads a source file every time it is called
# require: loads a source file only once
# include: includes modules, nothing to do with files

require "contact_info.rb"

class Person
  include ContactInfo
end

class Teacher
  include ContactInfo
  attr_accessor :lesson_plans
end

class Student < Person
  attr_accessor :books, :grades
end

person = Person.new
person.first_name = "Joe"
person.last_name = "Smith"
puts person.full_name