Select Person.FirstName, Person.LastName, Address.City, Address.State
from Person left join Address ON Person.PersonID = Address.PersonId
