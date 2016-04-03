#Admin
Clerk.create(id: 1, email: "admin@picpi.com", admin: true, password: "adminpicpi")
Clerk.create(id: 2, email: "admin@example.com", admin: true, password: "password")
#Categorias
Category.create(id: 1, category_id: nil, online: true, name: "Fritos", description: "Botanas, bolsas de fritos, cacahuates, etc.", summary: "Son fritos", position: 1, link: "fritos")
Category.create(id: 2, category_id: nil, online: true, name: "Limpieza", description: "Todo producto que tenga que ver con el aseo personal tanto como de hogar.", summary: "Son productos de limpieza", position: 2, link: "limpieza")
#Proveedores
Supplier.create(id: 1, supplier_name: "Sabritas", address: {"name"=>"Sabritas", "street"=>"", "city"=>"", "phone"=>""})
#Productos
Product.create(id: 1, price: 12.0, name: "Doritos", link: "doritos", description: "Una botana salada y quesosa triangular", summary: "son muy duritos-jaja",
                online: true, cost: 5.0, weight: 0.1, ean: "1", tax: 0.0, inventory: 5, stock_level: 0, properties: {}, scode: "", deleted_on: nil, product_id: nil, category_id: 1, supplier_id: 1)
