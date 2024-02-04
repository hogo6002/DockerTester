package main

import (
	"fmt"

	"github.com/blevesearch/bleve" // A full-text search and indexing library
	"github.com/google/osv-scanner/pkg/models"
)

func main() {
	// Vulnerable code: Creating an index with a hardcoded mapping
	indexMapping := bleve.NewIndexMapping()
	indexMapping.DefaultMapping.AddFieldMappingsAt("example_field", bleve.NewTextFieldMapping())

	// Non-vulnerable code: Just a simple print statement
	fmt.Printf("Hello, Vulnerable World %d!", models.EcosystemGo)
}
