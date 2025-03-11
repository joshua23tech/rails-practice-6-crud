class AddExtraColumnsToTable < ActiveRecord::Migration[7.1]
  def change
    add_column :nbaplayers, :finals_mvp, :string 
    add_column :nbaplayers, :finals_appearances, :string 
    add_column :nbaplayers, :finals_won, :integer 
    add_column :nbaplayers, :finals_lost, :float 
    add_column :nbaplayers, :finals_pts_avg, :float 
  end
end
