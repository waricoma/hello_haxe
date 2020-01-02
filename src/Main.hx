class Main {

	static function main() { 
		var server = js.node.Http.createServer(function (req, res) {
			res.writeHead(200, {"Content-Type": "text/plain"});
			res.end("Hello World\n");
		});

		server.listen(8000);

		trace("Server running at http://127.0.0.1:8000");
	}
}
