class RemoveCategoryTyoe < ActiveRecord::Migration
  def change
  	remove_column :categories, :category_type
  end
end
