class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.string :origin
      t.binary :encrypted
      t.string :salt
      t.string :deceypted

      t.timestamps
    end
  end
end
