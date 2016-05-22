#Admin
Clerk.create(id: 1, email: "admin@picpi.com", admin: true, password: "adminpicpi")
Clerk.create(id: 2, email: "admin@example.com", admin: true, password: "password")
#Categorias ------------------
Category.create(id: 1, category_id: nil, online: true, name: "Fritos", description: "Botanas, bolsas de fritos, cacahuates, etc.",
  summary: "Frituras y botanas.", position: 10, link: "fritos", main_picture_file_name: "Fritos.jpg",
  main_picture_content_type: "image/jpeg", main_picture_file_size: 76014, main_picture_updated_at: "2016-05-15 19:02:21",
  extra_picture_file_name: nil, extra_picture_content_type: nil, extra_picture_file_size: nil, extra_picture_updated_at: nil,
  created_at: "2016-05-15 18:57:35", updated_at: "2016-05-15 19:09:37")
Category.create(id: 2, category_id: nil, online: true, name: "Limpieza", description: "Todo producto que tenga que ver con el aseo personal",
  summary: "Son productos de limpieza", position: 2, link: "limpieza", main_picture_file_name: "limpieza.jpg",
  main_picture_content_type: "image/jpeg", main_picture_file_size: 111976, main_picture_updated_at: "2016-05-15 19:02:46",
  extra_picture_file_name: nil, extra_picture_content_type: nil, extra_picture_file_size: nil, extra_picture_updated_at: nil,
  created_at: "2016-05-15 18:57:36", updated_at: "2016-05-15 19:02:46")
Category.create(id: 3, category_id: nil, online: true, name: "Carne", description: "Res, puerco, pollo, pez.",
  summary: "Carne y cortes de carne.", position: 3, link: "carne", main_picture_file_name: "carne.jpg",
  main_picture_content_type: "image/jpeg", main_picture_file_size: 206868, main_picture_updated_at: "2016-05-15 19:05:10",
  extra_picture_file_name: nil, extra_picture_content_type: nil, extra_picture_file_size: nil, extra_picture_updated_at: nil,
  created_at: "2016-05-15 19:05:10", updated_at: "2016-05-15 19:05:10")
Category.create(id: 4, category_id: nil, online: true, name: "Frutas", description: "Manzanas, fresas, naranjas, uvas.",
  summary: "Solo frutas", position: 4, link: "frutas", main_picture_file_name: "frutas.jpg", main_picture_content_type: "image/jpeg",
  main_picture_file_size: 3787223, main_picture_updated_at: "2016-05-15 19:06:01", extra_picture_file_name: nil,
  extra_picture_content_type: nil, extra_picture_file_size: nil, extra_picture_updated_at: nil,
  created_at: "2016-05-15 19:05:52", updated_at: "2016-05-15 19:06:03")
Category.create(id: 5, category_id: nil, online: true, name: "Verduras", description: "Apio, lechuga, calabaza, papa.",
  summary: "Solo verduras.", position: 5, link: "verduras", main_picture_file_name: "verduras.jpg",
  main_picture_content_type: "image/jpeg", main_picture_file_size: 1187540, main_picture_updated_at: "2016-05-15 19:06:42",
  extra_picture_file_name: nil, extra_picture_content_type: nil, extra_picture_file_size: nil, extra_picture_updated_at: nil,
  created_at: "2016-05-15 19:06:43", updated_at: "2016-05-15 19:06:43")
Category.create(id: 6, category_id: nil, online: true, name: "Cereales", description: "Pan, arroz, cereal en caja. ",
  summary: "Solo cereales.", position: 2, link: "cereales", main_picture_file_name: "cereales.jpg", main_picture_content_type: "image/jpeg",
  main_picture_file_size: 38675, main_picture_updated_at: "2016-05-15 19:07:50", extra_picture_file_name: nil,
  extra_picture_content_type: nil, extra_picture_file_size: nil, extra_picture_updated_at: nil, created_at: "2016-05-15 19:07:42", updated_at: "2016-05-15 19:07:50")
