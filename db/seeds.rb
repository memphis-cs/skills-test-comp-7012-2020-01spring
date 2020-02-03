# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

TuringAwardRecipient.create!([
    {
        name: 'Frances E. Allen',
        year: 2006,
        rationale: 'For pioneering contributions to the theory and practice of optimizing compiler techniques that laid the foundation for modern optimizing compilers and automatic parallel execution.'
    },
    {
        name: 'Edmund M. Clarke, E. Allen Emerson, and Joseph Sifakis',
        year: 2007,
        rationale: 'For their roles in developing model checking into a highly effective verification technology, widely adopted in the hardware and software industries.'
    },
    {
        name: 'Barbara Liskov',
        year: 2008,
        rationale: 'For contributions to practical and theoretical foundations of programming language and system design, especially related to data abstraction, fault tolerance, and distributed computing.'
    },
    {
        name: 'Charles P. Thacker',
        year: 2009,
        rationale: 'For his pioneering design and realization of the Xerox Alto, the first modern personal computer, and in addition for his contributions to the Ethernet and the Tablet PC.'
    },
    {
        name: 'Leslie G. Valiant',
        year: 2010,
        rationale: 'For transformative contributions to the theory of computation, including the theory of probably approximately correct (PAC) learning, the complexity of enumeration and of algebraic computation, and the theory of parallel and distributed computing.'
    }
])
