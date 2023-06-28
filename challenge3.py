#define function in python
def getValueFromNestedObject(object, key):
    keys = key.split(',')
    value = object
    try:
        for k in keys:
            value = value[k]
        return value
    except (KeyError, TypeError):
        return None

object = {"x": {"y": {"z": {"a": {"p": {"q"}}}}}}       #input object
key = "x,y,z"                                           #retrieve the value for this key

result = getValueFromNestedObject(object, key)          #call the function
print(result)                                           #print the value
