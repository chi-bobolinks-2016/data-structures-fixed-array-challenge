require_relative 'fixed_array'

describe FixedArray do
  let(:my_array) { FixedArray.new(3) }

  it "initializes a new FixedArray object" do
    expect(my_array.class).to eq FixedArray
  end

  it "initializes a new object with an array of 3 empty spaces" do
    expect(my_array.array).to eq [nil, nil, nil]
  end

  it "gets the value at an index of the array" do
    expect(my_array.get(0)).to eq nil
  end

  it "sets the value at an index of the array" do
    expect(my_array.set(0, "my element")).to eq "my element"
  end
end
