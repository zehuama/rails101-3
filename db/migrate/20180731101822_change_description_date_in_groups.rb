class ChangeDescriptionDateInGroups < ActiveRecord::Migration[5.0]
  def up
    change_column :groups, :description, :text
  end

  def down
    change_column :groups, :description, :string
  end
end
