class CreateModel < ActiveRecord::Migration[4.2]
  def up
  	create_table :models do |t|
  		t.string :name
      t.string :password
  	end
  end

  def down
  	drop_table :models
  end
end
