class CreateAppUsers < ActiveRecord::Migration
  def change
    create_table :app_users do |t|
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
