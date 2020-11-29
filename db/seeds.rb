# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "generating seeds"
belgium = Travel.create(name:"Belgium", address:"Belgium");

luxembourg = Travel.create(name:"Luxembourg", address:"Luxembourg");

netherlands  = Travel.create(name:"Netherlands", address:"maastricht");
netherlands2  = Travel.create(name:"Netherlands", address:"amsterdam");


germany = Travel.create(name:"Germany", address:"düsseldorf");
germany2 = Travel.create(name:"Germany", address:"cologne");

france = Travel.create(name:"france", address:"strasbourg");
france2 = Travel.create(name:"france", address:"paris");
france3 = Travel.create(name:"france", address:"dijon");
france4 = Travel.create(name:"france", address:"monaco");
france5 = Travel.create(name:"france", address:"marseille");
france6 = Travel.create(name:"france", address:"bordeaux");
france6 = Travel.create(name:"france", address:"lille");
france7 = Travel.create(name:"france", address:"lyon");
france8 = Travel.create(name:"france", address:"sault");
france9 = Travel.create(name:"france", address:"nantes");
france10 = Travel.create(name:"france", address:"le mans");

uk = Travel.create(name:"uk", address:"london");
uk2 = Travel.create(name:"uk", address:"edinburgh");
uk3 = Travel.create(name:"uk", address:"glasgow");

ireland = Travel.create(name:"ireland", address:"dublin");
ireland2 = Travel.create(name:"ireland", address:"belfast");
ireland3 = Travel.create(name:"ireland", address:"cork");
ireland4 = Travel.create(name:"ireland", address:"limerick");

swenden = Travel.create(name:"Sweden", address:"Stockholm");
swenden2 = Travel.create(name:"Sweden", address:"Göteborg");
swenden3 = Travel.create(name:"Sweden", address:"Malmö");

norway = Travel.create(name:"Norway", address:"Oslo");
norway2 = Travel.create(name:"Norway", address:"Stavanger");

finland = Travel.create(name:"Finland", address:"Helsinki");
finland2 = Travel.create(name:"Finland", address:"Turku");
finland3 = Travel.create(name:"Finland", address:"Rovaniemi");
finland4 = Travel.create(name:"Finland", address:"Tamperen");
puts "half way"
denmark = Travel.create(name:"Denmark", address:"Gotenburg");

italy = Travel.create(name:"Italy", address:"Milan");
italy2 = Travel.create(name:"Italy", address:"Bologna");
italy3 = Travel.create(name:"Italy", address:"Rome");

spain = Travel.create(name:"Spain", address:"Barcelona");
spain2 = Travel.create(name:"Spain", address:"Madrid");
spain3 = Travel.create(name:"Spain", address:"Malaga");
spain4 = Travel.create(name:"Spain", address:"Valencia");
spain5 = Travel.create(name:"Spain", address:"Seville");
spain6 = Travel.create(name:"Spain", address:"Granada");
turkey = Travel.create(name:"turkey", address:"Istanbul");
china = Travel.create(name:"China", address:"Shanghai");
china2 = Travel.create(name:"China", address:"Beijin");
china3 = Travel.create(name:"China", address:"Qingdao");
china4 = Travel.create(name:"China", address:"Hangzhou");
china5 = Travel.create(name:"China", address:"Wuhan");
china6 = Travel.create(name:"China", address:"Guangzhou");
china7 = Travel.create(name:"China", address:"Shenzhen");

tenerife = Travel.create(name:"Tenerife", address:"tenerife");

portugal = Travel.create(name:"Portugal", address:"Lisbon");

switzerland = Travel.create(name:"Switzerland", address:"lausanne");
switzerland2 = Travel.create(name:"Switzerland", address:"zurich");
switzerland3 = Travel.create(name:"Switzerland", address:"geneva");

hungary = Travel.create(name:"hungary", address:"budapest");
denmark = Travel.create(name:"Denmark", address:"Gotenburg");

dubai = Travel.create(name:"Lituania", address:"dubai");
dubai = Travel.create(name:"Lituania", address:"abu dhabi");


lituania = Travel.create(name:"Lituania", address:"Vilnius");

latvia = Travel.create(name:"Latvia", address:"Riga");

estonia = Travel.create(name:"Estonia", address:"Valencia");

canada = Travel.create(name:"canada", address:"montreal");
canada2 = Travel.create(name:"canada", address:"toronto");
canada3 = Travel.create(name:"canada", address:"quebec");
canada4 = Travel.create(name:"canada", address:"vancouver");

us = Travel.create(name:"us", address:"new-york");
us2 = Travel.create(name:"us", address:"washington");
us3 = Travel.create(name:"us", address:"baltimore");
us4 = Travel.create(name:"us", address:"chicago");
us5 = Travel.create(name:"us", address:"philadelphia");
us6 = Travel.create(name:"us", address:"denver");
us7 = Travel.create(name:"us", address:"phoenix");
us8 = Travel.create(name:"us", address:"los angeles");
us9 = Travel.create(name:"us", address:"las vegas");
us10 = Travel.create(name:"us", address:"san francisco");
us11 = Travel.create(name:"us", address:"san diego");

singapore = Travel.create(name:"singapore", address:"singapore");

malaysia = Travel.create(name:"malaysia", address:"kuala lumpur");

southkorea = Travel.create(name:"korea", address:"seoul");

japan = Travel.create(name:"japan", address:"tokyo");
japan2 = Travel.create(name:"japan", address:"kobe");
japan3 = Travel.create(name:"japan", address:"osaka");

taiwan = Travel.create(name:"taiwan", address:"taipei");

hongkong = Travel.create(name:"hongkong", address:"hong-kong");

vietnam = Travel.create(name:"vietnam", address:"hanoi");
indonesia = Travel.create(name:"indonesia", address:"jakarta");
bali = Travel.create(name:"bali", address:"canggu");

philippines = Travel.create(name:"philippines", address:"clark");
philippines2 = Travel.create(name:"philippines", address:"cebu");
philippines3 = Travel.create(name:"philippines", address:"manila");


australia = Travel.create(name:"australia", address:"melbourne");
australia2 = Travel.create(name:"australia", address:"canberra");
australia3 = Travel.create(name:"australia", address:"syndney");

puts "done"