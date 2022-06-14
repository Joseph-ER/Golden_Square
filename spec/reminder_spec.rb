require 'reminder'

RSpec.describe Reminder do
  it "reminds user to do a task today" do
    reminder = Reminder.new("Kay")
    reminder.remind_me_to("Walk the dog")
    result = reminder.remind()
    expect(result).to eq "Walk the dog, Kay!"
  end
end