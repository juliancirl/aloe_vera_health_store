# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

#name description image price
Product.create(:name => 'Aloe Vera Gel', :description => 'Aloe leaves contain over 200 different compounds.
Aloe Vera Gel helps to maintain a healthy digestive system and a healthy energy level.
Use it as a daily nutritional drink for good health, well-being and to balance the immune system. (1 litre)',
               image_url: 'gel.jpg', :price => '26.99')
Product.create(:name => 'Freedom', :description => 'All the nutrients of the Aloe Vera Gel combined with MSM,
natural elements shown to maintain healthy joint function and flexibility.
This drink is ideal for sports people and the more mature who wish to maintain mobility. (1 litre)',
               image_url: 'freedom.jpg', :price => '36.99')
Product.create(:name => 'Aloe Berry Nectar', :description => 'All the benefits of Aloe Vera Gel coupled with
a sweet blend of apple and cranberry juice - high in antioxidant vitamins A and C.
It is a healthy drink with a great taste that cab aid in cleansing the digestive system. (1 litre)',
               image_url: 'nectar.jpg', :price => '26.99')
Product.create(:name => 'Aloe Bits and Peaches', :description => 'Pure nutritious pieces of aloe vera bathed in the flavour of peaches.
A natural fruity drink ideal for children. With added valuable antioxidants and vitamin A that essential for maintaining a healthy immune system. (1 litre)',
               image_url: 'peaches.jpg', :price => '29.99')

Product.create(:name => 'Aloe Jojoba Shampoo', :description => 'Create soft, shiny and manageable hair with this pure aloe based formula that keeps your hair looking clean and healthy.
A mild, long-lasting formula, suitable for all hair types and can help control irritation.(296ml)',
               image_url: 'shampoo.jpg', :price => '18.02')
Product.create(:name => 'Aloe Jojoba Conditioning', :description => 'Pure aloe formula enriched with vitamin B complex to nourish, strengthen and protect your hair.
pH balanced for a healthy scalp and glossy and manageable hair. (296ml)',
               image_url: 'conditioning.jpg', :price => '18.02')
Product.create(:name => 'Aloe Styling Gel', :description => 'Alcohol-free with optimum holding power without stickiness.
Protects, strengthens and repairs the hair to provide maximum volume and shine. Unisex product for wet and dry hair. (227g)',
               image_url: 'styling.jpg', :price => '15.88')

Product.create(:name => 'Aloe Moisturizing Lotion', :description => 'Rich in texture and lightly-fragranced to provide all over moisturisation for the face, hands and body.
The collagen and elastin keep the skin feeling smooth, soft and supple. (118ml)',
               image_url: 'moistlotion.jpg', :price => '15.88')
Product.create(:name => 'Gentleman Pride', :description => 'Alcohol-free aftershave balm with a blend of lubricants and
moisturisers to soothe and pamper irritated skin at anytime and particularly effective after shaving.
Clean subtle fragrance that provides excellent protection daily. Also contains HA to keep the skin younger looking. (118ml)',
               image_url: 'gentspride.jpg', :price => '15.88')

Product.create(:name => 'Aloe Vera Personal Use Product Pack', :description => 'The simplest and most convenient ay to buy
a great selection of everyday products and sample the benefits for yourself. Pack contains: Aloe Vera Gel, Aloe Liquid Soap,
Aloe Deodorant Stick, Aloe Vera Gelly, Aloe Jojoba Shampoo, Aloe Jojoba Conditioning, Aloe Moisturizing lotion, Bright Toothgel,
Aloe Lips Care, Aloe Propolis Creme. N.B. Contents may vary.',
               image_url: 'pupp1.jpg', :price => '118.62')
Product.create(:name => 'Clean 9 Pack', :description => 'Cleanses the body of unnatural chemicals to kick start a cleaner, healthier lifestyle.
Pack contains: 3 x 1 litre bottles of Aloe Vera Gel, Vanilla Lite Ultra 525 g, Garcinia Plus 70 softgel capsules, Bee Pollen 100 tablets,
Shaker and tape measure, Literature items. N.B. Contents may vary.',
               image_url: 'clean9pack.jpg', :price => '123.55')
Product.create(:name => 'Nutri-Lean Pack', :description => 'Aids the body natural cleansing process while burning stored fat cells
to achieve and maintain healthy weight. Helps develop good eating habits for life-long weight management and overall improved health.
Pack contins: 3 x 1 litre of Aloe Vera Gel or Aloe Berry Nectar, 2 x Vanilla or Chocolate Lite Ultra 525 g each, Garcinia Plus 70 softgel capsules,
Lean 120 capsules, Active Probiotic 30 beadlets, Literature items. N.B. Contents may vary.',
               image_url: 'nlp.jpg', :price => '197.38')
