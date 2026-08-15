-- dynamically add sprites for items (to display research ingredients)
for _, item in pairs(data.raw.item) do
    if item.icon then
        data:extend({
            {
                type = "sprite",
                name = "auto_research_item_" .. item.name,
                filename = item.icon or nil,
                priority = "extra-high-no-scale",
                width = item.icon_size or 64,
                height = item.icon_size or 64,
                scale = 64/(item.icon_size or 64)
            }
        })
    end
end
