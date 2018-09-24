# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
puts "Enrolling Students..."
if Student.find_by_first_name("Britney").nil? && Student.find_by_last_name("Spears").nil?
  Student.create(first_name: "Britney", last_name: "Spears")
  puts "#{Student.last.to_s} was enrolled"
else
  puts "Student with that name already exists"
end

if Student.find_by_first_name("Thomas").nil? && Student.find_by_last_name("Arnold").nil?
  Student.create(first_name: "Thomas", last_name: "Arnold")
  puts "#{Student.last.to_s} was enrolled"
else
  puts "Student with that name already exists"
end

if Student.find_by_first_name("Michael").nil? && Student.find_by_last_name("Jackson").nil?
  Student.create(first_name: "Michael", last_name: "Jackson")
  puts "#{Student.last.to_s} was enrolled"
else
  puts "Student with that name already exists"
end

if Student.find_by_first_name("Xtina").nil? && Student.find_by_last_name("Who Cares").nil?
  Student.create(first_name: "Xtina", last_name: "Who Cares")
  puts "#{Student.last.to_s} was enrolled"
else
  puts "Student with that name already exists"
end
