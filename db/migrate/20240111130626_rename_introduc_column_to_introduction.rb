class RenameIntroducColumnToIntroduction < ActiveRecord::Migration[6.1]
  def change
    rename_column :users, :introduc, :introduction
  end
end
