include:
  - remnux.scripts.pdf-parser
  - remnux.scripts.pdfid
  - remnux.scripts.emldump
  - remnux.scripts.extractscripts
  - remnux.scripts.virustotal-search
  - remnux.scripts.base64dump
  - remnux.scripts.java_idx_parser
  - remnux.scripts.ex_pe_xor
  - remnux.scripts.extract_swf
  - remnux.scripts.brxor
  - remnux.scripts.nomorexor
  - remnux.scripts.xorbruteforcer
  - remnux.scripts.strdeob
  - remnux.scripts.pyinstaller-extractor
  - remnux.scripts.linuxmemdiff
  - remnux.scripts.rtfdump
  - remnux.scripts.virustotal-submit
  - remnux.scripts.hash-identifier
  - remnux.scripts.disitool
  - remnux.scripts.cut-bytes
  - remnux.scripts.xor-kpa
  - remnux.scripts.dexray
  - remnux.scripts.accept-all-ips
  - remnux.scripts.myip
  - remnux.scripts.mynic
  - remnux.scripts.translate
  - remnux.scripts.zipdump
  - remnux.scripts.xmldump
  - remnux.scripts.pecheck
  - remnux.scripts.msoffcrypto-crack
  - remnux.scripts.unxor
  - remnux.scripts.numbers-to-string
  - remnux.scripts.pdftool
  - remnux.scripts.anomy
  - remnux.scripts.shcode2exe
  - remnux.scripts.dllcharacteristics
  - remnux.scripts.1768
  - remnux.scripts.re-search
  - remnux.scripts.sets
  - remnux.scripts.format-bytes
  - remnux.scripts.texteditor
  - remnux.scripts.dnsresolver
  - remnux.scripts.decode-vbe
  - remnux.scripts.cs-decrypt-metadata

remnux-scripts:
  test.nop:
    - require:
      - sls: remnux.scripts.pdf-parser
      - sls: remnux.scripts.pdfid
      - sls: remnux.scripts.emldump
      - sls: remnux.scripts.extractscripts
      - sls: remnux.scripts.virustotal-search
      - sls: remnux.scripts.base64dump
      - sls: remnux.scripts.java_idx_parser
      - sls: remnux.scripts.ex_pe_xor
      - sls: remnux.scripts.extract_swf
      - sls: remnux.scripts.brxor
      - sls: remnux.scripts.nomorexor
      - sls: remnux.scripts.xorbruteforcer
      - sls: remnux.scripts.strdeob
      - sls: remnux.scripts.pyinstaller-extractor
      - sls: remnux.scripts.linuxmemdiff
      - sls: remnux.scripts.rtfdump
      - sls: remnux.scripts.virustotal-submit
      - sls: remnux.scripts.hash-identifier
      - sls: remnux.scripts.disitool
      - sls: remnux.scripts.cut-bytes
      - sls: remnux.scripts.xor-kpa
      - sls: remnux.scripts.dexray
      - sls: remnux.scripts.accept-all-ips
      - sls: remnux.scripts.myip
      - sls: remnux.scripts.mynic
      - sls: remnux.scripts.translate
      - sls: remnux.scripts.zipdump
      - sls: remnux.scripts.xmldump
      - sls: remnux.scripts.pecheck
      - sls: remnux.scripts.msoffcrypto-crack
      - sls: remnux.scripts.unxor
      - sls: remnux.scripts.numbers-to-string
      - sls: remnux.scripts.pdftool
      - sls: remnux.scripts.anomy
      - sls: remnux.scripts.shcode2exe
      - sls: remnux.scripts.dllcharacteristics
      - sls: remnux.scripts.1768
      - sls: remnux.scripts.re-search
      - sls: remnux.scripts.sets
      - sls: remnux.scripts.format-bytes
      - sls: remnux.scripts.texteditor
      - sls: remnux.scripts.dnsresolver
      - sls: remnux.scripts.decode-vbe
      - sls: remnux.scripts.cs-decrypt-metadata