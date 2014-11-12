class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :url
      t.string :stie_full
      t.string :site
      t.string :site_section
      t.string :section_title
      t.string :title
      t.string :title_full
      t.string :published
      t.string :site_type
      t.string :author
      t.string :text

      t.timestamps
    end
  end
end
