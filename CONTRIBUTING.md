# Contributing to DYL OpenAPI Spec

Thanks for your interest in contributing!

## Ways to Contribute

### Add New Prototype Types
The `PrototypeType` enum in `schemas/prototype.yaml` can be extended with new experiment types.

### Improve Anti-Pattern Rules
The rules in `rules/anti-patterns.yaml` can be refined with:
- Better thresholds
- New pattern detection
- Improved intervention messages

### Add Provider Mappings
The `integrations/` folder contains provider-agnostic abstractions. You can add:
- Notion integration
- Linear integration
- Apple Reminders
- Other task/calendar providers

### Documentation
- Improve AI instructions (`x-ai-instructions`)
- Add more examples (`x-ai-examples`)
- Translate to other languages

## Guidelines

1. **Keep it valid** - Run `redocly lint dyl-spec.yaml` before submitting
2. **Follow existing patterns** - Match the style of existing schemas
3. **Document AI guidance** - If adding complex logic, include `x-ai-instructions`
4. **Test with Redoc** - Preview changes with `redocly preview-docs`

## Pull Request Process

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Validate with `redocly lint`
5. Submit PR with description of changes

## Questions?

Open an issue for discussion before major changes.
