# 2026-10-24T13:42:42.716427
import vitis

client = vitis.create_client()
client.set_workspace(path="workspace")

comp = client.get_component(name="sampler")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="PACKAGE")
vitis.dispose()

