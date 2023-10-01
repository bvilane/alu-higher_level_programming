#!/usr/bin/node
// script reverses a list
exports.esrever = function (list) {
  return list.reduceRight(function (array, current) {
    array.push(current);
    return array;
  }, []);
};
