class CreateAssettypes < ActiveRecord::Migration[5.2]
  def change
    create_table :assettypes do |t|
      t.string :description
      t.string :type
      t.string :image_name
    end
  end
end
