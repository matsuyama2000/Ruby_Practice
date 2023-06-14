# L7-012 實作以下內容

# 把 code 寫在這兒！

RSpec.describe do
  it "當個有禮貌的人" do
    person = Person.new('Bob', 'Smith')
    expect(person.greet).to eq 'Hello, Bob Smith!'
  end
end