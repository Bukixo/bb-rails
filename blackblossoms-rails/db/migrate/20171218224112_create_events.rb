class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.integer :date
      t.string :location
      t.text :body

      t.timestamps
    end
  end
end
