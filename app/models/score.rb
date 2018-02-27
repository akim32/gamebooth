class Score < ApplicationRecord
  # Direct associations

  belongs_to :question,
             :counter_cache => :scorecards_count

  belongs_to :user,
             :counter_cache => :scorecards_count

  # Indirect associations

  has_one    :category,
             :through => :question,
             :source => :category

  # Validations

end
