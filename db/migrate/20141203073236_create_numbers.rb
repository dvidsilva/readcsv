class CreateNumbers < ActiveRecord::Migration
  def change
    create_table :numbers do |t|
      t.string :number
      t.string :type
      t.string :endpoint

      t.timestamps
    end
  end
end
