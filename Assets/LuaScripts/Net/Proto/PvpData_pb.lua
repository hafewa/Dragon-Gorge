-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
local PVPONEREC_PB = require("PvpOneRec_pb")
module('PvpData_pb')


PVPDATA = protobuf.Descriptor();
local PVPDATA_PVPRECS_FIELD = protobuf.FieldDescriptor();
local PVPDATA_WINCOUNTALL_FIELD = protobuf.FieldDescriptor();
local PVPDATA_LOSECOUNTALL_FIELD = protobuf.FieldDescriptor();
local PVPDATA_DRAWCOUNTALL_FIELD = protobuf.FieldDescriptor();
local PVPDATA_JOINCOUNTTODAYINT_FIELD = protobuf.FieldDescriptor();
local PVPDATA_WINCOUNTTHISWEEK_FIELD = protobuf.FieldDescriptor();
local PVPDATA_LASTDAYUPT_FIELD = protobuf.FieldDescriptor();
local PVPDATA_LASTWEEKUPT_FIELD = protobuf.FieldDescriptor();
local PVPDATA_WEEKREWARDHAVEGET_FIELD = protobuf.FieldDescriptor();
local PVPDATA_TODAYPLAYTIME_FIELD = protobuf.FieldDescriptor();
local PVPDATA_TODAYPLAYTIMES_FIELD = protobuf.FieldDescriptor();

PVPDATA_PVPRECS_FIELD.name = "pvprecs"
PVPDATA_PVPRECS_FIELD.full_name = ".KKSG.PvpData.pvprecs"
PVPDATA_PVPRECS_FIELD.number = 1
PVPDATA_PVPRECS_FIELD.index = 0
PVPDATA_PVPRECS_FIELD.label = 3
PVPDATA_PVPRECS_FIELD.has_default_value = false
PVPDATA_PVPRECS_FIELD.default_value = {}
PVPDATA_PVPRECS_FIELD.message_type = PVPONEREC_PB.PVPONEREC
PVPDATA_PVPRECS_FIELD.type = 11
PVPDATA_PVPRECS_FIELD.cpp_type = 10

PVPDATA_WINCOUNTALL_FIELD.name = "wincountall"
PVPDATA_WINCOUNTALL_FIELD.full_name = ".KKSG.PvpData.wincountall"
PVPDATA_WINCOUNTALL_FIELD.number = 2
PVPDATA_WINCOUNTALL_FIELD.index = 1
PVPDATA_WINCOUNTALL_FIELD.label = 1
PVPDATA_WINCOUNTALL_FIELD.has_default_value = false
PVPDATA_WINCOUNTALL_FIELD.default_value = 0
PVPDATA_WINCOUNTALL_FIELD.type = 5
PVPDATA_WINCOUNTALL_FIELD.cpp_type = 1

PVPDATA_LOSECOUNTALL_FIELD.name = "losecountall"
PVPDATA_LOSECOUNTALL_FIELD.full_name = ".KKSG.PvpData.losecountall"
PVPDATA_LOSECOUNTALL_FIELD.number = 3
PVPDATA_LOSECOUNTALL_FIELD.index = 2
PVPDATA_LOSECOUNTALL_FIELD.label = 1
PVPDATA_LOSECOUNTALL_FIELD.has_default_value = false
PVPDATA_LOSECOUNTALL_FIELD.default_value = 0
PVPDATA_LOSECOUNTALL_FIELD.type = 5
PVPDATA_LOSECOUNTALL_FIELD.cpp_type = 1

PVPDATA_DRAWCOUNTALL_FIELD.name = "drawcountall"
PVPDATA_DRAWCOUNTALL_FIELD.full_name = ".KKSG.PvpData.drawcountall"
PVPDATA_DRAWCOUNTALL_FIELD.number = 4
PVPDATA_DRAWCOUNTALL_FIELD.index = 3
PVPDATA_DRAWCOUNTALL_FIELD.label = 1
PVPDATA_DRAWCOUNTALL_FIELD.has_default_value = false
PVPDATA_DRAWCOUNTALL_FIELD.default_value = 0
PVPDATA_DRAWCOUNTALL_FIELD.type = 5
PVPDATA_DRAWCOUNTALL_FIELD.cpp_type = 1

PVPDATA_JOINCOUNTTODAYINT_FIELD.name = "joincounttodayint"
PVPDATA_JOINCOUNTTODAYINT_FIELD.full_name = ".KKSG.PvpData.joincounttodayint"
PVPDATA_JOINCOUNTTODAYINT_FIELD.number = 5
PVPDATA_JOINCOUNTTODAYINT_FIELD.index = 4
PVPDATA_JOINCOUNTTODAYINT_FIELD.label = 1
PVPDATA_JOINCOUNTTODAYINT_FIELD.has_default_value = false
PVPDATA_JOINCOUNTTODAYINT_FIELD.default_value = 0
PVPDATA_JOINCOUNTTODAYINT_FIELD.type = 5
PVPDATA_JOINCOUNTTODAYINT_FIELD.cpp_type = 1

