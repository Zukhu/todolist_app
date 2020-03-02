class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :subject
      t.string :description
      t.date :creation
      t.date :completion
      t.boolean :completed

      t.timestamps
    end
  end
end
