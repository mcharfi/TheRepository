class CreateIssues < ActiveRecord::Migration
  def change
    create_table :issues do |t|
      t.date :day
      t.text :name
      t.text :email
      t.tel :number

      t.timestamps
    end
  end
end
