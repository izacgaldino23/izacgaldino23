document.addEventListener('keydown', (e) => {
	if (e.keyCode == 32) {
		domtoimage.toPng(document.getElementById("folha")).then(data => {
			downloadURI(data, `curriculo_${ Math.floor(Math.random() * 100000) }.png`)
		})
	}
})

function downloadURI (uri, name) {
	console.log(uri.substring(0, 50))
	let link = document.createElement("a")
	link.download = name
	link.href = uri
	document.body.appendChild(link)
	link.click()
	document.body.removeChild(link)
	delete link
}