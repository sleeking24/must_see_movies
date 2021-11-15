class RoleResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :actor_id, :integer
  attribute :movie_id, :integer
  attribute :character_name, :string

  # Direct associations

  belongs_to :movie

  belongs_to :actor

  # Indirect associations

end
