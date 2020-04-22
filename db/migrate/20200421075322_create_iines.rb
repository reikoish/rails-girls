class CreateIines < ActiveRecord::Migration[6.0]
  def change
    create_table :iines do |t|
      t.integer :user_id
      t.integer :idea_id

      t.timestamps
    end
  end
end
