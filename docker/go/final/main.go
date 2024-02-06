package main

import (
	"encoding/json"
	"fmt"

	"github.com/goreleaser/goreleaser/pkg/config" // A full-text search and indexing library
	"github.com/urfave/cli/v2"
)

func main() {
	var dependency config.HomebrewDependency
	err := json.Unmarshal(nil, &dependency)
	fmt.Printf("Hello, Vulnerable World! %d", err)
	app := &cli.App{
		Name: "test",
	}
	fmt.Printf("hello %v", app.Name)
}
