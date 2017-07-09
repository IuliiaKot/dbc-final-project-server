class CreateSettings < ActiveRecord::Migration[5.1]
  def change
    create_table :settings do |t|
      t.belongs_to :cohort, index: true
      t.integer :pithces_per_student
      t.timestamps
    end
  end
end
