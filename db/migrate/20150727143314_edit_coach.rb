class EditCoach < ActiveRecord::Migration
  def change
    add_column :coaches, :email, :string
    add_column :coaches, :password, :string
  end
end
