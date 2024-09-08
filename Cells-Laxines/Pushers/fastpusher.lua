name="Fast Pusher"
id="CLS_FASTMOVER"
author="Agsgt1 and Agsgt2"
texture="fastpusher.png"

function Step(this)
    this.Push(this.direction, 1)
    this.Push(this.direction, 1)
end
