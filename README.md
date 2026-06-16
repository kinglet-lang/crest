<p align="center">
  <img src="https://raw.githubusercontent.com/kinglet-lang/crest/main/image/icon.png" width="96" alt="Crest">
</p>
<h1 align="center">Crest</h1>

<p align="center">A dark color theme for VS Code, drawn from the <a href="https://github.com/kinglet-lang/kinglet">Kinglet</a> palette — teal-and-cream plumage with warm amber accents.</p>

---

## Palette

A cool teal-slate base (warmed One Dark Pro neutrals shifted toward teal)
carrying Kinglet's brand teal, blue, and amber across the syntax.

| Role | Color | Used for |
|------|-------|----------|
| Background | `#222B33` | teal-slate editor base |
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
