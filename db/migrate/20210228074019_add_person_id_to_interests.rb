class AddPersonIdToInterests < ActiveRecord::Migration[6.0]
  def change
    add_column :interests, :person_id, :integer
  end
end
