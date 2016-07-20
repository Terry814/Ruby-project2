class CreateBoatSpecifictions < ActiveRecord::Migration
  def change
    create_table :boat_specifictions do |t|
      t.integer :boat_id, default: 0
      t.string :engine, default: ''
      t.string :length_overall, default: ''
      t.string :length_of_hull, default: ''
      t.string :beam, default: ''
      t.string :height_without_canvas, default: ''
      t.string :draft, default: ''
      t.string :dry_weight, default: ''
      t.string :fuel_capacity, default: ''
      t.string :ce_design_category, default: ''
      t.string :maximum_capacity, default: ''
      t.string :maximum_load, default: ''
      t.string :maximum_power, default: ''
      t.string :water_tank, default: ''
      t.string :fuel_tank_max_capacity, default: ''
      t.string :fuel_tank_type, default: ''
      t.string :hull_deck, default: ''
      t.string :cockpit, default: ''
      t.string :bow, default: ''
      t.string :helm, default: ''
      t.string :cabin, default: ''
      t.string :galley, default: ''
      t.string :head_equipment, default: ''
      t.timestamps null: false
    end
  end
end
