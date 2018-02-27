class AddQuestionCountToCategories < ActiveRecord::Migration[5.0]
  def change
    add_column :categories, :questions_count, :integer
  end
end
