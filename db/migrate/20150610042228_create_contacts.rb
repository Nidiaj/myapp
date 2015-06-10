class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.column :name, :string
      t.column :sex, :string
      t.column :height, :string
      t.timestamp 
    end
  end
end
