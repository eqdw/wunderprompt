all: prompt

prompt: prompt.c components/*.c
		cc -Wall -O3 -DZSH prompt.c components/*.c -o prompt