Category.create(id: 7, category_id: nil, online: true, name: "Bebidas", description: "Leche, refresco, jugo.",
  summary: "Son bebidas no alcohólicas. ", position: 6, link: "bebidas", main_picture_file_name: "refesco_635.jpg",
  main_picture_content_type: "image/jpeg", main_picture_file_size: 97081, main_picture_updated_at: "2016-05-15 19:23:36",
  extra_picture_file_name: nil, extra_picture_content_type: nil, extra_picture_file_size: nil, extra_picture_updated_at: nil,
  created_at: "2016-05-15 19:23:02", updated_at: "2016-05-15 19:23:36")
#------------------
#Proveedores ------------------
Supplier.create(id: 1, supplier_name: "Sabritas", address: {"name"=>"Sabritas", "street"=>"", "city"=>"", "phone"=>""}, created_at: "2016-05-15 18:57:36", updated_at: "2016-05-15 18:57:36")
Supplier.create(id: 2, supplier_name: "Carnicería Ramos", address: {"name"=>"Carnicería Ramos", "street"=>"", "city"=>"", "phone"=>""}, created_at: "2016-05-22 02:59:23", updated_at: "2016-05-22 02:59:23")
Supplier.create(id: 3, supplier_name: "Coca-Cola", address: {"name"=>"Coca-Cola", "street"=>"", "city"=>"", "phone"=>""}, created_at: "2016-05-22 03:03:39", updated_at: "2016-05-22 03:03:39")
Supplier.create(id: 4, supplier_name: "Nestle", address: {"name"=>"Nestle", "street"=>"", "city"=>"", "phone"=>""}, created_at: "2016-05-22 03:05:05", updated_at: "2016-05-22 03:05:05")
Supplier.create(id: 5, supplier_name: "Aliada", address: {"name"=>"Aliada", "street"=>"", "city"=>"", "phone"=>""}, created_at: "2016-05-22 03:05:56", updated_at: "2016-05-22 03:05:56")
Supplier.create(id: 6, supplier_name: "Bimbo", address: {"name"=>"Bimbo", "street"=>"", "city"=>"", "phone"=>""}, created_at: "2016-05-22 03:06:14", updated_at: "2016-05-22 03:06:14")
Supplier.create(id: 7, supplier_name: "Frutería Arreola", address: {"name"=>"Frutería Arreola", "street"=>"", "city"=>"", "phone"=>""}, created_at: "2016-05-22 03:10:18", updated_at: "2016-05-22 03:10:18")
#------------------
#Productos ------------------
Product.create(id: 1, price: 12.0, name: "Doritos", link: "doritos", description: "Bolsa de doritos de 60 gramos.\r\nUna botana salada",
  summary: "Bolsa de doritos de 60 gramos.", main_picture_file_name: "doritos.png",
  main_picture_content_type: "image/png", main_picture_file_size: 204290, main_picture_updated_at: "2016-05-15 19:26:53",
  extra_picture_file_name: nil, extra_picture_content_type: nil, extra_picture_file_size: nil,
  extra_picture_updated_at: nil, online: true, cost: 5.0, weight: 0.1, ean: "1", tax: 0.0,
  inventory: 12, stock_level: 0, properties: {}, scode: "1", deleted_on: nil, product_id: nil,
  category_id: 1, supplier_id: 1, created_at: "2016-05-15 18:57:36", updated_at: "2016-05-19 01:43:02")
Product.create(id: 2, price: 13.0, name: "Ruffles", link: "ruffles", description: "Bolsa de ruffles de 60 gramos.\r\nUna botana salada",
  summary: "Bolsa de ruffles de 60 gramos.", main_picture_file_name: "2.png", main_picture_content_type: "image/png",
  main_picture_file_size: 78780, main_picture_updated_at: "2016-05-15 19:28:04", extra_picture_file_name: nil,
  extra_picture_content_type: nil, extra_picture_file_size: nil, extra_picture_updated_at: nil, online: true,
  cost: 5.0, weight: 0.1, ean: "2", tax: 24.0, inventory: 8, stock_level: 0, properties: {}, scode: "2",
  deleted_on: nil, product_id: nil, category_id: 1, supplier_id: 1, created_at: "2016-05-15 19:28:04", updated_at: "2016-05-19 01:44:26")
