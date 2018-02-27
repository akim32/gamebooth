class ChangeStatusDefaultValueInQuestions < ActiveRecord::Migration[5.0]
  def change
    change_column_default :questions, :status, '0'
  end
end
