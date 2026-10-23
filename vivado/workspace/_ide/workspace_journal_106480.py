# 2026-10-21T18:02:53.785958
import vitis

client = vitis.create_client()
client.set_workspace(path="workspace")

comp = client.create_hls_component(name = "sampler",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="sampler")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="PACKAGE")

vitis.dispose()

