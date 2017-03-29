require 'hello'

describe Hello do
  subject { Hello.new }

  it "Should say hello" do
    expect(subject.greet "Sam").to eql("Hello, Sam.")
  end
end
