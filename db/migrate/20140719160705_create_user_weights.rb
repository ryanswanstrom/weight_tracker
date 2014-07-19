class CreateUserWeights < ActiveRecord::Migration
  def change
    create_table :user_weights do |t|
      t.float :weight

      t.timestamps
    end
  end
end
