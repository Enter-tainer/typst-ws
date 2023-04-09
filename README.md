# typst-ws

Preview your typst file in instant.


https://user-images.githubusercontent.com/25521218/230773434-5f0137c5-db1a-488f-853e-5fac608efd32.mp4


## Why not `typst watch` ?

The bottleneck is the pdf viewer. `typst watch` is not fast enough to preview the pdf file in real time.

## How?

We follow the similar approach as typst.app by rendering the doc to framebuffers. And render them in a web browser.
