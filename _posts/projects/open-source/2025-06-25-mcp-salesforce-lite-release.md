---
layout: post
title: "MCP Salesforce Lite: Lightweight AI-Salesforce Integration"
date: 2025-06-25
categories: [open-source]
tags: [python, mcp, salesforce, ai, claude, fastmcp]
description: "Introducing MCP Salesforce Lite, a simple and lightweight Salesforce MCP server for connecting AI assistants to Salesforce data"
---

I'm excited to announce the release of MCP Salesforce Lite, a streamlined Model Context Protocol (MCP) server that bridges AI assistants with Salesforce CRM data. This lightweight solution is perfect for prototyping and small projects that need quick Salesforce integration.

## Technical Stack

### Core Framework
- **FastMCP**: High-level MCP implementation for rapid development
- **Python 3.10+**: Modern Python features and performance
- **Simple Salesforce**: Lightweight Salesforce API wrapper

### AI Integration
- **Model Context Protocol (MCP)**: Anthropic's open standard for AI-data connections
- **Claude Desktop**: Primary target for seamless AI integration
- **OAuth 2.0**: Secure Salesforce authentication

### Development Tools
- **UV**: Ultra-fast Python package manager and runner
- **Poetry**: Alternative dependency management
- **PyPI**: Published package for easy installation

## Key Features

### Salesforce Operations
- Execute SOQL queries with built-in safety checks
- Perform CRUD operations on Salesforce records
- Access object metadata and field information
- Search records across multiple objects

### Security & Performance
- Secure OAuth 2.0 authentication
- Built-in rate limiting and error handling
- Comprehensive input validation
- Production-ready security measures

### Developer Experience
- One-command installation: `pip install mcp-salesforce-lite`
- Multiple deployment options (UV, Poetry, direct Python)
- Comprehensive documentation and examples
- Easy Claude Desktop integration

## Project Structure
```plaintext
mcp-salesforce-lite/
├── src/
│   └── mcp_salesforce_lite/
│       ├── server.py          # Main MCP server
│       ├── client.py          # Salesforce client wrapper
│       ├── config.py          # Configuration management
│       └── tools/
│           ├── query.py       # SOQL query tools
│           ├── crud.py        # CRUD operations
│           └── metadata.py    # Object metadata tools
├── examples/                  # Usage examples and configs
├── assets/                    # Demo materials
└── pyproject.toml            # Package configuration
```

## Getting Started

### Quick Installation
```bash
# Install from PyPI
pip install mcp-salesforce-lite

# Use with Claude Desktop
uvx --from mcp-salesforce-lite mcp-salesforce-lite
```

### Claude Desktop Integration
Add to your Claude Desktop configuration:
```json
{
  "mcpServers": {
    "salesforce-lite": {
      "command": "uvx",
      "args": ["--from", "mcp-salesforce-lite", "mcp-salesforce-lite"],
      "env": {
        "SALESFORCE_ACCESS_TOKEN": "your_access_token",
        "SALESFORCE_INSTANCE_URL": "your_instance_url"
      }
    }
  }
}
```

### Development Setup
```bash
# Clone and install for development
git clone https://github.com/luvl/mcp-salesforce-lite.git
cd mcp-salesforce-lite
uv sync  # or poetry install
```

## Available Tools

The server provides AI assistants with these capabilities:

### Query Operations
- **soql_query**: Execute SOQL queries with safety validation
- **search_records**: Multi-object search with pagination
- **get_record**: Retrieve specific records by ID

### CRUD Operations
- **create_record**: Create new Salesforce records
- **update_record**: Modify existing records
- **delete_record**: Remove records with confirmation

### Metadata Access
- **describe_object_definition**: Get object schemas and field info
- **list_avail_objects**: Browse available Salesforce objects

## Why MCP Salesforce Lite?

This project fills a specific need in the AI integration landscape:

### Lightweight Focus
Unlike comprehensive Salesforce connectors, this server focuses on essential operations, making it perfect for:
- Rapid prototyping
- Small-scale integrations
- Learning and experimentation
- Testing AI-CRM workflows

### MCP Standard Compliance
Built on Anthropic's Model Context Protocol, ensuring:
- Universal AI assistant compatibility
- Standardized tool definitions
- Future-proof architecture
- Community ecosystem benefits

## Future Development

The roadmap for MCP Salesforce Lite includes:
- Enhanced query optimization
- Bulk operation support
- Additional metadata tools
- Performance monitoring
- Extended object support

## Contributing

MCP Salesforce Lite is open source and welcomes contributions! Whether it's bug reports, feature requests, or code improvements, please feel free to get involved.

## Resources

- [GitHub Repository](https://github.com/luvl/mcp-salesforce-lite)
- [PyPI Package](https://pypi.org/project/mcp-salesforce-lite/)
- [Documentation](https://github.com/luvl/mcp-salesforce-lite#readme)
- [Issue Tracker](https://github.com/luvl/mcp-salesforce-lite/issues)

## License

MCP Salesforce Lite is released under the MIT license. See the [LICENSE](https://github.com/luvl/mcp-salesforce-lite/blob/main/LICENSE) file for more details.

---

*Ready to connect your AI assistant to Salesforce? Try MCP Salesforce Lite today and experience seamless CRM integration in minutes!*
