class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :gender
      t.string :email
      t.string :headline
      t.string :contact_number
      t.text   :bio

      t.timestamps
    end
  end
end
