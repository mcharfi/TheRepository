class AddOtherdeviceToRepairs < ActiveRecord::Migration
  def change
    add_column :repairs, :otherdevice, :string

  end
end
