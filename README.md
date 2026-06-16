<p align="center">
  <img src="https://raw.githubusercontent.com/kinglet-lang/crest/main/image/icon.png" width="96" alt="Crest">
</p>
<h1 align="center">Crest</h1>

<p align="center">A dark color theme for VS Code, drawn from the <a href="https://github.com/kinglet-lang/kinglet">Kinglet</a> palette — teal-blue plumage with a bright amber crest.</p>

---

## Palette

| Role | Color | |
|------|-------|---|
| Primary (bright blue) | `#3CABFA` | keywords, tags |
| Primary (bright cyan) | `#12D3DA` | types, declarations |
| Teal | `#1390A6` | accents, selection |
| Deep blue | `#00618C` | status bar, buttons |
| Accent (amber) | `#F9A21F` | functions, cursor, badges |
| Accent (orange) | `#FE7C01` | numbers, constants, enum members |
| String green | `#7FD6A0` | strings |
| Cream | `#FEF0DF` | highlights, active foreground |
| Background | `#0F1C22` | deep teal-navy editor base |

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
