class CreateLogins < ActiveRecord::Migration
  def change
    create_table :logins do |t|
      t.string :Name
      t.integer :Phone
      t.datetime :DOB

      t.timestamps
    end
  end
end
