class AddQuestionCountToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :questions_count, :integer
  end
end
