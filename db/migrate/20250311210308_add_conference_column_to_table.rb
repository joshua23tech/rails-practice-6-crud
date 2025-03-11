class AddConferenceColumnToTable < ActiveRecord::Migration[7.1]
  def change
    add_column :nbaplayers, :conference, :string
  end
end
