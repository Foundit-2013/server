class CreatePostings < ActiveRecord::Migration
  def change
    create_table :postings do |t|
      t.text :posting_type
      t.string :name
      t.text :description
      t.text :latitude
      t.text :longitude
      
      t.text :username
      
      t.timestamps
    end
  end
end
