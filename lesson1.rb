require 'date'
class Lesson1
  def sum(array = 0)
    # TODO
    array.inject(0) { |sum, x| sum + x }
  end

  def age(birthday)
    # TODO
    birth = Date.parse(birthday)
    days = (Date.today - birth).to_i

    puts "I am #{days / 365} years or #{days} days or #{days * 24} hours or
    #{days * 24 * 60}  minutes or #{days * 24 * 60 * 60} seconds old."
    'Invalid Date Format'
  end

  def name
    # TODO
    print 'What is your name? '
    name = gets.chomp
    print  'What is your last name?'
    last_name = gets.chomp
    puts "Hello #{[name, last_name].compact.join(' ')} Superman!"
  end
end
