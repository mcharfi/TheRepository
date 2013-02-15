class CreateRepairs < ActiveRecord::Migration
  def change
    create_table :repairs do |t|
      t.date :day
      t.text :name
      t.text :email
      t.text :number
      t.boolean :oncampus
      t.text :location
      t.text :device
      t.text :opsystem
      t.text :issue

      t.timestamps
    end
  end
end
