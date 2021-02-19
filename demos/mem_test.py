import psutil
import os, sys

def get_process_memory():
    process = psutil.Process(os.getpid())
    mem_info = process.memory_info()
    return mem_info.rss/1024/1024


print(get_process_memory()/1024/1024)