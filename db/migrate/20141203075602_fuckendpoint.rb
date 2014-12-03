class Fuckendpoint < ActiveRecord::Migration
  def change
    rename_column :numbers, :endpoint, :ep
  end
end