Product.create(id: 3, price: 12.0, name: "Cheetos", link: "cheetos", description: "Bolsa de cheetos de 60 gramos.\r\nUna botana de queso",
  summary: "Bolsa de cheetos de 60 gramos.", main_picture_file_name: "1.png", main_picture_content_type: "image/png",
  main_picture_file_size: 23985, main_picture_updated_at: "2016-05-15 19:29:20", extra_picture_file_name: nil,
  extra_picture_content_type: nil, extra_picture_file_size: nil, extra_picture_updated_at: nil, online: true,
  cost: 5.0, weight: 0.1, ean: "3", tax: 24.0, inventory: 12, stock_level: 0, properties: {}, scode: "3",
  deleted_on: nil, product_id: nil, category_id: 1, supplier_id: 1, created_at: "2016-05-15 19:29:20", updated_at: "2016-05-19 01:45:53")
Prodcut.create(id: 4, price: 70.0, name: "Res", link: "res", description: "Medio kilo de carne de res.",
  summary: "Medio kilo de carne de res.", main_picture_file_name: "res.jpg", main_picture_content_type: "image/jpeg",
  main_picture_file_size: 42166, main_picture_updated_at: "2016-05-15 19:32:05", extra_picture_file_name: nil,
  extra_picture_content_type: nil, extra_picture_file_size: nil, extra_picture_updated_at: nil, online: true,
  cost: 40.0, weight: 0.1, ean: "4", tax: 24.0, inventory: 0, stock_level: 0, properties: {}, scode: "4",
  deleted_on: nil, product_id: nil, category_id: 3, supplier_id: 2, created_at: "2016-05-15 19:32:06", updated_at: "2016-05-22 02:59:52")
Product.create(id: 5, price: 200.0, name: "Pez espada", link: "pez_espada", description: "Medio kilo de filete de pez espada.",
  summary: "Medio kilo de filete de pez espada.", main_picture_file_name: "pescado.jpg", main_picture_content_type: "image/jpeg",
  main_picture_file_size: 14417, main_picture_updated_at: "2016-05-22 02:59:42", extra_picture_file_name: nil,
  extra_picture_content_type: nil, extra_picture_file_size: nil, extra_picture_updated_at: nil, online: true,
  cost: 100.0, weight: 0.1, ean: "5", tax: 24.0, inventory: 0, stock_level: 0, properties: {}, scode: "5",
  deleted_on: nil, product_id: nil, category_id: 3, supplier_id: 2, created_at: "2016-05-22 02:59:43", updated_at: "2016-05-22 03:00:05")
Product.create(id: 6, price: 35.0, name: "Pollo", link: "pollo", description: "Medio kilo de pollo.",
  summary: "Medio kilo de pollo.", main_picture_file_name: "pollo.jpg", main_picture_content_type: "image/jpeg",
  main_picture_file_size: 2548670, main_picture_updated_at: "2016-05-22 03:01:12", extra_picture_file_name: nil,
  extra_picture_content_type: nil, extra_picture_file_size: nil, extra_picture_updated_at: nil, online: true,
  cost: 10.0, weight: 0.1, ean: "6", tax: 24.0, inventory: 0, stock_level: 0, properties: {}, scode: "6",
  deleted_on: nil, product_id: nil, category_id: 3, supplier_id: 2, created_at: "2016-05-22 03:01:16", updated_at: "2016-05-22 03:01:16")
Product.create(id: 7, price: 60.0, name: "Puerco", link: "puerco", description: "Medio kilo de puerco.",
  summary: "Medio kilo de puerco.", main_picture_file_name: "puerco.jpg", main_picture_content_type: "image/jpeg",
  main_picture_file_size: 129571, main_picture_updated_at: "2016-05-22 03:02:11", extra_picture_file_name: nil,
  extra_picture_content_type: nil, extra_picture_file_size: nil, extra_picture_updated_at: nil, online: true,
  cost: 30.0, weight: 0.1, ean: "7", tax: 24.0, inventory: 0, stock_level: 0, properties: {}, scode: "7",
  deleted_on: nil, product_id: nil, category_id: 3, supplier_id: 2, created_at: "2016-05-22 03:02:12", updated_at: "2016-05-22 03:02:12")
