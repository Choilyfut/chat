class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.text :message
      t.integer :chatter_id

      t.timestamps
    end
  end
end
