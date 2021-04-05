# Game of Life

## Getting started

### Deployed App

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

### User stories
