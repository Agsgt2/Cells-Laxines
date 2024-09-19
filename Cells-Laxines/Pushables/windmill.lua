name = "Cells-Laxines Windmill"
id = "CL_WINDMILL"
author = "traincrisis & agsgt2"
texture = "windmill.png"
updateIndex = 7002

function Step(this)
    -- Get the front adjacent cell
    local front = this.GetCell(this.direction, 1)

    -- Push the front cell away from the Repulsor
    if front.name ~= "EMPTY" then
        front.Push(this.direction, 1)
    end
end
