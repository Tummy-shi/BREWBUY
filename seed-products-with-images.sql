-- Update products with locally generated images
-- This script updates the product image URLs to use the generated product images

UPDATE public.products SET image_url = '/attached_assets/generated_images/Craft_beer_bottle_product_7fbe2858.png'
WHERE name = 'Craft IPA Premium';

UPDATE public.products SET image_url = '/attached_assets/generated_images/Pale_ale_can_product_5e2dce2b.png'
WHERE name = 'Golden Ale Classic';

UPDATE public.products SET image_url = '/attached_assets/generated_images/Apple_cider_bottle_product_0d2832ed.png'
WHERE name = 'Apple Orchard Cider';

UPDATE public.products SET image_url = '/attached_assets/generated_images/Stout_beer_bottle_product_3259e983.png'
WHERE name = 'Dark Stout Reserve';

UPDATE public.products SET image_url = '/attached_assets/generated_images/Wheat_beer_bottle_product_2ec78047.png'
WHERE name = 'Wheat Beer Summer';

UPDATE public.products SET image_url = '/attached_assets/generated_images/IPA_beer_can_product_66a26d8f.png'
WHERE name = 'Amber Ale Bold';
