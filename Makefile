OUTPUT=nikharris.pdf

all:
	wkhtmltopdf index.html $(OUTPUT)

clean:
	rm $(OUTPUT)
