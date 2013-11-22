class MakeScoresBigInts < ActiveRecord::Migration
  def up
    change_column :scores, :value, :bigint
    change_column :best_scores, :value, :bigint
    change_column :best_scores_1, :value, :bigint
    change_column :best_scores_7, :value, :bigint
  end

  def down
    change_column :scores, :value, :integer
    change_column :best_scores, :value, :integer
    change_column :best_scores_1, :value, :integer
    change_column :best_scores_7, :value, :integer
  end
end
