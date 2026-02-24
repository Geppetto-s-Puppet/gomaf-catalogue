# ごまふ郷殺人事件 (The Gomaf Catalogue)
—「この街には、何かが潜んでいる」

### Requirements
* **FiveM**: Latest Release



— A lightweight LLM runtime for RTX 4060, powered by 4-bit NF4 quantization.

[Link to Model (Hugging Face)](https://huggingface.co/Local-Novel-LLM-project/Vecteus-v1)

### Features

* **Instant Environment** — Fully containerized via Docker (Ubuntu 22.04 + CUDA 12.3.2).
* **Interactive Chat Loop** — Keeps the model loaded in memory to avoid reloading on each message.
* **Japanese Native Support** — `ja_JP.UTF-8` pre-configured for Japanese-proficient Vecteus-v1.
* **NormalFloat 4 Optimization** — Specifically tuned for 8GB VRAM limits using `bitsandbytes`.



### Usage
* FiveMを立ち上げて、`connect localhost`