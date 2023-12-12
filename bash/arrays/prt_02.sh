#! /bin/bash

os=("linux" "mac" "kali")
os[4]="windows"

echo "${os[@]}"
echo "${!os[@]}"
echo "${#os[@]}"

os[6]="ubuntu"

echo "${os[@]}"
echo "${!os[@]}"
echo "${#os[@]}"

unset os[1]

echo "${os[@]}"
echo "${!os[@]}"
echo "${#os[@]}"