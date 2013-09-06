class CreateDummies < ActiveRecord::Migration
  def change
    create_table :dummies do |t|
      t.integer :dum

      t.timestamps
    end
  end
end
