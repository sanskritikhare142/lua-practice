bigNum=54723765169846
floatPrecision=1.8696749104+0.98267598618
longString=[[This is a very
long string
written by ]]
smallString="Sanskriti Khare"
booleanData=true

io.write("bigNum: ", bigNum, "\t type: ", type(bigNum),"\n")
io.write("floatPrecision: ", floatPrecision, "\t type: ", type(floatPrecision),"\n")
longString=longString .. smallString --Concatenate strings
io.write("longString: ", longString, "\t type: ", type(longString),"\n")
io.write("booleanData: ".. tostring(booleanData),"\t type: ", type(booleanData), "\n")