Product.create(id: 8, price: 15.0, name: "Coca-Cola 1lt", link: "coca-cola_1lt", description: "Un litro de refesco Coca-Cola.",
  summary: "Un litro de refesco Coca-Cola.", main_picture_file_name: "coca2.jpg", main_picture_content_type: "image/jpeg",
  main_picture_file_size: 22127, main_picture_updated_at: "2016-05-22 03:03:20", extra_picture_file_name: nil,
  extra_picture_content_type: nil, extra_picture_file_size: nil, extra_picture_updated_at: nil, online: true,
  cost: 7.0, weight: 0.1, ean: "8", tax: 24.0, inventory: 0, stock_level: 0, properties: {}, scode: "8",
  deleted_on: nil, product_id: nil, category_id: 7, supplier_id: 3, created_at: "2016-05-22 03:03:20", updated_at: "2016-05-22 03:03:47")
Product.create(id: 9, price: 40.0, name: "Leche Nido", link: "leche_nido", description: "360g. de leche nido (kinder).",
  summary: "360g. de leche nido (kinder).", main_picture_file_name: "nido360.png", main_picture_content_type: "image/png",
  main_picture_file_size: 102330, main_picture_updated_at: "2016-05-22 03:04:53", extra_picture_file_name: nil,
  extra_picture_content_type: nil, extra_picture_file_size: nil, extra_picture_updated_at: nil, online: true,
  cost: 20.0, weight: 0.1, ean: "9", tax: 24.0, inventory: 0, stock_level: 0, properties: {}, scode: "9",
  deleted_on: nil, product_id: nil, category_id: 7, supplier_id: 4, created_at: "2016-05-22 03:04:53", updated_at: "2016-05-22 03:05:13")
Product.create(id: 10, price: 10.0, name: "Arroz", link: "arroz", description: "Un kilo de arroz.",
  summary: "Un kilo de arroz.", main_picture_file_name: "arroz.jpg", main_picture_content_type: "image/jpeg",
  main_picture_file_size: 139572, main_picture_updated_at: "2016-05-22 03:06:06", extra_picture_file_name: nil,
  extra_picture_content_type: nil, extra_picture_file_size: nil, extra_picture_updated_at: nil, online: true,
  cost: 5.0, weight: 0.1, ean: "10", tax: 24.0, inventory: 0, stock_level: 0, properties: {}, scode: "10",
  deleted_on: nil, product_id: nil, category_id: 6, supplier_id: 5, created_at: "2016-05-22 03:06:07", updated_at: "2016-05-22 03:06:21")
Product.create(id: 11, price: 24.0, name: "Pan blanco", link: "pan_blanco", description: "Barra grande de pan blanco.",
  summary: "Barra grande de pan blanco.", main_picture_file_name: "bimbo1.jpg", main_picture_content_type: "image/jpeg",
  main_picture_file_size: 67025, main_picture_updated_at: "2016-05-22 03:06:53", extra_picture_file_name: nil,
  extra_picture_content_type: nil, extra_picture_file_size: nil, extra_picture_updated_at: nil, online: true,
  cost: 12.0, weight: 0.1, ean: "11", tax: 24.0, inventory: 0, stock_level: 0, properties: {}, scode: "11",
  deleted_on: nil, product_id: nil, category_id: 6, supplier_id: 6, created_at: "2016-05-22 03:06:53", updated_at: "2016-05-22 03:06:53")
Product.create(id: 12, price: 12.0, name: "Tortillas", link: "tortillas", description: "12 tortillas de harina.",
  summary: "12 tortillas de harina.", main_picture_file_name: "tortillas.jpg", main_picture_content_type: "image/jpeg",
  main_picture_file_size: 24101, main_picture_updated_at: "2016-05-22 03:07:45", extra_picture_file_name: nil,
  extra_picture_content_type: nil, extra_picture_file_size: nil, extra_picture_updated_at: nil, online: true,
  cost: 6.0, weight: 0.1, ean: "12", tax: 24.0, inventory: 0, stock_level: 0, properties: {}, scode: "12",
  deleted_on: nil, product_id: nil, category_id: 6, supplier_id: 6, created_at: "2016-05-22 03:07:45", updated_at: "2016-05-22 03:07:45")
