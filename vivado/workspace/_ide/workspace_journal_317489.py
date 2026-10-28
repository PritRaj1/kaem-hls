# 2026-10-28T16:06:48.512559
import vitis

client = vitis.create_client()
client.set_workspace(path="workspace")

comp = client.create_hls_component(name = "axis2uart",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="axis2uart")
comp.run(operation="SYNTHESIS")

vitis.dispose()

