-- Sulfur

local SULF = elements.allocate("MOD", "SULF")

--Sulf

elements.element(SULF, elements.element(elements.DEFAULT_PT_GUNP))

-- Properties
elements.property(SULF, "Name", "SULF")
elements.property(SULF, "Description", "Sulfur powder that burns.")
elements.property(SULF, "Colour", 0xFFD740)
elements.property(SULF, "MenuSection", elem.SC_EXPLOSIVE)

elements.property(SULF, "Flammable", 100)
elements.property(SULF, "Explosive", 1)
elements.property(SULF, "Weight", 70)
elements.property(SULF, "Gravity", 0.2)

-- Ignite if it gets hot
elements.property(SULF, "HighTemperature", 474.1)
elements.property(SULF, "HighTemperatureTransition", elements.DEFAULT_PT_FIRE)

--MFLM

local MFLM = elements.allocate("MOD", "MFLM")

elements.element(MFLM, elements.element(elements.DEFAULT_PT_NITR))

-- Properties
elements.property(MFLM, "Name", "MFLM")
elements.property(MFLM, "Description", "MFLM.")
elements.property(MFLM, "Colour", 0xFFC0A1A1)
elements.property(MFLM, "MenuSection", elem.SC_EXPLOSIVE)

elements.property(MFLM, "Flammable", 100)
elements.property(MFLM, "Explosive", 100)
elements.property(MFLM, "Weight", 92)
elements.property(MFLM, "Gravity", 0.1)

-- Ignite if it gets hot
elements.property(MFLM, "HighTemperature", 374)
elements.property(MFLM, "HighTemperatureTransition", elements.DEFAULT_PT_FIRE)

--Detonate at pressure
-- Detonate at pressure 4
elements.property(MFLM, "HighPressure", 4)
elements.property(MFLM, "HighPressureTransition", elements.DEFAULT_PT_FIRE)

-- MTHN

local MTHN = elements.allocate("MOD", "MTHN")

elements.element(MTHN, elements.element(elements.DEFAULT_PT_HYGN))

elements.property(MTHN, "Name", "MTHN")
elements.property(MTHN, "Description", "Methane gas.")
elements.property(MTHN, "Colour", 0xFFE67C)
elements.property(MTHN, "MenuSection", elem.SC_GAS)
elements.property(MTHN, "MenuVisible", 1)

elements.property(MTHN, "Flammable", 600)
elements.property(MTHN, "Explosive", 15)
elements.property(MTHN, "Weight", 1)

-- Base element
CRDE = elements.allocate("MOD", "CRDE")
elements.element(CRDE, elements.element(elements.DEFAULT_PT_GLOW))

-- Properties
elements.property(CRDE, "Name", "CRDE")
elements.property(CRDE, "Description", "CRDE oil, when heated it can be turned into oil, diesel, and waste byproducts.")

elements.property(CRDE, "Colour", 0xFF31312E)

elements.property(CRDE, "MenuSection", elem.SC_LIQUID)
elements.property(CRDE, "MenuVisible", 1)

-- Physics
elements.property(CRDE, "Weight", 28)
elements.property(CRDE, "Gravity", 0.2)

-- Material
elements.property(CRDE, "Hardness", 99)
elements.property(CRDE, "HeatConduct", 25)

-- Base element
NPTH = elements.allocate("MOD", "NPTH")
elements.element(NPTH, elements.element(elements.DEFAULT_PT_GLOW))

-- Properties
elements.property(NPTH, "Name", "NPTH")
elements.property(NPTH, "Description", "Naptha, can be catalyzed into DESL and byproducts.")

elements.property(NPTH, "Colour", 0xFF7B5B2F)

elements.property(NPTH, "MenuSection", elem.SC_LIQUID)
elements.property(NPTH, "MenuVisible", 1)

-- Physics
elements.property(NPTH, "Weight", 18)
elements.property(NPTH, "Gravity", 0.2)

-- Material
elements.property(NPTH, "Hardness", 99)
elements.property(NPTH, "HeatConduct", 20)

-- Base element
SUGR = elements.allocate("MOD", "SUGR")
elements.element(SUGR, elements.element(elements.DEFAULT_PT_SALT))

