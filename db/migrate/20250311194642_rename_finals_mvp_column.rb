class RenameFinalsMvpColumn < ActiveRecord::Migration[7.1]
  def change
    rename_column :nbaplayers, :finals_mvp, :finals_mvps
  end
end
