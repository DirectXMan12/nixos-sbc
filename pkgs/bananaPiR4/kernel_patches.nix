{fetchpatch}: [
  {
    name = "build.sh: add build script,config,defconfig and fit source";
    patch = fetchpatch {
      url = "https://github.com/frank-w/BPI-Router-Linux/commit/2a4d02669e6615d55aff08e3794ed6b0bf384907.patch";
      hash = "sha256-H23zjURqfV7/goKzbGXmz/1A6Jd5+UXyvwTRCb67AJY=";
    };
  }
  {
    name = "defconfig: r4: add sram driver";
    patch = fetchpatch {
      url = "https://github.com/frank-w/BPI-Router-Linux/commit/a6a88b8bc56bad2156e6ae884fa3467a11b77189.patch";
      hash = "sha256-ebucWlOIszuHiFB7IEo5wy+jarbdr9zA0xZsbgWKh1g=";
    };
  }
  {
    name = "arm64: dts: mediatek: mt7988: add basic ethernet-nodes";
    patch = fetchpatch {
      url = "https://github.com/frank-w/BPI-Router-Linux/commit/6ecbb2065dc053b2124aba3e6f37447c567ece6e.patch";
      hash = "sha256-J83mgJW2AY9YH3HnKGAqDqYeNuN5c+zb2k5+EwKPMdM=";
    };
  }
  {
    name = "arm64: dts: mediatek: mt7988: add switch node";
    patch = fetchpatch {
      url = "https://github.com/frank-w/BPI-Router-Linux/commit/b751190d1161d9d17360684f471fb82be3ee53c3.patch";
      hash = "sha256-wjDbW/r5XBPNqGUqd9rTW7NlVclxqnDqrDxZj2PRjvc=";
    };
  }
  {
    name = "arm64: dts: mediatek: mt7988a-bpi-r4: add aliases for ethernet";
    patch = fetchpatch {
      url = "https://github.com/frank-w/BPI-Router-Linux/commit/3f5a5bf4161d16bcc231000fd30ec782814a3433.patch";
      hash = "sha256-vlDgGtlM7+DbPP8DtKE+tYBLQhYqH4uZNAaIFhGPz5I=";
    };
  }
  {
    name = "arm64: dts: mediatek: mt7988a-bpi-r4: add sfp cages and link to gmac";
    patch = fetchpatch {
      url = "https://github.com/frank-w/BPI-Router-Linux/commit/49efdb79e35ddc7fecd06655ba5ac42d1c0eddba.patch";
      hash = "sha256-kmM3aOjbbw8oFDqLng5VvMcbJ+JJXvXFw07CDLUwZUo=";
    };
  }
  {
    name = "arm64: dts: mediatek: mt7988a-bpi-r4: configure switch phys and leds";
    patch = fetchpatch {
      url = "https://github.com/frank-w/BPI-Router-Linux/commit/f4312adbbc5176411dbb34618f941f7be3684aab.patch";
      hash = "sha256-8ZwsS06hLBoZU+SM3tfHSiZgVgS7/STejsz20tIdZxY=";
    };
  }
  {
    name = "arm64: dts: mediatek: mt7988a-bpi-r4: drop readonly from bl2 partition";
    patch = fetchpatch {
      url = "https://github.com/frank-w/BPI-Router-Linux/commit/3d1b8e94cffd72de36c26e84d9e8c3109192fa54.patch";
      hash = "sha256-8cHPe1M2e1Oxz7Vqko/dWEXDSdU+DET9lcP8idJSFrw=";
    };
  }
  {
    name = "dt-bindings: net: pcs: mediatek,sgmiisys: add phys and resets";
    patch = fetchpatch {
      url = "https://github.com/frank-w/BPI-Router-Linux/commit/3e796fb6bf6a5a7bb89e22ceb470d1e3d01997f0.patch";
      hash = "sha256-AOvYaoiFKa1pf9Z68QYeEc3IeaBigSwBmWFjcUJvDcc=";
    };
  }
  {
    name = "dt-binding: sgmiisys: re-add pcs-cells";
    patch = fetchpatch {
      url = "https://github.com/frank-w/BPI-Router-Linux/commit/2631a96bdde6b172d4d6bb92749d755a90907106.patch";
      hash = "sha256-gya27cEfRGJhDgc0jOSlMlNmsxAmdWWdWHHKXDbIowM=";
    };
  }
  {
    name = "dts: re-add sgmiisys";
    patch = fetchpatch {
      url = "https://github.com/frank-w/BPI-Router-Linux/commit/3c4b1067a2b790f3b10d56868f4397607db8f57e.patch";
      hash = "sha256-+c5xFJPaueXVDc7lSWQWPWmypVjPvUvcOHLmlxYmmoA=";
    };
  }
  {
    name = "arm64: dts: mt7988: add cpufreq calibration efuse subnode";
    patch = fetchpatch {
      url = "https://github.com/frank-w/BPI-Router-Linux/commit/444774c34ea084ba8faf0392b06550e7efd75c83.patch";
      hash = "sha256-n2Uvv9+oaNWIIcFnRjMotir7EfFVTCje4dL+a9l7Iig=";
    };
  }
  {
    name = "net: ethernet: mtk_eth_soc: move desc assignment below check for its txd3";
    patch = fetchpatch {
      url = "https://github.com/frank-w/BPI-Router-Linux/commit/0b6522208465cade1a99b967f31548466ab02e99.patch";
      hash = "sha256-BGUSkYzCS/5ij2zcahvRYaCwfi7rG51hUOK2bATK+ms=";
    };
  }
  {
    name = "WIP: dts64: r4: add ubi partition to spin nand";
    patch = fetchpatch {
      url = "https://github.com/frank-w/BPI-Router-Linux/commit/760cab92fa18a392a631dd017546dffe42f3db35.patch";
      hash = "sha256-wUKBlxK4v/JquAzjkyRn7XJeMRRgf7j8grVKU557jz8=";
    };
  }
  {
    name = "add mtd-rw driver";
    patch = fetchpatch {
      url = "https://github.com/frank-w/BPI-Router-Linux/commit/80ff3a1bc8e4225b3722896562eb8270d409d86f.patch";
      hash = "sha256-7JxJi2fR5VX1lRevpespzL5FaaIw7zPoD79vheRnJBE=";
    };
  }
  {
    name = "arm64: dts: add usxgmii pcs and link both pcs";
    patch = fetchpatch {
      url = "https://github.com/frank-w/BPI-Router-Linux/commit/0e49f2b38bd8ea3fc6e2264d414c97adabd6d0d7.patch";
      hash = "sha256-bnAqjRdnW99BUT2JHiOZOwLuf/LzCE6flSRKN2prf4Y=";
    };
  }
  {
    name = "arm64: dts: update bpi-r4.dtsi to actual state";
    patch = fetchpatch {
      url = "https://github.com/frank-w/BPI-Router-Linux/commit/389ad7f770369e28b9b23a9d86eb322720f474c8.patch";
      hash = "sha256-lrcDYhEZ/0Bdn/WjrKiFRfQcYCqzOglorBSzsa1zDbA=";
    };
  }
  {
    name = "net: ethernet: mtk_eth_soc: add paths and SerDes modes for MT7988";
    patch = fetchpatch {
      url = "https://github.com/frank-w/BPI-Router-Linux/commit/228ffb0c4cdce2c6b6b842b543acc10892f95fdc.patch";
      hash = "sha256-545+dbvFUMza9FudmWbj8PtFoZD1x+RO6ffimY70gdQ=";
    };
  }
  {
    name = "net: phylink: keep and use MAC supported_interfaces in phylink struct";
    patch = fetchpatch {
      url = "https://github.com/frank-w/BPI-Router-Linux/commit/b3bfd301783926fed1f2a91410061c6bc79b6a2e.patch";
      hash = "sha256-kbDl35ciCv94HgpZ0ooFMxzufanNl8b403sNYnhtncg=";
    };
  }
  {
    name = "net: phy: introduce phy_interface_copy helper";
    patch = fetchpatch {
      url = "https://github.com/frank-w/BPI-Router-Linux/commit/07a732586f88bdd6dfc3d9c65819241611df4bdc.patch";
      hash = "sha256-PUdTE4PGrMu5Zmm+Y5ZM2p7x9EDt41ZxHXORPFnSYdg=";
    };
  }
  {
    name = "net: phylink: introduce internal phylink PCS handling";
    patch = fetchpatch {
      url = "https://github.com/frank-w/BPI-Router-Linux/commit/b248bd3dc9ddabb5542f99c594cdbed810a33c18.patch";
      hash = "sha256-kHAc0JD++2VZWGdouC5lb6x0vJpQ9ve1Zwt7iSyHWiM=";
    };
  }
  {
    name = "net: phylink: add phylink_release_pcs() to externally release a PCS";
    patch = fetchpatch {
      url = "https://github.com/frank-w/BPI-Router-Linux/commit/5846b7ef4abf4bdb0989f6d85b915cc364368fd9.patch";
      hash = "sha256-i5DsNhPhICa5ejrcyMVAMhDlid7UKykbzv02HGUkdMw=";
    };
  }
  {
    name = "net: pcs: implement Firmware node support for PCS driver";
    patch = fetchpatch {
      url = "https://github.com/frank-w/BPI-Router-Linux/commit/d527afa29f209e08cb9dd78e5918993606f30229.patch";
      hash = "sha256-Q3vy4kp53V1TOwaU8yNOG8LxtnKtijjCWRKCp8THFbY=";
    };
  }
  {
    name = "net: phylink: support late PCS provider attach";
    patch = fetchpatch {
      url = "https://github.com/frank-w/BPI-Router-Linux/commit/4c1b33d1c4a2f12931a05c822ea531effb2e7430.patch";
      hash = "sha256-zaQP8IctUFG4vCSlLHemmMQd55uf+K0ey6biVQNcrdo=";
    };
  }
  {
    name = "dt-bindings: net: ethernet-controller: permit to define multiple PCS";
    patch = fetchpatch {
      url = "https://github.com/frank-w/BPI-Router-Linux/commit/2d9916c7408ec21e596662e0ff628f4d5268d465.patch";
      hash = "sha256-OSr/zKgEehhT2SltwmGCZiYzfA00Aqc3bHkljyG33do=";
    };
  }
  {
    name = "net: pcs: pcs-mtk-lynxi: add platform driver for MT7988";
    patch = fetchpatch {
      url = "https://github.com/frank-w/BPI-Router-Linux/commit/7662dda7ba0f231c978dd26acc5b4b5042124aa4.patch";
      hash = "sha256-xM/BAPJ9JuSDuacajraMyxJXvS56YVHchE8+PEB3WV0=";
    };
  }
  {
    name = "dt-bindings: net: pcs: add bindings for MediaTek USXGMII PCS";
    patch = fetchpatch {
      url = "https://github.com/frank-w/BPI-Router-Linux/commit/637d493c66ef8cf3f09613f296efd17790744fb4.patch";
      hash = "sha256-VUTMyURYnr5QrwNPB+oD2JMNhEjrGfyNaqILXRIavio=";
    };
  }
  {
    name = "net: pcs: add driver for MediaTek USXGMII PCS";
    patch = fetchpatch {
      url = "https://github.com/frank-w/BPI-Router-Linux/commit/d10d195fc9d60b77fbcbd7d50912a136c2809022.patch";
      hash = "sha256-BmzoPspV7/7J9GF71QgOht7HoFIW+Zcn4i0ybl+bjw0=";
    };
  }
  {
    name = "net: ethernet: mtk_eth_soc: add more DMA monitor for MT7988";
    patch = fetchpatch {
      url = "https://github.com/frank-w/BPI-Router-Linux/commit/f1c2fa1e70c0f41617d1fea82fd9f63396908506.patch";
      hash = "sha256-R6gPTr8OX6zMPwsB5EtHba7Yq5sSgXcT4eVK4THV4io=";
    };
  }
]
