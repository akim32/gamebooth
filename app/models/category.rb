class Category < ApplicationRecord
  # Direct associations

  has_many   :questions,
             :dependent => :destroy

  # Indirect associations

  has_many   :scorecards,
             :through => :questions,
             :source => :scorecards

  # Validations

end
