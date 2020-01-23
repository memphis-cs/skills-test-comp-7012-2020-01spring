# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

TuringAwardRecipient.create!([
    {
        name: 'Allen Newell and Herbert A. Simon',
        year: 1975,
        rationale: 'In joint scientific efforts extending over twenty years, initially in collaboration with J. C. Shaw at the RAND Corporation, and subsequently with numerous faculty and student colleagues at Carnegie Mellon University, they have made basic contributions to artificial intelligence, the psychology of human cognition, and list processing.'
    },
    {
        name: 'Ken Thompson and Dennis M. Ritchie',
        year: 1983,
        rationale: 'For their development of generic operating systems theory and specifically for the implementation of the UNIX operating system.'
    },
    {
        name: 'Robin Milner',
        year: 1991,
        rationale: 'For three distinct and complete achievements: 1) LCF, the mechanization of Scott\'s Logic of Computable Functions, probably the first theoretically based yet practical tool for machine assisted proof construction; 2) ML, the first language to include polymorphic type inference together with a type-safe exception-handling mechanism; 3) CCS, a general theory of concurrency. In addition, he formulated and strongly advanced full abstraction, the study of the relationship between operational and denotational semantics.'
    },
    {
        name: 'Frederick P. Brooks',
        year: 1999,
        rationale: 'For landmark contributions to computer architecture, operating systems, and software engineering.'
    },
    {
        name: 'Alan Kay',
        year: 2003,
        rationale: 'For pioneering many of the ideas at the root of contemporary object-oriented programming languages, leading the team that developed Smalltalk, and for fundamental contributions to personal computing.'
    }
])
