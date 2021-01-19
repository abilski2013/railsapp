class CreateInteractions < ActiveRecord::Migration[6.1]
  def change
    create_table :interactions do |t|
      t.string :first_name
      t.string :last_name
      t.date :date
      t.string :relationship

      t.timestamps
    end
  end
end
