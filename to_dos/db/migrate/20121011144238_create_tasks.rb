class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      # Completa con las columnas que necesites
      t.string :tarea
      t.string :status, :default => 'pendiente'
    end
  end
end
