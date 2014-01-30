require 'spec_helper'

describe Brewery do
  it "has the given name" do
    brewery = Brewery.create name:"Koff", year:1897

    expect(brewery.name).to eq("Koff")
  end
end
