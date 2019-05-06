class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      
      t.string :title
      t.string :description
      t.string :score_type
      t.integer :competition_id
      t.timestamps
    end
  end
end
