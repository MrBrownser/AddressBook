contact1 = Contact.create name: "Adrià", address: "C/Bla, Barcelona"
contact2 = Contact.create name: "Hector", address: "C/Bla, Canarias"
Contact.create name: "Gorka", address: "C/Bla, Valencia"
Contact.create name: "Helena", address: "C/Bla, Tarragona"
Contact.create name: "Amor", address: "C/Bla, Venezuela"
Contact.create name: "Mingos", address: "C/Bla, Galicia"
Contact.create name: "Jose", address: "C/Bla, Colombia"

contact1.phones.create phone: 617515375
contact1.phones.create phone: 934264645
contact1.emails.create email: "adria@example.com"
contact1.emails.create email: "adria_work@example.com"
contact1.emails.create email: "adria_another@example.com"

contact2.emails.create email: "example@example.com"
contact2.emails.create email: "hector@gmail.com"