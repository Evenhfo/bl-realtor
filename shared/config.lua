Config = Config or {}

-- Add this to qbcore/shared/jobs.lua

--[[

	['realtor'] = {
		label = 'Realtor',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Trainee',
                payment = 200
            },
            ['1'] = {
                name = 'Realtor',
                payment = 350
            },
			['2'] = {
                name = 'Manager',
                payment = 500
            },
			['3'] = {
                name = 'Owner',
				isboss = true,
                payment = 750
            },
        }, 

--]]

Config.RealtorJobName = "realtor" -- Set your Real Estate here

--Commisions is handled in ps-housing config.

Config.RealtorPerms = {
    manageProperty = 1, --minimum grade to manage property | default 1
    changePropertyForSale = 0, --minimum grade to list property | default 0
    sellProperty = 0, --minimum grade to sell property | default 0
    listNewProperty = 2, --minimum grade to list property | default 2
    deleteProperty = 2, --minimum grade to delete property | default 2
    setApartments = 2, --minimum grade to set apartments for players | default 2
}
