#!/usr/bin/node

const request = require('request');
const filmId = process.argv[2];
url = `https://swapi-api.hbtn.io/api/films/${filmId}`;

request.get(url, function(error, response, body) {
    if (error) {
        console.log(error);
    } else {
        try {
            const data = JSON.parse(body);
            console.log(data.title);
        } catch (parseError) {
            console.log('Error parsing JSON:', parseError);
        }
    }
});