module example.com/hello

go 1.19

replace example.com/greetings => ../greetings

replace example.com/count => ../count

require example.com/count v0.0.0-00010101000000-000000000000 // indirect
