# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#

# Activities
Activity.destroy_all
Activity.create(
  { name: '59 Rivoli',
    description: "Open art studios, à l'origine c'est un squat artistique. Tout commence en 99, lorsqu’une dizaine d’artistes décide de squater un immeuble abandonné par le Crédit Lyonnais. L'objectif : transformer l'endroit en lieu de création artistique alternatif.

    C'est un lieu hybride, unique à Paris. En plus d’accueillir des artistes en résidence, le 59 Rivoli propose des expos régulières, des concerts, des rencontres avec des artistes et bien sûr des visites gratuites et libres de ses ateliers tous les après-midi",
    address: '59 rue de Rivoli, 75001 Paris',
    google_maps_url: 'https://maps.app.goo.gl/Q1Wq2mbyYE9KXiya9' }
)
Activity.create(
  { name: 'Holybelly',
    description: 'Excellent Brunch anglais',
    address: '5 Rue Lucien Sampaix, 75010 Paris',
    google_maps_url: 'https://maps.app.goo.gl/Ei1QpjNwceU91gCP9' }
)
Activity.create(
  { name: 'Le P\'tit Bourg',
    description: 'Resto / Bar',
    address: '3 Rue du Bourg Tibourg, 75004 Paris',
    google_maps_url: 'https://maps.app.goo.gl/M9q72Dc6tFWkhM476' }
)
