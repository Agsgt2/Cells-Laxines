name = "Cells-Laxines Fast Mover"
id = "CL_FASTPUSHER"
author = "traincrisis & agsgt2"
texture = "fastpusher.png"
updateIndex = 9000

function Push(this, dir, bias)
    -- Update bias based on direction
    if (this.rotation == dir) then
        bias = bias + 1
    elseif ((dir + 2) % 4 == this.rotation) then
        bias = bias - 1
    end
    return this.Push(dir, bias)
end

function Step(this)
    -- Move the Fast Mover 2 cells in the current direction
    for i = 1, 2 do
        this.Push(this.direction, 1)
    end
end
