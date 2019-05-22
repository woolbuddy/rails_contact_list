class RemoveExtraStringColumn < ActiveRecord::Migration[5.2]
  def change
    remove_column :addresses, :string
  end
end
