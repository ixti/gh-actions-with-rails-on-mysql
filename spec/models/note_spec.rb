require 'rails_helper'

RSpec.describe Note, type: :model do
  it "works" do
    expect { described_class.create(body: "Hooray!") }
      .to change { described_class.count }
      .by 1
  end
end
