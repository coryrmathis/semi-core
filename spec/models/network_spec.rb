require 'rails_helper'

RSpec.describe Network, type: :model do
  it "must have a unique name" do 
    network1 = FactoryBot.create(:network)
    network2 = FactoryBot.build(:network, name: "Network 1")

    expect(network2).to_not be_valid
  end

  context "can have many providers through memberships" do
    it { should have_many(:providers) }
  end
end
