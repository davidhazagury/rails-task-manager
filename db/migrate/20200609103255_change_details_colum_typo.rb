class ChangeDetailsColumTypo < ActiveRecord::Migration[6.0]
  def change
    change_table :tasks do |t|
      t.remove :detail
      t.text :details
    end
  end
end
