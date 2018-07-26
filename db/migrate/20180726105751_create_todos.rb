class CreateTodos < ActiveRecord::Migration[5.2]
  def change
    create_table :todos do |t|
      t.string :name
      t.integer :status
      t.date :due_date
      t.text :description

      t.timestamps
    end
  end
end
