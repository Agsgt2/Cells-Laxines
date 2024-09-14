name="Windmill"
id="CL-WINDMILL"
author="Agsgt2"
texture="windmill.png"
updateIndex=2902

function Push(this, dir, bias)
  return this.Push(dir, this.direction)
end