Product.create(id: 13, price: 8.0, name: "Frijoles", link: "frijoles", description: "Un kilo de frijoles.",
  summary: "Un kilo de frijoles.", main_picture_file_name: "frijoles.jpg", main_picture_content_type: "image/jpeg",
  main_picture_file_size: 25327, main_picture_updated_at: "2016-05-22 03:08:44", extra_picture_file_name: nil,
  extra_picture_content_type: nil, extra_picture_file_size: nil, extra_picture_updated_at: nil, online: true,
  cost: 5.0, weight: 0.1, ean: "13", tax: 24.0, inventory: 0, stock_level: 0, properties: {}, scode: "13",
  deleted_on: nil, product_id: nil, category_id: 6, supplier_id: 5, created_at: "2016-05-22 03:08:44", updated_at: "2016-05-22 03:08:44")
Product.create(id: 14, price: 30.0, name: "Zucaritas", link: "zucaritas", description: "730g. de Zucaritas.",
  summary: "730g. de Zucaritas.", main_picture_file_name: "zucaritas.jpg", main_picture_content_type: "image/jpeg",
  main_picture_file_size: 71066, main_picture_updated_at: "2016-05-22 03:09:21", extra_picture_file_name: nil,
  extra_picture_content_type: nil, extra_picture_file_size: nil, extra_picture_updated_at: nil, online: true,
  cost: 15.0, weight: 0.1, ean: "14", tax: 24.0, inventory: 0, stock_level: 0, properties: {}, scode: "14",
  deleted_on: nil, product_id: nil, category_id: 6, supplier_id: 4, created_at: "2016-05-22 03:09:21", updated_at: "2016-05-22 03:09:21")
Product.create(id: 15, price: 32.0, name: "Manzana", link: "manzana", description: "Un kilo de manzanas.",
  summary: "Un kilo de manzanas.", main_picture_file_name: "manzana.jpg", main_picture_content_type: "image/jpeg",
  main_picture_file_size: 14246, main_picture_updated_at: "2016-05-22 03:10:07", extra_picture_file_name: nil,
  extra_picture_content_type: nil, extra_picture_file_size: nil, extra_picture_updated_at: nil, online: true,
  cost: 15.0, weight: 0.1, ean: "15", tax: 24.0, inventory: 0, stock_level: 0, properties: {}, scode: "15",
  deleted_on: nil, product_id: nil, category_id: 4, supplier_id: 7, created_at: "2016-05-22 03:10:07", updated_at: "2016-05-22 03:10:25")
Product.create(id: 16, price: 25.0, name: "Naranja", link: "naranja", description: "Un kilo de naranja.",
  summary: "Un kilo de naranja.", main_picture_file_name: "naranja.jpg", main_picture_content_type: "image/jpeg",
  main_picture_file_size: 24571, main_picture_updated_at: "2016-05-22 03:11:19", extra_picture_file_name: nil,
  extra_picture_content_type: nil, extra_picture_file_size: nil, extra_picture_updated_at: nil, online: true,
  cost: 14.0, weight: 0.1, ean: "16", tax: 24.0, inventory: 0, stock_level: 0, properties: {}, scode: "16",
  deleted_on: nil, product_id: nil, category_id: 4, supplier_id: 7, created_at: "2016-05-22 03:11:19", updated_at: "2016-05-22 03:11:19")
Product.create(id: 17, price: 20.0, name: "Pinia", link: "pinia", description: "Una piña.",
  summary: "Una piña.", main_picture_file_name: "pinia.jpg", main_picture_content_type: "image/jpeg",
  main_picture_file_size: 134857, main_picture_updated_at: "2016-05-22 03:12:04", extra_picture_file_name: nil,
  extra_picture_content_type: nil, extra_picture_file_size: nil, extra_picture_updated_at: nil, online: true,
  cost: 10.0, weight: 0.1, ean: "17", tax: 24.0, inventory: 0, stock_level: 0, properties: {}, scode: "17",
  deleted_on: nil, product_id: nil, category_id: 4, supplier_id: 7, created_at: "2016-05-22 03:12:04", updated_at: "2016-05-22 03:13:08")
