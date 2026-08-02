# Microbiology Encyclopedia

Personal knowledge base for medical microbiology — concepts, organisms, lab methods, history, and research notes — published as a website.

**Live site:** https://piranfar.github.io/Microbiology_Encyclopedia/

Author: [Vahhab Piranfar](https://github.com/piranfar)

## Local preview

```powershell
cd E:\Obsidian\quartz-site
.\sync-content.ps1
npx quartz build --serve
```

Then open http://localhost:8080

## Publish an update

1. Edit notes in the Obsidian vault (`E:\Obsidian\Microbiology`).
2. Run:

```powershell
cd E:\Obsidian\quartz-site
.\sync-content.ps1
git add -A
git commit -m "Update encyclopedia content"
git push
```

GitHub Actions builds and deploys the site automatically.

## What is published

| Included | Excluded |
| :--- | :--- |
| Concept notes, MOCs, organisms, lab methods | Obsidian settings (`.obsidian/`) |
| Canvas maps, Bases views, figures | Inbox and note templates |
| Glossary and learning media | Live Dataview queries (shown as a notice on the web) |

The Obsidian vault is the source of truth. The `content/` folder here is regenerated from the vault — edit notes in Obsidian, then re-run `sync-content.ps1`.

## Built with

[Quartz](https://quartz.jzhao.xyz/) — static site generator for digital gardens (MIT).
