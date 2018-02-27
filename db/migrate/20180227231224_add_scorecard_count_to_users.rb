class AddScorecardCountToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :scorecards_count, :integer
  end
end
