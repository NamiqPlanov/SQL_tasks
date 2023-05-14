select firstName,lastName,city,adress
from Person
left join Address on Person.PersonId = Address.PersonId