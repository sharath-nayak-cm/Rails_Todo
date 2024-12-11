class CreateTasks < ActiveRecord::Migration[7.2]
  def change
    create_table :tasks do |t|
      t.string :name , null:false
      t.boolean :status, default:false 

      t.timestamps
    end
  end
end
