# 2026-10-27T14:27:48.549312
import vitis

client = vitis.create_client()
client.set_workspace(path="workspace")

comp = client.create_hls_component(
    name="frame_sink", cfg_file=["hls_config.cfg"], template="empty_hls_component"
)

comp = client.get_component(name="frame_sink")
comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

vitis.dispose()
