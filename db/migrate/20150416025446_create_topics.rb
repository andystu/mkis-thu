class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.string :titile

      t.timestamps
    end
  end
end
