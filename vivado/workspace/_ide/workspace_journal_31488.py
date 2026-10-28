# 2026-10-28T15:01:46.867212
import vitis

client = vitis.create_client()
client.set_workspace(path="workspace")

comp = client.create_hls_component(name = "axis2uart",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="axis2uart")
comp.run(operation="SYNTHESIS")

vitis.dispose()

