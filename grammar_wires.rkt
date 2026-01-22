#lang brag
wires-program: wires-operation "->" wire-term
wires-operation: "NOT" wire-term | wire-term "AND" wire-term | wire-term "OR" wire-term | wire-term "LEFTSHIFT" wire-term | wire-term "RIGHTSHIFT" wire-term
wire-term: WIRE | CONSTANT
