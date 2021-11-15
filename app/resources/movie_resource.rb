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

  belongs_to :director

  # Indirect associations

end
