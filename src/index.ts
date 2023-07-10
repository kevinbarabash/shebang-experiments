#!/usr/bin/env node -r @swc-node/register
// #!node_wrapper.sh - doesn't work when running the script from different paths
import process from "process";

import { myComp } from "./my-component";

type Point = { x: number; y: number };

const p: Point = { x: 5, y: 10 };

console.log("p =", p);

console.log("argv =", process.argv);

console.log("myComp =", myComp);
