class CreateSharerequests < ActiveRecord::Migration[5.2]
  def change
    create_table :sharerequests do |t|
      t.integer :user_id
      t.integer :assettype_id
      t.datetime :from_date
      t.datetime :to_date
      t.integer :user_id_who_shared
    end
  end
end
