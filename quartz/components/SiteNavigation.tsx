import { QuartzComponent, QuartzComponentConstructor, QuartzComponentProps } from "./types"
import { resolveRelative } from "../util/path"

const menuItems = [
  { label: "Home", slug: "index" },
  { label: "Explore topics", slug: "02_Core_Concepts" },
  { label: "Organisms", slug: "09-Microbiology/Organisms" },
  { label: "Glossary", slug: "03-Glossary/Glossary-Index" },
  { label: "Encyclopedia map", slug: "Encyclopedia-Map" },
]

const SiteNavigation: QuartzComponent = ({ fileData }: QuartzComponentProps) => {
  const currentSlug = fileData.slug ?? "index"
  return (
    <nav class="site-navigation" aria-label="Primary navigation">
      <ul>
        {menuItems.map((item) => (
          <li>
            <a class="internal" href={resolveRelative(currentSlug, item.slug)}>
              {item.label}
            </a>
          </li>
        ))}
      </ul>
    </nav>
  )
}

SiteNavigation.css = `
.site-navigation { width: 100%; }
.site-navigation ul { display: flex; flex-wrap: wrap; gap: .45rem; margin: 0; padding: 0; list-style: none; }
.site-navigation a { display: inline-flex; align-items: center; min-height: 2.2rem; padding: .25rem .7rem; border: 1px solid var(--lightgray); border-radius: .45rem; background: var(--light); color: var(--darkgray); font-size: .92rem; font-weight: 600; line-height: 1.1; }
.site-navigation a:hover { background: var(--highlight); color: var(--secondary); border-color: var(--tertiary); }
@media all and (max-width: 600px) { .site-navigation ul { gap: .3rem; } .site-navigation a { font-size: .84rem; padding: .2rem .55rem; } }
`

export default (() => SiteNavigation) satisfies QuartzComponentConstructor
