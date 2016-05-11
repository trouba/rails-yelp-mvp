class RenameColumnPhoneNumer < ActiveRecord::Migration
  def change
    rename_column :restaurants, :phone_numer, :phone_number
  end
end