-- Properties
elements.property(SUGR, "Name", "SUGR")
elements.property(SUGR, "Description", "Sugar, yummy tasty sugar. Able to ferment with YEST.")

elements.property(SUGR, "Colour", 0xFFF8FFF7)

elements.property(SUGR, "MenuSection", elem.SC_POWDER)
elements.property(SUGR, "MenuVisible", 1)

-- Physics
elements.property(SUGR, "Weight", 65)
elements.property(SUGR, "Gravity", 0.2)

-- Material
elements.property(SUGR, "Hardness", 40)
elements.property(SUGR, "HeatConduct", 16)

-- Base element
ALCH = elements.allocate("MOD", "ALCH")
elements.element(ALCH, elements.element(elements.DEFAULT_PT_WATR))

-- Properties
elements.property(ALCH, "Name", "ALCH")
elements.property(ALCH, "Description", "Yummy rummy, intoxicates STKM")

elements.property(ALCH, "Colour", 0xFFAC6933)

elements.property(ALCH, "MenuSection", elem.SC_LIQUID)
elements.property(ALCH, "MenuVisible", 1)

-- Physics
elements.property(ALCH, "Weight", 50)
elements.property(ALCH, "Gravity", 0.2)

-- Material
elements.property(ALCH, "Hardness", 40)
elements.property(ALCH, "HeatConduct", 16)

-- Base element
NTRO = elements.allocate("MOD", "NTRO")
elements.element(NTRO, elements.element(elements.DEFAULT_PT_NBLE))

-- Properties
elements.property(NTRO, "Name", "NTRO")
elements.property(NTRO, "Description", "Nitrogen, almost completely inert.")

elements.property(NTRO, "Colour", 0xFFA1C7FD)

elements.property(NTRO, "MenuSection", elem.SC_GAS)
elements.property(NTRO, "MenuVisible", 1)

-- Physics
elements.property(NTRO, "Weight", 1)
elements.property(NTRO, "Gravity", 0)

-- Material
elements.property(NTRO, "Hardness", 100)
elements.property(NTRO, "HeatConduct", 80)

-- Base element
SFAC = elements.allocate("MOD", "SFAC")
elements.element(SFAC, elements.element(elements.DEFAULT_PT_ACID))

-- Properties
elements.property(SFAC, "Name", "SFAC")
elements.property(SFAC, "Description", "H2SO4, Sulfuric Acid, very acidic.")

elements.property(SFAC, "Colour", 0xFFDFE532)

elements.property(SFAC, "MenuSection", elem.SC_LIQUID)
elements.property(SFAC, "MenuVisible", 1)

-- Physics
elements.property(SFAC, "Weight", 16)
elements.property(SFAC, "Gravity", 0.2)

-- Material
elements.property(SFAC, "Hardness", 0)
elements.property(SFAC, "HeatConduct", 14)

-- Acid properties
elements.property(SFAC, "Properties",
    elem.TYPE_LIQUID + elem.PROP_LIFE_DEC + elem.PROP_LIFE_KILL)

elements.property(SFAC, "DefaultProperties", {
    life = 75
})

-- Base element
NITA = elements.allocate("MOD", "NITA")
elements.element(NITA, elements.element(elements.DEFAULT_PT_ACID))

-- Properties
elements.property(NITA, "Name", "NITA")
elements.property(NITA, "Description", "HNO3, Nitric Acid. Very Acidic.")

elements.property(NITA, "Colour", 0xFFDEF99C)

elements.property(NITA, "MenuSection", elem.SC_LIQUID)
elements.property(NITA, "MenuVisible", 1)

-- Physics
elements.property(NITA, "Weight", 14)
elements.property(NITA, "Gravity", 0.2)

-- Material
elements.property(NITA, "Hardness", 0)
elements.property(NITA, "HeatConduct", 14)

-- Acid properties
elements.property(NITA, "Properties",
    elem.TYPE_LIQUID + elem.PROP_LIFE_DEC + elem.PROP_LIFE_KILL)

elements.property(NITA, "DefaultProperties", {
    life = 75
})

-- Properties
local HELM = elements.allocate("MOD", "HELM")
elements.element(HELM, elements.element(elements.DEFAULT_PT_HYGN))
elements.property(HELM, "Name", "HELM")
elements.property(HELM, "Description", "Helium, Completely inert with no reactions.")

