class ChangeFinalsLostToInteger < ActiveRecord::Migration[7.1]
  def change
    change_column :nbaplayers, :finals_lost, :integer
  end
end
