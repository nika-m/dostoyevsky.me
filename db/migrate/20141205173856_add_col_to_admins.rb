class AddColToAdmins < ActiveRecord::Migration
  def change
    add_column :admins, :display_name, :string
  end
end
