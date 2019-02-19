class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :project_name
      t.string :project_type
      t.string :project_theme
      t.string :project_format
      t.text :project_description
      t.integer :project_budget
      t.date :project_date_end
      t.string :first_name
      t.string :last_name
      t.string :society
      t.string :address
      t.integer :zip
      t.string :town
      t.string :email
      t.integer :phone
      t.string :how_providz

      t.timestamps
    end
  end
end
