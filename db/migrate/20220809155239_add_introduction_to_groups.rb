class AddIntroductionToGroups < ActiveRecord::Migration[6.1]
  def change
    add_column :groups, :introduction, :string
  end
end
