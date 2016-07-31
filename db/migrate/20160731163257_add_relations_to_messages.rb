class AddRelationsToMessages < ActiveRecord::Migration[5.0]
  def change
    change_table :messages do |t|

      t.integer :user_id
      t.integer :status_id
      t.index :user_id
      t.index :status_id

    end
  end
end
