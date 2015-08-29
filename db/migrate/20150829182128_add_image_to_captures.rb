class AddImageToCaptures < ActiveRecord::Migration
  def change
    add_column :captures, :image, :string
  end
end
