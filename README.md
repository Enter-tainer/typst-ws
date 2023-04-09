# typst-ws

Preview your typst file in instant.

## Why not `typst watch` ?

The bottleneck is the pdf viewer. `typst watch` is not fast enough to preview the pdf file in real time.

## How?

We follow the similar approach as typst.app by render to framebuffer and render them in a web browser.
