class Movie < ApplicationRecord
  # Direct associations

  has_many   :roles,
             :dependent => :destroy

  has_many   :reviews,
             :dependent => :destroy

  belongs_to :director

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    title
  end

end
