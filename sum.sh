#!/bin/bash

read input
echo $((${input// /+}))
