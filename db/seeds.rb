c1 = Category.create
c1.suppliers
#[]

s = Supplier.create
s.categories
#[]

c1.suppliers << s
c1.suppliers
#[#<Supplier id: 1, name: nil, description: nil, email: nil, phone: nil, created_at: "2012-05-18 22:59:32", updated_at: "2012-05-18 22:59:32">]

s.categories
#[]

s.categories << c1
s.categories
#[#<Category id: 1, title: nil, description: nil, created_at: "2012-05-18 22:48:03", updated_at: "2012-05-18 22:48:03">]
