import { QuartzComponent, QuartzComponentConstructor, QuartzComponentProps } from "./types"
import { resolveRelative } from "../util/path"

const publishedOn = new Intl.DateTimeFormat("en-GB", {
  day: "2-digit",
  month: "long",
  year: "numeric",
}).format(new Date())

const SiteFooter: QuartzComponent = ({ fileData }: QuartzComponentProps) => {
  const currentSlug = fileData.slug ?? "index"
  return (
    <footer class="site-footer">
      <p><strong>Last site update:</strong> {publishedOn}</p>
      <p>Medical Microbiology Encyclopedia by Vahhab Piranfar.</p>
      <ul>
        <li><a class="internal" href={resolveRelative(currentSlug, "index")}>Home</a></li>
        <li><a class="internal" href={resolveRelative(currentSlug, "04_Figures_and_Media/Image-Sources-and-Attribution")}>Image sources</a></li>
      </ul>
    </footer>
  )
}

SiteFooter.css = `
.site-footer { grid-area: grid-footer; width: 100%; box-sizing: border-box; margin: 0 0 2rem; padding: 1.25rem 2rem; border-top: 1px solid var(--lightgray); color: var(--darkgray); opacity: .82; }
.site-footer p { margin: .25rem 0; font-size: .92rem; }
.site-footer ul { display: flex; flex-wrap: wrap; gap: .9rem; margin: .7rem 0 0; padding: 0; list-style: none; }
.site-footer a { font-size: .9rem; }
`

export default (() => SiteFooter) satisfies QuartzComponentConstructor
