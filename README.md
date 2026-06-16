<img src="image/icon.png" align="left" width="84" hspace="18" vspace="2" alt="Crest">

# Crest

[![Version](https://img.shields.io/badge/version-0.1.0-2f7e88)](package.json)&nbsp;[![License](https://img.shields.io/badge/license-MIT-dba45e)](LICENSE)

A dark color theme for VS Code, drawn from the [Kinglet](https://github.com/kinglet-lang/kinglet) palette — teal-and-cream plumage with warm amber accents.

<br clear="left">

---

## Palette

A cool teal-slate base (warmed One Dark Pro neutrals shifted toward teal)
carrying Kinglet's brand teal, blue, and amber across the syntax.

| Role | Color | Used for |
|------|-------|----------|
| Background | `#1B242C` | deep teal-slate editor base |
| Default text | `#ABB2BF` | variables, body text |
| Keyword | `#61AFEF` | keywords, control flow |
| Type / storage | `#56B6C2` | types, storage, namespaces, links |
| Type name | `#5FC0C8` | classes, structs, enums, interfaces |
| Property | `#9FC3C9` | properties, type parameters |
| Brand teal | `#2F7E88` | buttons, badges, remote, progress |
| Function | `#DBA45E` | functions, cursor, active tab, debug bar |
| Number / attribute | `#D19A66` | numbers, language constants, attributes |
| Constant (readonly) | `#E5C07B` | const values |
| String | `#98C379` | strings, links |
| Tag / invalid | `#E06C75` | markup tags, invalid |
| Comment | `#5C6370` | comments (italic) |

## Install

From the Marketplace, or build locally:

```bash
npm install -g @vscode/vsce
vsce package
# then: Extensions → ... → Install from VSIX…
```

Select the theme via **Ctrl+K Ctrl+T** (**Cmd+K Cmd+T** on macOS) → **Crest**.

## Development

The theme lives in [`themes/crest-color-theme.json`](themes/crest-color-theme.json):

- `colors` — workbench and editor UI
- `tokenColors` — TextMate scopes (syntax highlighting)
- `semanticTokenColors` — language-server semantic tokens

To preview changes live, press **F5** to launch an Extension Development Host,
then switch to the Crest theme and open source files.

## License

[MIT](LICENSE)
