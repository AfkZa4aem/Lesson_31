class AddProducts < ActiveRecord::Migration[5.0]
  def change
  	 Product.create :title => 'Hawaiian', :description => 'This is Hawaiian pizza', :price => 350, :size => 30, :is_spicy => false, :is_vege => false, :is_best_offer => true, :path_to_image => '/images/hawaiian.jpg'
  	 Product.create :title => 'Pepperoni', :description => 'Nice Pepperoni pizza', :price => 400, :size => 42, :is_spicy => true, :is_vege => false, :is_best_offer => false, :path_to_image => '/images/pepperoni.jpg' 
  	 Product.create :title => 'Vegeterian', :description => 'Vegeterian pizza for loosers', :price => 900, :size => 10, :is_spicy => false, :is_vege => true, :is_best_offer => false, :path_to_image => '/images/veg.jpg'
  end
end
