class CreateAnimais < ActiveRecord::Migration[5.0]
  def change
    create_table :animais do |t|
      t.string :registro
      t.date :nascimento

      t.timestamps
    end
  end
end