Product.create(id: 18, price: 26.0, name: "Platano", link: "platano", description: "Un kilo de platano.",
  summary: "Un kilo de platano.", main_picture_file_name: "platano.jpg", main_picture_content_type: "image/jpeg",
  main_picture_file_size: 87123, main_picture_updated_at: "2016-05-22 03:12:51", extra_picture_file_name: nil,
  extra_picture_content_type: nil, extra_picture_file_size: nil, extra_picture_updated_at: nil, online: true,
  cost: 10.0, weight: 0.1, ean: "18", tax: 24.0, inventory: 0, stock_level: 0, properties: {}, scode: "18",
  deleted_on: nil, product_id: nil, category_id: 4, supplier_id: 7, created_at: "2016-05-22 03:12:42", updated_at: "2016-05-22 03:12:51")
Product.create(id: 19, price: 38.0, name: "Ace", link: "ace", description: "Una bolsa de detergente Ace.",
  summary: "Una bolsa de detergente Ace.", main_picture_file_name: "detergente.jpg", main_picture_content_type: "image/jpeg",
  main_picture_file_size: 155109, main_picture_updated_at: "2016-05-22 03:13:50", extra_picture_file_name: nil,
  extra_picture_content_type: nil, extra_picture_file_size: nil, extra_picture_updated_at: nil, online: true,
  cost: 16.0, weight: 0.1, ean: "19", tax: 24.0, inventory: 0, stock_level: 0, properties: {}, scode: "19",
  deleted_on: nil, product_id: nil, category_id: 2, supplier_id: 5, created_at: "2016-05-22 03:13:51", updated_at: "2016-05-22 03:13:51")
Product.create(id: 20, price: 20.0, name: "Escoba", link: "escoba", description: "Una escoba.",
  summary: "Una escoba.", main_picture_file_name: "escoba.png", main_picture_content_type: "image/png",
  main_picture_file_size: 368241, main_picture_updated_at: "2016-05-22 03:14:21", extra_picture_file_name: nil,
  extra_picture_content_type: nil, extra_picture_file_size: nil, extra_picture_updated_at: nil, online: true,
  cost: 10.0, weight: 0.1, ean: "20", tax: 24.0, inventory: 0, stock_level: 0, properties: {}, scode: "20",
  deleted_on: nil, product_id: nil, category_id: 2, supplier_id: 5, created_at: "2016-05-22 03:14:22", updated_at: "2016-05-22 03:14:22")
Product.create(id: 21, price: 10.0, name: "Jabon Neutro", link: "jabon_neutro", description: "Una barra de jabon neutro.",
  summary: "Una barra de jabon neutro.", main_picture_file_name: "jabon.jpeg", main_picture_content_type: "image/jpeg",
  main_picture_file_size: 32374, main_picture_updated_at: "2016-05-22 03:15:31", extra_picture_file_name: nil,
  extra_picture_content_type: nil, extra_picture_file_size: nil, extra_picture_updated_at: nil, online: true,
  cost: 4.0, weight: 0.1, ean: "21", tax: 24.0, inventory: 0, stock_level: 0, properties: {}, scode: "21",
  deleted_on: nil, product_id: nil, category_id: 2, supplier_id: 5, created_at: "2016-05-22 03:15:31", updated_at: "2016-05-22 03:15:31")
Product.create(id: 22, price: 23.0, name: "Trapeador", link: "trapeador", description: "Un trapeador.",
  summary: "Un trapeador.", main_picture_file_name: "trapeador.jpg", main_picture_content_type: "image/jpeg",
  main_picture_file_size: 19452, main_picture_updated_at: "2016-05-22 03:16:11", extra_picture_file_name: nil,
  extra_picture_content_type: nil, extra_picture_file_size: nil, extra_picture_updated_at: nil, online: true,
  cost: 10.0, weight: 0.1, ean: "23", tax: 24.0, inventory: 0, stock_level: 0, properties: {}, scode: "23",
  deleted_on: nil, product_id: nil, category_id: 2, supplier_id: 5, created_at: "2016-05-22 03:16:12", updated_at: "2016-05-22 03:16:12")