elements.property(HELM, "Colour", 0xFFC5EDFE)

elements.property(HELM, "MenuSection", elem.SC_GAS)
elements.property(HELM, "MenuVisible", 1)

-- Physics
elements.property(HELM, "Weight", 1)
elements.property(HELM, "Gravity", 0)

-- Material
elements.property(HELM, "Hardness", 100)
elements.property(HELM, "HeatConduct", 86)
elements.property(HELM, "Flammable", 0)
elements.property(HELM, "Explosive", 0)

-- Reactions

--Crude Oil

local function CRDE_Update(i, x, y)

    -- 200°C = 473.15 K
    if sim.partProperty(i, sim.FIELD_TEMP) >= 473.15 then

        -- 1% chance per tick
        if math.random(100) == 1 then

            local r = math.random(100)

            if r <= 40 then
                -- 40% Oil
                sim.partChangeType(i, tpt.el.oil.id)

            elseif r <= 70 then
                -- 30% NPTH
                sim.partChangeType(i, NPTH)

            elseif r <= 95 then
                -- 25% Salt
                sim.partChangeType(i, tpt.el.salt.id)

            else
                -- 15% Glow
                sim.partChangeType(i, tpt.el.glow.id)
            end

        end
    end
end

elements.property(CRDE, "Update", CRDE_Update)

-- NPTH Reaction

local PTNM = tpt.el.ptnm.id
local DESL = tpt.el.desl.id
local BCOL = tpt.el.bcol.id
local DSTW = tpt.el.dstw.id

local function NPTH_Update(i, x, y)

    local ptnm_found = false

    for n in sim.neighbors(x, y, 1, 1) do
        local nt = sim.partProperty(n, sim.FIELD_TYPE)

        if nt == PTNM then
            ptnm_found = true
            break
        end
    end

    if ptnm_found then

        -- 1/70 chance to react
        if math.random(70) == 1 then

            local r = math.random(100)

            if r <= 70 then
                -- 70% DESL
                sim.partChangeType(i, DESL)

            elseif r <= 90 then
    -- 20% BCOL
    sim.partChangeType(i, BCOL)
    sim.partProperty(i, "life", 110)
    sim.partProperty(i, "tmp", 50)

            else
                -- 10% DSTW
                sim.partChangeType(i, DSTW)
            end

        end
    end
end

elem.property(NPTH, "Update", NPTH_Update)

-- YEST Fermentation Reaction

local YEST = tpt.el.yest.id
local OXYG = tpt.el.oxyg.id

-- Custom elements
local SUGR_ID = SUGR
local ALCH_ID = ALCH
local MTHN_ID = MTHN

local function YEST_Update(i, x, y)

    local sugr_id = nil
    local oxyg_id = nil

    -- Find SUGR and OXYG touching YEST
    for n in sim.neighbors(x, y, 1, 1) do

        local nt = sim.partProperty(n, sim.FIELD_TYPE)

        if nt == SUGR_ID then
            sugr_id = n

        elseif nt == OXYG then
            oxyg_id = n
        end

    end

    -- Need both SUGR and OXYG
    if sugr_id and oxyg_id then

        -- 1/60 chance to react
        if math.random(60) == 1 then

            -- SUGR -> ALCH
            sim.partChangeType(sugr_id, ALCH_ID)

            -- OXYG -> MTHN
            sim.partChangeType(oxyg_id, MTHN_ID)

            -- YEST stays unchanged

        end
    end
end

elem.property(YEST, "Update", YEST_Update)

-- ALCH damages STKM/STK2

local STKM = tpt.el.stkm.id
local STK2 = tpt.el.stk2.id

local ALCH_ID = ALCH

local function ALCH_Update(i, x, y)

    for n in sim.neighbors(x, y, 1, 1) do

        local nt = sim.partProperty(n, sim.FIELD_TYPE)

        if nt == STKM or nt == STK2 then

            -- Damage stickman by 1 health
            local life = sim.partProperty(n, sim.FIELD_LIFE)
            sim.partProperty(n, sim.FIELD_LIFE, life - 1)

            -- Consume ALCH
            sim.partKill(i)

            return
        end

    end
