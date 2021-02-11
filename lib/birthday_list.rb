
class BirthdayList
attr_reader :list

def initialize
  @list = []
end

def add(name, birthday)
@list << {name: name, birthday: birthday}
end

def print
  @list.each do |bday|
    puts "#{bday[:name]}: #{bday[:birthday]}"
  end
end

end
