-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('GetRiskMapInfosArg_pb')


GETRISKMAPINFOSARG = protobuf.Descriptor();
local GETRISKMAPINFOSARG_MAPID_FIELD = protobuf.FieldDescriptor();
local GETRISKMAPINFOSARG_ISREFRESH_FIELD = protobuf.FieldDescriptor();
local GETRISKMAPINFOSARG_ONLYCOUNTINFO_FIELD = protobuf.FieldDescriptor();

GETRISKMAPINFOSARG_MAPID_FIELD.name = "mapID"
GETRISKMAPINFOSARG_MAPID_FIELD.full_name = ".KKSG.GetRiskMapInfosArg.mapID"
GETRISKMAPINFOSARG_MAPID_FIELD.number = 1
GETRISKMAPINFOSARG_MAPID_FIELD.index = 0
GETRISKMAPINFOSARG_MAPID_FIELD.label = 1
GETRISKMAPINFOSARG_MAPID_FIELD.has_default_value = false
GETRISKMAPINFOSARG_MAPID_FIELD.default_value = 0
GETRISKMAPINFOSARG_MAPID_FIELD.type = 5
GETRISKMAPINFOSARG_MAPID_FIELD.cpp_type = 1

GETRISKMAPINFOSARG_ISREFRESH_FIELD.name = "isRefresh"
GETRISKMAPINFOSARG_ISREFRESH_FIELD.full_name = ".KKSG.GetRiskMapInfosArg.isRefresh"
GETRISKMAPINFOSARG_ISREFRESH_FIELD.number = 2
GETRISKMAPINFOSARG_ISREFRESH_FIELD.index = 1
GETRISKMAPINFOSARG_ISREFRESH_FIELD.label = 1
GETRISKMAPINFOSARG_ISREFRESH_FIELD.has_default_value = false
GETRISKMAPINFOSARG_ISREFRESH_FIELD.default_value = false
GETRISKMAPINFOSARG_ISREFRESH_FIELD.type = 8
GETRISKMAPINFOSARG_ISREFRESH_FIELD.cpp_type = 7

GETRISKMAPINFOSARG_ONLYCOUNTINFO_FIELD.name = "onlyCountInfo"
GETRISKMAPINFOSARG_ONLYCOUNTINFO_FIELD.full_name = ".KKSG.GetRiskMapInfosArg.onlyCountInfo"
GETRISKMAPINFOSARG_ONLYCOUNTINFO_FIELD.number = 3
GETRISKMAPINFOSARG_ONLYCOUNTINFO_FIELD.index = 2
GETRISKMAPINFOSARG_ONLYCOUNTINFO_FIELD.label = 1
GETRISKMAPINFOSARG_ONLYCOUNTINFO_FIELD.has_default_value = false
GETRISKMAPINFOSARG_ONLYCOUNTINFO_FIELD.default_value = false
GETRISKMAPINFOSARG_ONLYCOUNTINFO_FIELD.type = 8
GETRISKMAPINFOSARG_ONLYCOUNTINFO_FIELD.cpp_type = 7

GETRISKMAPINFOSARG.name = "GetRiskMapInfosArg"
GETRISKMAPINFOSARG.full_name = ".KKSG.GetRiskMapInfosArg"
GETRISKMAPINFOSARG.nested_types = {}
GETRISKMAPINFOSARG.enum_types = {}
GETRISKMAPINFOSARG.fields = {GETRISKMAPINFOSARG_MAPID_FIELD, GETRISKMAPINFOSARG_ISREFRESH_FIELD, GETRISKMAPINFOSARG_ONLYCOUNTINFO_FIELD}
GETRISKMAPINFOSARG.is_extendable = false
GETRISKMAPINFOSARG.extensions = {}

GetRiskMapInfosArg = protobuf.Message(GETRISKMAPINFOSARG)
