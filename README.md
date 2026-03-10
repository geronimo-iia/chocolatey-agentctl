# chocolatey-agentctl

Chocolatey package for [agentctl](https://github.com/geronimo-iia/agentctl) - CLI for agent hub validation, index generation, and skill management.

## Installation

```cmd
choco install agentctl
```

## Usage

After installation, `agentctl` will be available in your PATH:

```cmd
agentctl --version
agentctl hub validate --type skills --path ./my-skills
```

## Package Information

- **Package ID**: `agentctl`
- **Source**: Downloads pre-built Windows binaries from [GitHub Releases](https://github.com/geronimo-iia/agentctl/releases)
- **Architecture**: x64 Windows
- **Automatic Updates**: Package is automatically updated when new agentctl releases are published

## Development

### Manual Package Creation

```powershell
# Clone repository
git clone https://github.com/geronimo-iia/chocolatey-agentctl.git
cd chocolatey-agentctl

# Create package
choco pack

# Test locally
choco install agentctl -s . -y
```

### Automated Updates

The package is automatically updated via GitHub Actions when:
- New agentctl releases are published
- Manual workflow dispatch is triggered

## Links

- [agentctl Repository](https://github.com/geronimo-iia/agentctl)
- [Chocolatey Package Page](https://community.chocolatey.org/packages/agentctl)
- [Documentation](https://github.com/geronimo-iia/agentctl/blob/main/README.md)

## License

MIT License - see [LICENSE](LICENSE) file.