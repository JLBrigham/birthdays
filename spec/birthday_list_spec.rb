require'birthday_list'

describe BirthdayList do
  let (:subject) {subject = BirthdayList.new}


it 'should add a friends name and birthday' do
expect(subject.add("joanna", "21/09/90")).to eq [{name: "joanna", birthday: "21/09/90"}]
end

it 'should print a list of all names and birthdays' do
subject.add("joanna", "21/09/90")
subject.add("andrew", "30/10/93")
expect{subject.print}.to output("joanna: 21/09/90\nandrew: 30/10/93\n").to_stdout
end

end
