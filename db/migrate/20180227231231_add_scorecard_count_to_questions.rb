class AddScorecardCountToQuestions < ActiveRecord::Migration[5.0]
  def change
    add_column :questions, :scorecards_count, :integer
  end
end
