# i2v.ai Homebrew tap

```bash
brew install i2v-ai/tap/i2v
```

The formula installs [@i2v-ai/cli](https://www.npmjs.com/package/@i2v-ai/cli) and the `i2v` command. It requires Node.js 20 or newer; Homebrew installs `node` as a dependency.

```bash
i2v list --type image
i2v price gpt-image-2
i2v doctor
```

Catalog commands run without an API key. Set `I2V_API_KEY` for quotes, uploads, generation, and task status.

## Update

```bash
brew update
brew upgrade i2v
```

## Related

- [CLI and Skills](https://i2v.ai/cli)
- [MCP setup](https://i2v.ai/mcp)
- [Agent tools repository](https://github.com/i2v-ai/i2v-agent-tools)
