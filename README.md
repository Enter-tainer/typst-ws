# typst-ws

Preview your typst file in instant.


https://user-images.githubusercontent.com/25521218/230773434-5f0137c5-db1a-488f-853e-5fac608efd32.mp4


## Why not `typst watch` ?

The bottleneck is the pdf viewer. `typst watch` is not fast enough to preview the pdf file in real time. (You may also choose faster pdf viewer like Zathrua.)

## How?

We follow the similar approach as typst.app, by rendering the doc to framebuffers. And send them through websocket to the browser.

Note: Most of the code is directly copy-pasted from https://github.com/typst/typst/tree/main/cli
## Usage

```
cargo run --release -- watch ./test.typ
```

Then open `index.html` in your browser.

## See also

- https://github.com/Myriad-Dreamin/typst.ts
