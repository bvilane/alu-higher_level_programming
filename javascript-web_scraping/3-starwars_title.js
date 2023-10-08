#!/usr/bin/node
//Script that prints the title of a Star Wars movie where the episode number matches a given integer

const request = require('request');
const URL = 'https://swapi-api.hbtn.io/api/films/';
const episode = process.argv[2];

request(URL + episode, function (error, response, body) {
  error && console.log(error);
  console.log(JSON.parse(body).title);
});