PVPDATA_WINCOUNTTHISWEEK_FIELD.name = "wincountthisweek"
PVPDATA_WINCOUNTTHISWEEK_FIELD.full_name = ".KKSG.PvpData.wincountthisweek"
PVPDATA_WINCOUNTTHISWEEK_FIELD.number = 6
PVPDATA_WINCOUNTTHISWEEK_FIELD.index = 5
PVPDATA_WINCOUNTTHISWEEK_FIELD.label = 1
PVPDATA_WINCOUNTTHISWEEK_FIELD.has_default_value = false
PVPDATA_WINCOUNTTHISWEEK_FIELD.default_value = 0
PVPDATA_WINCOUNTTHISWEEK_FIELD.type = 5
PVPDATA_WINCOUNTTHISWEEK_FIELD.cpp_type = 1

PVPDATA_LASTDAYUPT_FIELD.name = "lastdayupt"
PVPDATA_LASTDAYUPT_FIELD.full_name = ".KKSG.PvpData.lastdayupt"
PVPDATA_LASTDAYUPT_FIELD.number = 7
PVPDATA_LASTDAYUPT_FIELD.index = 6
PVPDATA_LASTDAYUPT_FIELD.label = 1
PVPDATA_LASTDAYUPT_FIELD.has_default_value = false
PVPDATA_LASTDAYUPT_FIELD.default_value = 0
PVPDATA_LASTDAYUPT_FIELD.type = 13
PVPDATA_LASTDAYUPT_FIELD.cpp_type = 3

PVPDATA_LASTWEEKUPT_FIELD.name = "lastweekupt"
PVPDATA_LASTWEEKUPT_FIELD.full_name = ".KKSG.PvpData.lastweekupt"
PVPDATA_LASTWEEKUPT_FIELD.number = 8
PVPDATA_LASTWEEKUPT_FIELD.index = 7
PVPDATA_LASTWEEKUPT_FIELD.label = 1
PVPDATA_LASTWEEKUPT_FIELD.has_default_value = false
PVPDATA_LASTWEEKUPT_FIELD.default_value = 0
PVPDATA_LASTWEEKUPT_FIELD.type = 13
PVPDATA_LASTWEEKUPT_FIELD.cpp_type = 3

PVPDATA_WEEKREWARDHAVEGET_FIELD.name = "weekrewardhaveget"
PVPDATA_WEEKREWARDHAVEGET_FIELD.full_name = ".KKSG.PvpData.weekrewardhaveget"
PVPDATA_WEEKREWARDHAVEGET_FIELD.number = 9
PVPDATA_WEEKREWARDHAVEGET_FIELD.index = 8
PVPDATA_WEEKREWARDHAVEGET_FIELD.label = 1
PVPDATA_WEEKREWARDHAVEGET_FIELD.has_default_value = false
PVPDATA_WEEKREWARDHAVEGET_FIELD.default_value = false
PVPDATA_WEEKREWARDHAVEGET_FIELD.type = 8
PVPDATA_WEEKREWARDHAVEGET_FIELD.cpp_type = 7

PVPDATA_TODAYPLAYTIME_FIELD.name = "todayplaytime"
PVPDATA_TODAYPLAYTIME_FIELD.full_name = ".KKSG.PvpData.todayplaytime"
PVPDATA_TODAYPLAYTIME_FIELD.number = 10
PVPDATA_TODAYPLAYTIME_FIELD.index = 9
PVPDATA_TODAYPLAYTIME_FIELD.label = 1
PVPDATA_TODAYPLAYTIME_FIELD.has_default_value = false
PVPDATA_TODAYPLAYTIME_FIELD.default_value = 0
PVPDATA_TODAYPLAYTIME_FIELD.type = 13
PVPDATA_TODAYPLAYTIME_FIELD.cpp_type = 3

PVPDATA_TODAYPLAYTIMES_FIELD.name = "todayplaytimes"
PVPDATA_TODAYPLAYTIMES_FIELD.full_name = ".KKSG.PvpData.todayplaytimes"
PVPDATA_TODAYPLAYTIMES_FIELD.number = 11
PVPDATA_TODAYPLAYTIMES_FIELD.index = 10
PVPDATA_TODAYPLAYTIMES_FIELD.label = 1
PVPDATA_TODAYPLAYTIMES_FIELD.has_default_value = false
PVPDATA_TODAYPLAYTIMES_FIELD.default_value = 0
PVPDATA_TODAYPLAYTIMES_FIELD.type = 13
PVPDATA_TODAYPLAYTIMES_FIELD.cpp_type = 3

PVPDATA.name = "PvpData"
PVPDATA.full_name = ".KKSG.PvpData"
PVPDATA.nested_types = {}
PVPDATA.enum_types = {}
PVPDATA.fields = {PVPDATA_PVPRECS_FIELD, PVPDATA_WINCOUNTALL_FIELD, PVPDATA_LOSECOUNTALL_FIELD, PVPDATA_DRAWCOUNTALL_FIELD, PVPDATA_JOINCOUNTTODAYINT_FIELD, PVPDATA_WINCOUNTTHISWEEK_FIELD, PVPDATA_LASTDAYUPT_FIELD, PVPDATA_LASTWEEKUPT_FIELD, PVPDATA_WEEKREWARDHAVEGET_FIELD, PVPDATA_TODAYPLAYTIME_FIELD, PVPDATA_TODAYPLAYTIMES_FIELD}
PVPDATA.is_extendable = false
PVPDATA.extensions = {}

PvpData = protobuf.Message(PVPDATA)
