class CreateDummies < ActiveRecord::Migration
  def change
    create_table :dummies do |t|
      t.int :dum

      t.timestamps
    end
  end
end
