.PHONY: concat

concat:
	ls model.safetensors.part.* | sort -V | xargs cat > model.safetensors
