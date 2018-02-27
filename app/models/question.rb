class Question < ApplicationRecord
  # Direct associations

  belongs_to :category,
             :counter_cache => true

  has_many   :scorecards,
             :class_name => "Score"

  belongs_to :submittor,
             :class_name => "User",
             :counter_cache => true

  # Indirect associations

  # Validations

end
