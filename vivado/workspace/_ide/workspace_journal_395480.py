# 2026-10-27T14:24:27.010325
import vitis

client = vitis.create_client()
client.set_workspace(path="workspace")

vitis.dispose()
