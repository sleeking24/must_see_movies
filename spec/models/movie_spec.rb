require "rails_helper"

RSpec.describe Movie, type: :model do
  describe "Direct Associations" do
    it { should have_many(:bookmarks) }

    it { should have_many(:roles) }

    it { should have_many(:reviews) }

    it { should belong_to(:director) }
  end

  describe "InDirect Associations" do
  end

  describe "Validations" do
  end
end
