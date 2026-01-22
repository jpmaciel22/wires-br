#lang brag
wires-program: wires-operation "->" WIRE
wires-operation: CONSTANT | "NOT" WIRE | WIRE "AND" WIRE | WIRE "OR" WIRE | WIRE "LSHIFT" CONSTANT | WIRE "RSHIFT" CONSTANT