docker compose up -d 
sleep 1 
docker exec -it ollama ollama pull hf.co/mmnga/cyberagent-DeepSeek-R1-Distill-Qwen-14B-Japanese-gguf:Q8_0
docker exec -it ollama ollama pull dsasai/llama3-elyza-jp-8b
docker compose down 
#docker run --rm -it --name ollama -v ^Clama_data:/root/.ollama ollama/ollama sh -c "ollama pull deepseek-r1:7b"

#docker exec oolama ollama pull dsasai/llama3-elyza-jp-8b
#docker exec oolama oolama pull f.co/mmnga/cyberagent-DeepSeek-R1-Distill-Qwen-32B-Japanese-gguf:Q8_0
