.PHONY:clean
main:bitmap.c
	gcc -o $@ $^
clean:
	rm main
