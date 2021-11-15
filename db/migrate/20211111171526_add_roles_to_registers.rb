class AddRolesToRegisters < ActiveRecord::Migration[6.1]
  def change
    add_column :registers, :role, :integer
  end
end
