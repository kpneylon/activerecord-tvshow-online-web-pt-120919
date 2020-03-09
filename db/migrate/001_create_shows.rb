class CreateShow < ActiveRecord::Migrate
  def change
    create_table :shows do |t|
      t.string :title
      t.integer :release_date
      t.string :director
      t.string :lead
      t.boolean :in_theaters
    end
  end
end  