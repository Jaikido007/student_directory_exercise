students = [
  "Dr. Hannibal Lecter",
  "Darth Vader",
  "Nurse Ratched",
  "Michael Corleone",
  "Jason Voorhes",
  "The Wicked Witch of the West",
  "The Terminator",
  "Freddy Krueger",
  "The Joker",
  "Michael Myers",
  "Norman Bates"
]
def print_header
  puts "The students of Villains Academy:"
  puts "--------------------------------"
end

def print(names)
  names.each do |name|
    puts name
  end
end

def print_footer(names)
  puts "\nOverall, we have #{names.count} great students"
end

print_header
print(students)
print_footer(students)