Product.create(id: 23, price: 32.0, name: "Shampoo", link: "shampoo", description: "Shampoo garnier.",
  summary: "Shampoo garnier.", main_picture_file_name: "shampoo.jpg", main_picture_content_type: "image/jpeg",
  main_picture_file_size: 19734, main_picture_updated_at: "2016-05-22 03:17:23", extra_picture_file_name: nil,
  extra_picture_content_type: nil, extra_picture_file_size: nil, extra_picture_updated_at: nil, online: true,
  cost: 10.0, weight: 0.1, ean: "22", tax: 24.0, inventory: 0, stock_level: 0, properties: {}, scode: "22",
  deleted_on: nil, product_id: nil, category_id: 2, supplier_id: 5, created_at: "2016-05-22 03:17:08", updated_at: "2016-05-22 03:17:23")
Product.create(id: 24, price: 12.0, name: "Apio", link: "apio", description: "Un kilo de apio.",
  summary: "Un kilo de apio.", main_picture_file_name: "apio.jpg", main_picture_content_type: "image/jpeg",
  main_picture_file_size: 400310, main_picture_updated_at: "2016-05-22 03:18:00", extra_picture_file_name: nil,
  extra_picture_content_type: nil, extra_picture_file_size: nil, extra_picture_updated_at: nil, online: true,
  cost: 6.0, weight: 0.1, ean: "24", tax: 24.0, inventory: 0, stock_level: 0, properties: {}, scode: "24",
  deleted_on: nil, product_id: nil, category_id: 5, supplier_id: 7, created_at: "2016-05-22 03:18:02", updated_at: "2016-05-22 03:18:02")
Product.create(id: 25, price: 21.0, name: "Cebolla", link: "cebolla", description: "Un kilo de cebolla.",
  summary: "Un kilo de cebolla.", main_picture_file_name: "cebolla.jpg", main_picture_content_type: "image/jpeg",
  main_picture_file_size: 23834, main_picture_updated_at: "2016-05-22 03:18:32", extra_picture_file_name: nil,
  extra_picture_content_type: nil, extra_picture_file_size: nil, extra_picture_updated_at: nil, online: true,
  cost: 12.0, weight: 0.1, ean: "25", tax: 24.0, inventory: 0, stock_level: 0, properties: {}, scode: "25",
  deleted_on: nil, product_id: nil, category_id: 5, supplier_id: 7, created_at: "2016-05-22 03:18:33", updated_at: "2016-05-22 03:18:33")
Product.create(id: 26, price: 16.0, name: "Lechuga", link: "lechuga", description: "Una lechuga.",
  summary: "Una lechuga.", main_picture_file_name: "lechuga.jpg", main_picture_content_type: "image/jpeg",
  main_picture_file_size: 244381, main_picture_updated_at: "2016-05-22 03:19:05", extra_picture_file_name: nil,
  extra_picture_content_type: nil, extra_picture_file_size: nil, extra_picture_updated_at: nil, online: true,
  cost: 8.0, weight: 0.1, ean: "26", tax: 24.0, inventory: 0, stock_level: 0, properties: {}, scode: "26",
  deleted_on: nil, product_id: nil, category_id: 5, supplier_id: 7, created_at: "2016-05-22 03:19:05", updated_at: "2016-05-22 03:19:05")
Product.create(id: 27, price: 22.0, name: "Zanahoria", link: "zanahoria", description: "Un kilo de zanahoria.",
  summary: "Un kilo de zanahoria.", main_picture_file_name: "zanahoria.jpg", main_picture_content_type: "image/jpeg",
  main_picture_file_size: 26067, main_picture_updated_at: "2016-05-22 03:19:40", extra_picture_file_name: nil,
  extra_picture_content_type: nil, extra_picture_file_size: nil, extra_picture_updated_at: nil, online: true,
  cost: 12.0, weight: 0.1, ean: "27", tax: 24.0, inventory: 0, stock_level: 0, properties: {}, scode: "27",
  deleted_on: nil, product_id: nil, category_id: 5, supplier_id: 7, created_at: "2016-05-22 03:19:40", updated_at: "2016-05-22 03:19:40")
# ------------------
