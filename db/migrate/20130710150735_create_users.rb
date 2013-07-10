class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :なまえ

      t.timestamps
    end
  end
end
