import os
import subprocess
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent
SCRIPTS = ROOT / "scripts"
FINN = Path(os.environ.get("FINN_ROOT", Path.home() / "Work" / "finn"))
XILINX = os.environ.get("FINN_XILINX_PATH", "/opt/Xilinx")
XILINX_VERSION = os.environ.get("FINN_XILINX_VERSION", "2025.1")
XILINX_REAL = os.environ.get("KAEM_XILINX_REAL", "/opt/Xilinx/2025.1")
XILINX_USER = Path(os.environ.get("KAEM_XILINX_USER", Path.home() / ".Xilinx"))
XILINX_LICENSE = os.environ.get("XILINXD_LICENSE_FILE", str(XILINX_USER / "Xilinx.lic"))
WORKSPACE = os.environ.get("KAEM_WORKSPACE", "/workspace/kaem-hls")


def run(cmd: list[str], cwd: Path, env: dict | None = None) -> None:
    print(f"\n{'=' * 60}\n{' '.join(cmd)}\n{'=' * 60}\n")
    subprocess.run(cmd, check=True, cwd=cwd, env=env)


def host(name: str) -> None:
    run([sys.executable, str(SCRIPTS / name)], ROOT)


def finn() -> None:
    env = os.environ.copy()
    env.update(
        {
            "FINN_XILINX_PATH": XILINX,
            "FINN_XILINX_VERSION": XILINX_VERSION,
            "FINN_SKIP_DEP_REPOS": "1",
            "FINN_DOCKER_EXTRA": (
                f"-v {XILINX_REAL}:{XILINX_REAL} "
                f"-v {ROOT}:{WORKSPACE} "
                f"-v {XILINX_USER}:{XILINX_USER} "
                f"-e XILINXD_LICENSE_FILE={XILINX_LICENSE} "
                f"-e XILINX_VIVADO={XILINX_REAL}/Vivado "
                f"-e VIVADO_PATH={XILINX_REAL}/Vivado "
                f"-e HLS_PATH={XILINX_REAL}/Vitis "
                f"-e VITIS_PATH={XILINX_REAL}/Vitis"
            ),
        }
    )
    run(
        ["bash", str(FINN / "run-docker.sh"), "bash", f"{WORKSPACE}/finn/run_finn.sh"],
        FINN,
        env,
    )


def main() -> None:
    host("quantize_lut.py")
    host("flax_import.py")
    host("quantize_net.py")
    finn()


if __name__ == "__main__":
    main()
