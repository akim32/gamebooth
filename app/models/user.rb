class User < ApplicationRecord
  # Direct associations

  has_many   :messages

  has_many   :scorecards,
             :class_name => "Score"

  has_many   :questions,
             :foreign_key => "submittor_id"

  # Indirect associations

  # Validations

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
