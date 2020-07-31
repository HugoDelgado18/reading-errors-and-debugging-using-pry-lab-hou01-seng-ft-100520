# don't forget to add: require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
  binding.pry
end


def state_log(star_date)
  binding.pry
  "Captain's Log, star date #{star_date}."
  binding.pry
end

def engage
  binding.pry
  puts state_log(date)
  date = generate_star_date
  binding.pry
end
binding.pry