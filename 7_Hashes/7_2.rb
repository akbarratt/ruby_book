# .merge creates a new array from the merged hashes, while .merge!, being a bang method, mutates the hash upon which it's called.

h1 = {
  a: 1,
  b: 2,
  c: 3
}

h2 = {
  c: 4,
  d: 5,
  e: 6
}

p h1.merge(h2)

p h1
p h2

h1 = {
  a: 1,
  b: 2,
  c: 3
}

h2 = {
  c: 4,
  d: 5,
  e: 6
}

p h1.merge!(h2)

p h1
p h2