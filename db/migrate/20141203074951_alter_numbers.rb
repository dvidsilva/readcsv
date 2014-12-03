class AlterNumbers < ActiveRecord::Migration
  def change
    rename_column :numbers, :type, :other
  end
end