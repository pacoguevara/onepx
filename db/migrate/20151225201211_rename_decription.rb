class RenameDecription < ActiveRecord::Migration
  def change
  	rename_column :images, :decription, :description
  end
end
