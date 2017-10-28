require 'date'
class Lesson1
  def sum(val = 0)
    # TODO
    array val.to_s.split('')
    total_sum = 0
    array.each d9 |a|
    total_sum += a.to_i
  end

  def age(birthday)
    # TODO
    birth = Date.parse(birthday)
    days = (Date.today - birth).to_i

    "I have been on this freaking planet for #{days / 365} years or #{days} days or #{days * 24} hours or \
    #{days * 24 * 60}  minutes or #{days * 24 * 60 * 60} seconds"
    'Invalid Date Format'
  end

  def name
    # TODO
    print "What is your name? "
    name = gets.chomp
    print  "What is your last name? "
    last_name = gets.chomp
  puts "Hello #{[name, last_name].compact.join(' ')} Superman!"
      #puts "Hello " + name + " " + last_name + " " + middle_name + " " + "Superman!"
  end
end