end

elem.property(ALCH_ID, "Update", ALCH_Update)

-- NITA Creation

local WTRV = tpt.el.wtrv.id
local HYGN = tpt.el.hygn.id

local function NTRO_Update(i, x, y)

    if sim.partProperty(i, sim.FIELD_TEMP) < 423.15 then
        return
    end

    for n in sim.neighbors(x, y, 1, 1) do

        if sim.partProperty(n, sim.FIELD_TYPE) == WTRV then

            sim.partChangeType(i, NITA)
            sim.partChangeType(n, HYGN)
			sim.partProperty(i, sim.FIELD_LIFE, 75)

            return
        end

    end
end

elements.property(NTRO, "Update", NTRO_Update)


-- SFAC Creation

local function SULF_Update(i, x, y)

    for n in sim.neighbors(x, y, 1, 1) do

        if sim.partProperty(n, sim.FIELD_TYPE) == WTRV then

            sim.partChangeType(i, SFAC)
            sim.partChangeType(n, HYGN)
			sim.partProperty(i, sim.FIELD_LIFE, 75)

            return
        end

    end
end

elements.property(SULF, "Update", SULF_Update)

-- Acid properties
-- IMPORTANT: removed PROP_LIFE_DEC
elements.property(SFAC, "Properties",
    elem.TYPE_LIQUID + elem.PROP_LIFE_KILL)

elements.property(SFAC, "DefaultProperties", {
    life = 75
})


-- Acid properties
-- IMPORTANT: removed PROP_LIFE_DEC
elements.property(NITA, "Properties",
    elem.TYPE_LIQUID + elem.PROP_LIFE_KILL)

elements.property(NITA, "DefaultProperties", {
    life = 75
})


-- Acid Behavior

local NITR = tpt.el.nitr.id


local acid_blacklist = {
    tpt.el.acid.id,
    tpt.el.watr.id,
    tpt.el.dstw.id,
    tpt.el.glas.id,
    tpt.el.dmnd.id,
	tpt.el.merc.id,
	tpt.el.wtrv.id,
    tpt.el.sltw.id,
	tpt.el.gold.id,

    SFAC,
    NITA,
    NITR,
	SULF,
	NTRO,
	MFLM
}


local function blocked(id)

    for _,v in ipairs(acid_blacklist) do
        if id == v then
            return true
        end
    end

    return false
end



local function Acid_Update(i, x, y)

    local mytype = sim.partProperty(i, sim.FIELD_TYPE)

    local life = sim.partProperty(i, sim.FIELD_LIFE)

    if life == nil then
        life = 75
        sim.partProperty(i, sim.FIELD_LIFE, life)
    end


    -- Acid expires only after reactions
    if life <= 0 then
        sim.partKill(i)
        return
    end



    for n in sim.neighbors(x, y, 1, 1) do

        local nt = sim.partProperty(n, sim.FIELD_TYPE)



        -- SFAC + NITA = NITR
        if (mytype == SFAC and nt == NITA)
        or (mytype == NITA and nt == SFAC) then

            sim.partChangeType(i, NITR)
            sim.partChangeType(n, NITR)

            return
        end



        -- Ignore empty space and blacklist
        if nt ~= 0 and not blocked(nt) then


            -- Dissolve touched element
            sim.partKill(n)


            -- Acid is consumed
            life = life - 1
            sim.partProperty(i, sim.FIELD_LIFE, life)


            return
        end

    end

end

elements.property(SFAC, "Update", Acid_Update)
elements.property(NITA, "Update", Acid_Update)

local MERC = tpt.el.merc.id

local function NITA_Update(i, x, y)

    for n in sim.neighbors(x, y, 1, 1) do
        if sim.partProperty(n, sim.FIELD_TYPE) == MERC then

            -- NITA -> NTRO
            sim.partChangeType(i, NTRO)

            -- MERC -> MFLM
            sim.partChangeType(n, MFLM)

            return
        end
    end

    -- If no MERC is touching, behave normally as acid
    Acid_Update(i, x, y)
end

elements.property(NITA, "Update", NITA_Update)
elements.property(SFAC, "Update", Acid_Update)
--
