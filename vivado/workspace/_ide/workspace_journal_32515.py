# 2026-10-23T09:25:53.300074
import vitis

client = vitis.create_client()
client.set_workspace(path="workspace")

vitis.dispose()
