//: Playground - noun: a place where people can play

import UIKit

struct Band {
    var name: String
    var members: [String: String]
}

struct Album {
    var band: Band
    var name: String
    var year: UInt
}

let albums = [
    Album(band:
        Band(name: "Funkadelic", members: [
            "vocals": "George Clinton",
            "trombone": "McKinley Jackson",
            "bongos": "Eddie Brown",
            "mouth harp": "James Wesley Jackson"
            ]), name: "Maggot Brain", year: 1971),

    Album(band: Band(name: "Nirvana", members: [
        "vocals": "Kurt Cobain",
        "guitar": "Kurt Cobain",
        "bass": "Krist Novoselic",
        "drums": "Dave Grohl"
        ]), name: "Nevermind", year: 1991),

    Album(band: Band(name: "Bad Brains", members: [
        "vocals": "H.R.",
        "guitar": "Dr. Know",
        "bass": "Darryl Jenifer",
        "drums": "Earl Hudson"
        ]), name: "I Against I", year: 1986),

    Album(band: Band(name: "TV on the Radio", members: [
        "vocals": "Kyp Malone",
        "guitar": "Dave Sitek",
        "piano": "Gerard Smith",
        "drums": "Jaleel Bunton"
        ]), name: "Return to Cookie Mountain", year: 2006),

    Album(band: Band(name: "Rage Against the Machine", members: [
        "vocals": "Zack de la Rocha",
        "guitar": "Tom Morello",
        "drums": "Brad Wilk",
        "bass": "Tim Commerford"
        ]), name: "Rage Against the Machine", year: 1992)
]


/*
1. List all albums, sorted by year
2. Find all the albums by bands that have a guitarist
3. Find all the albums by bands whose guitarist is also their vocalist
4. Make a comma-separated string out of the names of all the vocalists with albums after 1985
*/


