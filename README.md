# Game of Life

[![AJ8GH](https://circleci.com/gh/AJ8GH/game-of-life-ruby.svg?style=shield)](https://app.circleci.com/pipelines/github/AJ8GH/game-of-life-ruby)
[![AJ8GH](https://circleci.com/gh/AJ8GH/game-of-life-ruby.svg?style=svg)](https://app.circleci.com/pipelines/github/AJ8GH/game-of-life-ruby)
[![Ruby Style Guide](https://img.shields.io/badge/code_style-rubocop-brightgreen.svg)](https://github.com/rubocop/rubocop)
[![Maintainability](https://api.codeclimate.com/v1/badges/722e24f8abf5d331b7c1/maintainability)](https://codeclimate.com/github/AJ8GH/game-of-life-ruby/maintainability)

## Getting started

### Dependencies

### Installation and setup

### Running tests

## Design

### Approach

### Structure

### Possible extensions

## Usage examples

**Screenshots + gifs**

## The Brief

- The game evolves in turns, commonly known as 'ticks'.
- All changes occur at the same time.
- Any live cell with 2 or 3 live neighbours survives until next tick.
- Any live cell with less than 2 live neighbours dies (underpopulation).
- Any live cell with more than 3 live neighbours dies (overpopulation).
- Any dead cell with exactly 3 neighbours becomes a live cell (reproduction).
- Write code that is capable of calculating each new generation, given a starter board.
- Although you don't have to build a visualisation tool to be able to see the evolution, it should be easy to extend the program to add on a web or command line UI.

### Input / Output

```
current state | neighbours | next-gen
--------------|------------|-----------
live          | < 2        | dead
live          | 2 || 3     | live
live          | > 3        | dead
dead          | 3          | live
dead          | !3         | dead
```

### Diagrams

Starter grid:
-|-|-|-|-
-|-|-|-|-
-|-|-|-|-
-|-|-|-|-

1st gen:
1|0|0|0|1
1|0|1|1|1
0|1|0|0|0
1|1|1|0|1

Array based grid:
4 x 4:
[
  [-, -, -, -],
  [-, -, -, -],
  [-, -, -, -],
  [-, -, -, -],
]

6 x 6:
[
  [-, -, -, -, -, -],
  [-, -, -, -, -, -],
  [-, -, -, -, -, -],
  [-, -, -, -, -, -],
  [-, -, -, -, -, -],
  [-, -, -, -, -, -]
]

### User stories
