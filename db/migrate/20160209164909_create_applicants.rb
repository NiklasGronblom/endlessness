class CreateApplicants < ActiveRecord::Migration
  def change
    create_table :applicants do |t|
      t.references :job, index: true
      t.string :firstname
      t.string :lastname
      t.date :date_of_birth
      t.string :email
      t.string :phone
      t.string :street_address
      t.string :postal_code
      t.string :city
      t.string :country
      t.string :nationality
      t.integer :sex
      t.string :education
      t.string :languages
      t.text :former_positions

      t.timestamps
    end
  end
end
