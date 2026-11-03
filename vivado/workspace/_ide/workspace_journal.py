# 2026-11-02T21:45:49.579601
import vitis

client = vitis.create_client()
client.set_workspace(path="workspace")

comp = client.create_hls_component(
    name="axis2uart", cfg_file=["hls_config.cfg"], template="empty_hls_component"
)

comp = client.get_component(name="axis2uart")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

vitis.dispose()
