
DROP TABLE IF EXISTS products;
CREATE TABLE products(
  id SERIAL PRIMARY KEY, 
  title TEXT NOT NULL, 
  price REAL,
  description TEXT,
  image TEXT,
);

insert into products (id, title, price, description, image) 
    values (17, 'Classic Black T-Shirt', 35, 'Elevate your everyday style with our Classic Black T-Shirt. This staple piece is crafted from soft, breathable cotton for all-day comfort. Its versatile design features a classic crew neck and short sleeves, making it perfect for layering or wearing on its own. Durable and easy to care for, it´s sure to become a favorite in your wardrobe.', 'https://i.imgur.com/9DqEOV5.jpeg');
  
    insert into products (id, title, price, description, image) 
    values (21, 'Efficient 2-Slice Toaster', 48, 'Enhance your morning routine with our sleek 2-slice toaster, featuring adjustable browning controls and a removable crumb tray for easy cleaning. This compact and stylish appliance is perfect for any kitchen, ensuring your toast is always golden brown and delicious.', 'https://i.imgur.com/keVCVIa.jpeg');
  
    insert into products (id, title, price, description, image) 
    values (22, 'Sleek Wireless Computer Mouse', 10, 'Experience smooth and precise navigation with this modern wireless mouse, featuring a glossy finish and a comfortable ergonomic design. Its responsive tracking and easy-to-use interface make it the perfect accessory for any desktop or laptop setup. The stylish blue hue adds a splash of color to your workspace, while its compact size ensures it fits neatly in your bag for on-the-go productivity.', 'https://i.imgur.com/w3Y8NwQ.jpeg');
  
    insert into products (id, title, price, description, image) 
    values (23, 'Sleek Modern Laptop with Ambient Lighting', 43, 'Experience next-level computing with our ultra-slim laptop, featuring a stunning display illuminated by ambient lighting. This high-performance machine is perfect for both work and play, delivering powerful processing in a sleek, portable design. The vibrant colors add a touch of personality to your tech collection, making it as stylish as it is functional.', 'https://i.imgur.com/OKn1KFI.jpeg');
  
    insert into products (id, title, price, description, image) 
    values (24, 'Sleek Modern Laptop for Professionals', 97, 'Experience cutting-edge technology and elegant design with our latest laptop model. Perfect for professionals on-the-go, this high-performance laptop boasts a powerful processor, ample storage, and a long-lasting battery life, all encased in a lightweight, slim frame for ultimate portability. Shop now to elevate your work and play.', 'https://i.imgur.com/ItHcq7o.jpeg');
  
    insert into products (id, title, price, description, image) 
    values (25, 'Stylish Red & Silver Over-Ear Headphones', 39, 'Immerse yourself in superior sound quality with these sleek red and silver over-ear headphones. Designed for comfort and style, the headphones feature cushioned ear cups, an adjustable padded headband, and a detachable red cable for easy storage and portability. Perfect for music lovers and audiophiles who value both appearance and audio fidelity.', 'https://i.imgur.com/YaSqa06.jpeg');
  
    insert into products (id, title, price, description, image) 
    values (26, 'Sleek Mirror Finish Phone Case', 27, 'Enhance your smartphone´s look with this ultra-sleek mirror finish phone case. Designed to offer style with protection, the case features a reflective surface that adds a touch of elegance while keeping your device safe from scratches and impacts. Perfect for those who love a minimalist and modern aesthetic.', 'https://i.imgur.com/yb9UQKL.jpeg');
  
    insert into products (id, title, price, description, image) 
    values (27, 'Sleek Smartwatch with Vibrant Display', 16, 'Experience modern timekeeping with our high-tech smartwatch, featuring a vivid touch screen display, customizable watch faces, and a comfortable blue silicone strap. This smartwatch keeps you connected with notifications and fitness tracking while showcasing exceptional style and versatility.', 'https://i.imgur.com/LGk9Jn2.jpeg');
  
    insert into products (id, title, price, description, image) 
    values (28, 'Sleek Modern Leather Sofa', 53, 'Enhance the elegance of your living space with our Sleek Modern Leather Sofa. Designed with a minimalist aesthetic, it features clean lines and a luxurious leather finish. The robust metal legs provide stability and support, while the plush cushions ensure comfort. Perfect for contemporary homes or office waiting areas, this sofa is a statement piece that combines style with practicality.', 'https://i.imgur.com/Qphac99.jpeg');
  
    insert into products (id, title, price, description, image) 
    values (30, 'Elegant Golden-Base Stone Top Dining Table', 66, 'Elevate your dining space with this luxurious table, featuring a sturdy golden metal base with an intricate rod design that provides both stability and chic elegance. The smooth stone top in a sleek round shape offers a robust surface for your dining pleasure. Perfect for both everyday meals and special occasions, this table easily complements any modern or glam decor.', 'https://i.imgur.com/NWIJKUj.jpeg');
  
    insert into products (id, title, price, description, image) 
    values (31, 'Modern Elegance Teal Armchair', 25, 'Elevate your living space with this beautifully crafted armchair, featuring a sleek wooden frame that complements its vibrant teal upholstery. Ideal for adding a pop of color and contemporary style to any room, this chair provides both superb comfort and sophisticated design. Perfect for reading, relaxing, or creating a cozy conversation nook.', 'https://i.imgur.com/6wkyyIN.jpeg');
  
    insert into products (id, title, price, description, image) 
    values (32, 'Elegant Solid Wood Dining Table', 67, 'Enhance your dining space with this sleek, contemporary dining table, crafted from high-quality solid wood with a warm finish. Its sturdy construction and minimalist design make it a perfect addition for any home looking for a touch of elegance. Accommodates up to six guests comfortably and includes a striking fruit bowl centerpiece. The overhead lighting is not included.', 'https://i.imgur.com/4lTaHfF.jpeg');
  
    insert into products (id, title, price, description, image) 
    values (33, 'Modern Minimalist Workstation Setup', 49, 'Elevate your home office with our Modern Minimalist Workstation Setup, featuring a sleek wooden desk topped with an elegant computer, stylish adjustable wooden desk lamp, and complimentary accessories for a clean, productive workspace. This setup is perfect for professionals seeking a contemporary look that combines functionality with design.', 'https://i.imgur.com/3oXNBst.jpeg');
  
    insert into products (id, title, price, description, image) 
    values (34, 'Modern Ergonomic Office Chair', 71, 'Elevate your office space with this sleek and comfortable Modern Ergonomic Office Chair. Designed to provide optimal support throughout the workday, it features an adjustable height mechanism, smooth-rolling casters for easy mobility, and a cushioned seat for extended comfort. The clean lines and minimalist white design make it a versatile addition to any contemporary workspace.', 'https://i.imgur.com/3dU0m72.jpeg');
  
    insert into products (id, title, price, description, image) 
    values (35, 'Futuristic Holographic Soccer Cleats', 39, 'Step onto the field and stand out from the crowd with these eye-catching holographic soccer cleats. Designed for the modern player, these cleats feature a sleek silhouette, lightweight construction for maximum agility, and durable studs for optimal traction. The shimmering holographic finish reflects a rainbow of colors as you move, ensuring that you´ll be noticed for both your skills and style. Perfect for the fashion-forward athlete who wants to make a statement.', 'https://i.imgur.com/qNOjJje.jpeg');
  
    insert into products (id, title, price, description, image) 
    values (36, 'Rainbow Glitter High Heels', 39, 'Step into the spotlight with these eye-catching rainbow glitter high heels. Designed to dazzle, each shoe boasts a kaleidoscope of shimmering colors that catch and reflect light with every step. Perfect for special occasions or a night out, these stunners are sure to turn heads and elevate any ensemble.', 'https://i.imgur.com/62gGzeF.jpeg');
  
    insert into products (id, title, price, description, image) 
    values (37, 'Chic Summer Denim Espadrille Sandals', 33, 'Step into summer with style in our denim espadrille sandals. Featuring a braided jute sole for a classic touch and adjustable denim straps for a snug fit, these sandals offer both comfort and a fashionable edge. The easy slip-on design ensures convenience for beach days or casual outings.', 'https://i.imgur.com/9qrmE1b.jpeg');
  
    insert into products (id, title, price, description, image) 
    values (38, 'Vibrant Runners: Bold Orange & Blue Sneakers', 27, 'Step into style with these eye-catching sneakers featuring a striking combination of orange and blue hues. Designed for both comfort and fashion, these shoes come with flexible soles and cushioned insoles, perfect for active individuals who don´t compromise on style. The reflective silver accents add a touch of modernity, making them a standout accessory for your workout or casual wear.', 'https://i.imgur.com/hKcMNJs.jpeg');
  
    insert into products (id, title, price, description, image) 
    values (39, 'Vibrant Pink Classic Sneakers', 84, 'Step into style with our Vibrant Pink Classic Sneakers! These eye-catching shoes feature a bold pink hue with iconic white detailing, offering a sleek, timeless design. Constructed with durable materials and a comfortable fit, they are perfect for those seeking a pop of color in their everyday footwear. Grab a pair today and add some vibrancy to your step!', 'https://i.imgur.com/mcW42Gi.jpeg');
  
    insert into products (id, title, price, description, image) 
    values (40, 'Futuristic Silver and Gold High-Top Sneaker', 68, 'Step into the future with this eye-catching high-top sneaker, designed for those who dare to stand out. The sneaker features a sleek silver body with striking gold accents, offering a modern twist on classic footwear. Its high-top design provides support and style, making it the perfect addition to any avant-garde fashion collection. Grab a pair today and elevate your shoe game!', 'https://i.imgur.com/npLfCGq.jpeg');
  
    insert into products (id, title, price, description, image) 
    values (42, 'Elegant Patent Leather Peep-Toe Pumps with Gold-Tone Heel', 53, 'Step into sophistication with these chic peep-toe pumps, showcasing a lustrous patent leather finish and an eye-catching gold-tone block heel. The ornate buckle detail adds a touch of glamour, perfect for elevating your evening attire or complementing a polished daytime look.', 'https://i.imgur.com/AzAY4Ed.jpeg');
  
    insert into products (id, title, price, description, image) 
    values (43, 'Elegant Purple Leather Loafers', 17, 'Step into sophistication with our Elegant Purple Leather Loafers, perfect for making a bold statement. Crafted from high-quality leather with a vibrant purple finish, these shoes feature a classic loafer silhouette that´s been updated with a contemporary twist. The comfortable slip-on design and durable soles ensure both style and functionality for the modern man.', 'https://i.imgur.com/Au8J9sX.jpeg');
  
    insert into products (id, title, price, description, image) 
    values (44, 'Classic Blue Suede Casual Shoes', 39, 'Step into comfort with our Classic Blue Suede Casual Shoes, perfect for everyday wear. These shoes feature a stylish blue suede upper, durable rubber soles for superior traction, and classic lace-up fronts for a snug fit. The sleek design pairs well with both jeans and chinos, making them a versatile addition to any wardrobe.', 'https://i.imgur.com/sC0ztOB.jpeg');
  
    insert into products (id, title, price, description, image) 
    values (45, 'Sleek Futuristic Electric Bicycle', 22, 'This modern electric bicycle combines style and efficiency with its unique design and top-notch performance features. Equipped with a durable frame, enhanced battery life, and integrated tech capabilities, it´s perfect for the eco-conscious commuter looking to navigate the city with ease.', 'https://i.imgur.com/BG8J0Fj.jpg');
  
    insert into products (id, title, price, description, image) 
    values (46, 'Sleek All-Terrain Go-Kart', 37, 'Experience the thrill of outdoor adventures with our Sleek All-Terrain Go-Kart, featuring a durable frame, comfortable racing seat, and robust, large-tread tires perfect for handling a variety of terrains. Designed for fun-seekers of all ages, this go-kart is an ideal choice for backyard racing or exploring local trails.', 'https://i.imgur.com/Ex5x3IU.jpg');
  
    insert into products (id, title, price, description, image) 
    values (47, 'Radiant Citrus Eau de Parfum', 73, 'Indulge in the essence of summer with this vibrant citrus-scented Eau de Parfum. Encased in a sleek glass bottle with a bold orange cap, this fragrance embodies freshness and elegance. Perfect for daily wear, it´s an olfactory delight that leaves a lasting, zesty impression.', 'https://i.imgur.com/xPDwUb3.jpg');
  
    insert into products (id, title, price, description, image) 
    values (50, 'Trendy Pink-Tinted Sunglasses', 39, 'Step up your style game with these fashionable black-framed, pink-tinted sunglasses. Perfect for making a statement while protecting your eyes from the glare. Their bold color and contemporary design make these shades a must-have accessory for any trendsetter looking to add a pop of color to their ensemble.', 'https://i.imgur.com/0qQBkxX.jpg');
  
    insert into products (id, title, price, description, image) 
    values (51, 'Elegant Glass Tumbler Set', 51, 'Enhance your drinkware collection with our sophisticated set of glass tumblers, perfect for serving your favorite beverages. This versatile set includes both clear and subtly tinted glasses, lending a modern touch to any table setting. Crafted with quality materials, these durable tumblers are designed to withstand daily use while maintaining their elegant appeal.', 'https://i.imgur.com/TF0pXdL.jpg');
  
    insert into products (id, title, price, description, image) 
    values (58, 'AutomationTestProduct_1706245896847', 42, 'Test Product Description', 'https://placeimg.com/640/480/any');
  
    insert into products (id, title, price, description, image) 
    values (59, 'AutomationTestProduct_1706245916209', 41, 'Test Product Description', 'https://placeimg.com/640/480/any');
  
    insert into products (id, title, price, description, image) 
    values (60, 'AutomationTestProduct_1706245926637', 59, 'Test Product Description', 'https://i.imgur.com/ZANVnHE.jpeg');
  
    insert into products (id, title, price, description, image) 
    values (62, 'New Product', 10, '2', 'https://placeimg.com/640/480/any');
  
    insert into products (id, title, price, description, image) 
    values (64, 'Book1', 120, 'This is just first product to add using Reactjs', 'https://placeimg.com/640/480/any');
  
    insert into products (id, title, price, description, image) 
    values (68, 'Change title', 100, 'A description', 'https://placeimg.com/640/480/any');
  
    insert into products (id, title, price, description, image) 
    values (69, 'New Product', 10, 'A description', 'https://placeimg.com/640/480/any');
  
    insert into products (id, title, price, description, image) 
    values (70, 'New Product', 10, 'A description', 'https://placeimg.com/640/480/any');
  
    insert into products (id, title, price, description, image) 
    values (71, 'New Product', 10, 'A description', 'https://placeimg.com/640/480/any');
  
    insert into products (id, title, price, description, image) 
    values (76, 'New Product', 10, 'A description', 'https://i.imgur.com/QkIa5tT.jpeg');
  
    insert into products (id, title, price, description, image) 
    values (79, 'New Product', 10, 'A description', 'https://placeimg.com/640/480/any');
  
    insert into products (id, title, price, description, image) 
    values (84, 'New Product hehhe', 10, 'A description', 'https://placeimg.com/640/480/any');
  
    insert into products (id, title, price, description, image) 
    values (85, 'Eraser', 1000, '{Eraser is an advanced security tool}', 'https://placeimg.com/640/480/any');
  
    insert into products (id, title, price, description, image) 
    values (96, 'Blue banana', 12, 'A blue banana', 'https://api.lorem.space/image/fashion?w=640&h=480&r=4278');
  
    insert into products (id, title, price, description, image) 
    values (97, 'green banana', 14, 'A green banana', 'https://api.lorem.space/image/fashion?w=640&h=480&r=4278');
  
    insert into products (id, title, price, description, image) 
    values (98, 'iphone 14', 23333, 'hhehehhe', 'https://elead.com.vn/wp-content/uploads/2020/04/anh-hoa-hong-sinh-nhat-2-1.jpg');
  
    insert into products (id, title, price, description, image) 
    values (99, 'iphone 19', 777, 'hhehehhe', 'https://elead.com.vn/wp-content/uploads/2020/04/anh-hoa-hong-sinh-nhat-2-1.jpg');
  
    insert into products (id, title, price, description, image) 
    values (100, 'New Product', 10, 'A description', 'https://placeimg.com/640/480/any');
  
    insert into products (id, title, price, description, image) 
    values (101, 'qwe', 12, 'eeee', 'https://api.lorem.space/image/fashion?w=640&h=480&r=4278');
  
    insert into products (id, title, price, description, image) 
    values (102, 'qwe', 12, 'eeee', 'https://api.lorem.space/image/fashion?w=640&h=480&r=4278');
  
    insert into products (id, title, price, description, image) 
    values (103, 'blue pink', 23, 'A blue pink thing', 'https://api.lorem.space/image/fashion?w=640&h=480&r=4278');
  
    insert into products (id, title, price, description, image) 
    values (104, 'something', 12, 'something cool', 'https://api.lorem.space/image/fashion?w=640&h=480&r=4278');
  
    insert into products (id, title, price, description, image) 
    values (105, 'something', 12, 'something cool', 'https://api.lorem.space/image/fashion?w=640&h=480&r=4278');
  
    insert into products (id, title, price, description, image) 
    values (106, 'qwe', 333, 'eeeq', 'https://api.lorem.space/image/fashion?w=640&h=480&r=4278');
  
    insert into products (id, title, price, description, image) 
    values (107, 'ip20', 2000, 'ip20 tragop', 'https://kynguyenlamdep.com/wp-content/uploads/2022/06/avatar-meo-con-khung-long.jpg');
  
    insert into products (id, title, price, description, image) 
    values (108, 'qwe', 123, 'qwe', 'https://api.lorem.space/image/fashion?w=640&h=480&r=4278');
  
    insert into products (id, title, price, description, image) 
    values (112, 'ololo', 50, 'Очень вкусны', 'https://banana-image.jpg/');
  
    insert into products (id, title, price, description, image) 
    values (113, 'tt1', 2000, 'Cửa hàng Hanna cung cấp các loại mỹ phẩm ', 'https://kynguyenlamdep.com/wp-content/uploads/2022/06/avatar-meo-con-khung-long.jpg');
  
    insert into products (id, title, price, description, image) 
    values (114, 'ololo', 50, 'Очень вкусны', 'https://banana-image.jpg/');
  
    insert into products (id, title, price, description, image) 
    values (115, 'r', 3444, 'Cửa hàng Hanna cung cấp các loại mỹ phẩm ', 'https://kynguyenlamdep.com/wp-content/uploads/2022/06/avatar-meo-con-khung-long.jpg');
  
    insert into products (id, title, price, description, image) 
    values (116, 'hello world', 123, 'My hello world', 'https://api.lorem.space/image/fashion?w=640&h=480&r=4278');
  
    insert into products (id, title, price, description, image) 
    values (117, 'hello world', 123, 'My hello world', 'https://api.lorem.space/image/fashion?w=640&h=480&r=4278');
  
    insert into products (id, title, price, description, image) 
    values (118, 'hello world', 123, 'My hello world', 'https://api.lorem.space/image/fashion?w=640&h=480&r=4278');
  
    insert into products (id, title, price, description, image) 
    values (119, 'hello worldy', 333, 'test 2', 'https://api.lorem.space/image/fashion?w=640&h=480&r=4278');
  
    insert into products (id, title, price, description, image) 
    values (120, 'mama', 12, 'happy mama', 'https://api.lorem.space/image/fashion?w=640&h=480&r=4278');
  
    insert into products (id, title, price, description, image) 
    values (121, 'iphone', 1233, 'super iphone', 'https://api.lorem.space/image/fashion?w=640&h=480&r=4278');
  
    insert into products (id, title, price, description, image) 
    values (122, 'juice', 99, 'a green juice', 'https://api.lorem.space/image/fashion?w=640&h=480&r=4278');
  
    insert into products (id, title, price, description, image) 
    values (123, 'willy wonkas', 123, 'the chocolate', 'https://api.lorem.space/image/fashion?w=640&h=480&r=4278');
  
    insert into products (id, title, price, description, image) 
    values (124, 'valentines day', 123, 'roses', 'https://api.lorem.space/image/fashion?w=640&h=480&r=4278');
  
    insert into products (id, title, price, description, image) 
    values (125, 'meme', 123, 'nn', 'https://api.lorem.space/image/fashion?w=640&h=480&r=4278');
  
    insert into products (id, title, price, description, image) 
    values (126, 'mano', 123, 'eee', 'https://api.lorem.space/image/fashion?w=640&h=480&r=4278');
  
    insert into products (id, title, price, description, image) 
    values (127, 'samuel', 123, 'qwe', 'https://api.lorem.space/image/fashion?w=640&h=480&r=4278');
  
    insert into products (id, title, price, description, image) 
    values (128, 'qwe', 123, 'qwe', 'https://api.lorem.space/image/fashion?w=640&h=480&r=4278');
  
    insert into products (id, title, price, description, image) 
    values (129, 'qwe', 123, 'qwe', 'https://api.lorem.space/image/fashion?w=640&h=480&r=4278');
  
    insert into products (id, title, price, description, image) 
    values (130, 'ololo', 50, 'Очень вкусны', 'https://banana-image.jpg/');
  
    insert into products (id, title, price, description, image) 
    values (131, 'sayyes', 123, 'qwe', 'https://api.lorem.space/image/fashion?w=640&h=480&r=4278');
  
    insert into products (id, title, price, description, image) 
    values (132, 'Bookshelves', 25, 'This is a long description for testing my todo app, we need more than 50 characters', 'https://placeimg.com/640/480/any');
  
    insert into products (id, title, price, description, image) 
    values (133, 'Running Shoes', 50, 'This is a short description', 'https://placeimg.com/640/480/any');
  
    insert into products (id, title, price, description, image) 
    values (134, 'bubus', 123, 'qwe', 'https://api.lorem.space/image/fashion?w=640&h=480&r=4278');
  
    insert into products (id, title, price, description, image) 
    values (135, 'pelotita', 123, 'qwe', 'https://api.lorem.space/image/fashion?w=640&h=480&r=4278');
  
    insert into products (id, title, price, description, image) 
    values (136, 'papahon', 33, 'ee', 'https://api.lorem.space/image/fashion?w=640&h=480&r=4278');
  
    insert into products (id, title, price, description, image) 
    values (137, 'jjj', 44, 'eeq', 'https://api.lorem.space/image/fashion?w=640&h=480&r=4278');
  
    insert into products (id, title, price, description, image) 
    values (138, 'nononi', 123, 'qwe', 'https://api.lorem.space/image/fashion?w=640&h=480&r=4278');
  
    insert into products (id, title, price, description, image) 
    values (139, 'ac', 10, 'A description', 'https://placeimg.com/640/480/any');
  
    insert into products (id, title, price, description, image) 
    values (140, 'New Product', 10, 'A description', 'https://placeimg.com/640/480/any');
  
    insert into products (id, title, price, description, image) 
    values (141, 'New Product', 10, 'A description', 'https://placeimg.com/640/480/any');
  
    insert into products (id, title, price, description, image) 
    values (142, 'superpotato', 10, 'A description', 'https://placeimg.com/640/480/any');
  
    insert into products (id, title, price, description, image) 
    values (143, 'ololo', 50, 'Очень вкусны', 'https://banana-image.jpg/');
  
    insert into products (id, title, price, description, image) 
    values (144, 'ololo', 50, 'Очень вкусны', 'https://banana-image.jpg/');
  
    insert into products (id, title, price, description, image) 
    values (145, 'ololo', 50, 'Очень вкусны', 'https://banana-image.jpg/');
  
    insert into products (id, title, price, description, image) 
    values (148, 'aaa', 50, 'Очень вкусны', 'https://banana-image.jpg/');
  
    insert into products (id, title, price, description, image) 
    values (150, 'aaa', 50, 'Очень вкусны', 'https://banana-image.jpg/');
  
    insert into products (id, title, price, description, image) 
    values (151, 'ip', 3444, 'Cửa hàng Hanna cung cấp các loại mỹ phẩm, skincare ', 'https://kynguyenlamdep.com/wp-content/uploads/2022/06/avatar-meo-con-khung-long.jpg');
  
    insert into products (id, title, price, description, image) 
    values (152, 'iajdaj', 5874, 'skjjebdjab', 'https://placeimg.com/640/480/any');
  
    insert into products (id, title, price, description, image) 
    values (153, 'aaa', 50, 'Очень вкусны', 'https://banana-image.jpg/');
  
    insert into products (id, title, price, description, image) 
    values (154, 'aaa', 50, 'Очень вкусны', 'https://banana-image.jpg/');
  
    insert into products (id, title, price, description, image) 
    values (155, 'aaa', 50, 'Очень вкусны', 'https://banana-image.jpg/');
  
    insert into products (id, title, price, description, image) 
    values (156, 'aaa', 50, 'Очень вкусны', 'https://banana-image.jpg/');
  
    insert into products (id, title, price, description, image) 
    values (157, 'aaa', 50, 'Очень вкусны', 'https://banana-image.jpg/');
  
    insert into products (id, title, price, description, image) 
    values (158, 'aaa', 50, 'Очень вкусны', 'https://banana-image.jpg/');
  
    insert into products (id, title, price, description, image) 
    values (159, 'aaa', 50, 'Очень вкусны', 'https://banana-image.jpg');
  
    insert into products (id, title, price, description, image) 
    values (160, 'aaa', 50, 'Очень вкусны', 'https://banana-image.jpg');
  
    insert into products (id, title, price, description, image) 
    values (161, 'Sillas', 250, 'Sillas blancas', 'https://placeimg.com/640/480/any');