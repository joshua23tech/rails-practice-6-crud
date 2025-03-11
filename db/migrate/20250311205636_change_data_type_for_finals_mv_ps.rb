class ChangeDataTypeForFinalsMvPs < ActiveRecord::Migration[7.1]
  def change
    change_column :nbaplayers, :finals_mvps, :integer
    change_column :nbaplayers, :finals_appearances, :integer
  end
end
