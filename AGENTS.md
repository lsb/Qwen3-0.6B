# Agents Documentation

## Concatenating Model Parts

The model weights are stored in multiple `model.safetensors.part.##` files that need to be combined before use.

### Usage

To concatenate all part files into a single `model.safetensors` file, run:

```bash
make concat
```

This command:
- Concatenates all `model.safetensors.part.##` files in numeric order (00, 01, 02, etc.)
- Outputs the combined data to `model.safetensors`

### Prerequisites

- GNU Make
- The `cat` command (available on Unix-like systems)
