class CreateInterests < ActiveRecord::Migration[6.0]
  def change
    create_table :interests do |t|
      t.string :activity_name

      t.timestamps
    end
  end
end
