# MiniProjects
A collection of mini-projects and implementations built using C and C++. The focus is on exploring low-level concepts, data structures, and algorithms to practice performance optimization and fundamental systems programming. Each project is self-contained and meant to help build a deeper understanding of systems programming and performance-oriented code.

## Projects
### Turing Machine
**Description:**
This project is a simple, interactive Turing Machine simulator written in C.
It reads a transition table from a text file, loads an input string from the user, and then simulates the Turing Machine step-by-step.
The tape is represented using a custom Vector structure that dynamically expands as needed.

The simulator displays the tape at each step, showing the current state and the tape head position.
The user can repeatedly test new input strings, and the machine halts when it reaches the final state (f) or when no valid transition exists.

**Core Features:**

- Custom dynamic tape implemented using your own Vector type

- Step-by-step Turing Machine execution

- Reads transitions from an external file (state input -> next_state write move)

- Accepts repeated input words without restarting the program

- Graceful halt and restart behavior using POSIX signal handling (SIGINT)

- Tape visualization with the current state displayed above the tape head

- Automatic tape padding with blank symbols (B)

**Key Concepts Used**

- Dynamic memory (malloc, realloc, free)

- Text parsing with getline()

- Custom vector data structure

- Turing Machine logic (state, tape, head, transitions)

- Signal handling (SIGINT)

- File I/O


**Location:**
/TuringMachine

# About This Repo

This repository is mainly for practice and experimentation.
Each project focuses on one or more of the following:

Low-level programming (C/C++)

Data structure implementation

Algorithms

Simulation or modeling

Memory-aware and performance-focused design

More projects will be added over time as learning continues.
