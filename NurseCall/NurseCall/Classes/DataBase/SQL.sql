-- 创建所有的表格
-- 8.创建HVACInZoneIRCommands表格
CREATE TABLE IF NOT EXISTS CALLDEVICES (

    ID INTEGER PRIMARY KEY AUTOINCREMENT ,
    DeviceType INTEGER   NOT NULL DEFAULT 0 ,
    SubnetID  INTEGER NOT NULL  DEFAULT 0  ,
    DeviceID  INTEGER NOT NULL  DEFAULT 0,
    remark   TEXT NOT NULL DEFAULT 'call device'
);
