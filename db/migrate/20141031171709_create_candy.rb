class CreateCandy < ActiveRecord::Migration
  def change
    create_table :candy do |t|
      t.string :name
      t.string :test_pic
      t.string :full_pic
      t.timestamps
    end
  end
end
