trait MinAge {
    fn get_min_age(self) -> u8;
}

struct Country {
    pub min_age: u8,
}

impl MinAge for Country {
    fn get_min_age(self) -> u8 {
        self.min_age
    }
}

struct Person {
    age: u8,
    country: Country,
}

fn main(person: Person) {
    let required_age = person.country.get_min_age();
    assert(person.age >= required_age);
}

