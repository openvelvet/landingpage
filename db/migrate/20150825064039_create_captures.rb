class CreateCaptures < ActiveRecord::Migration
  def change
    create_table :captures do |t|
      t.string :email

      t.timestamps null: false
    end
  end
end
