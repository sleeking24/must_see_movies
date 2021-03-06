class MovieResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :title, :string
  attribute :image, :string
  attribute :description, :string
  attribute :director_id, :integer
  attribute :year, :date
  attribute :duration, :string

  # Direct associations

  has_many   :bookmarks

  has_many   :roles

  has_many   :reviews

  belongs_to :director

  # Indirect associations
end
