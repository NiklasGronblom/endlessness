class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.date :start_date
      t.date :end_date
      t.date :application_start
      t.date :application_end
      t.text :description
      t.text :eligibility_requirements
      t.text :requirement_level
      t.text :contact
      t.text :title

      t.timestamps
    end
  end
end
