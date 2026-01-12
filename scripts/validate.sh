#!/bin/bash
# Local validation script - run before committing

set -e

echo "🔍 Validating OpenAPI spec..."

# Check if redocly is installed
if ! command -v redocly &> /dev/null; then
    echo "Installing redocly CLI..."
    npm install -g @redocly/cli
fi

# Run linter
redocly lint dyl-spec.yaml

# Build docs to catch any rendering issues
echo "📄 Building docs..."
redocly build-docs dyl-spec.yaml -o docs/redoc.html

echo "✅ Validation passed!"
