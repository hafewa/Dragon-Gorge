-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
local ENUM_PB = require("Enum_pb")
module('ExpFindBackInfo_pb')


EXPFINDBACKINFO = protobuf.Descriptor();
local EXPFINDBACKINFO_TYPE_FIELD = protobuf.FieldDescriptor();
local EXPFINDBACKINFO_USEDCOUNT_FIELD = protobuf.FieldDescriptor();

EXPFINDBACKINFO_TYPE_FIELD.name = "type"
EXPFINDBACKINFO_TYPE_FIELD.full_name = ".KKSG.ExpFindBackInfo.type"
EXPFINDBACKINFO_TYPE_FIELD.number = 1
EXPFINDBACKINFO_TYPE_FIELD.index = 0
EXPFINDBACKINFO_TYPE_FIELD.label = 1
EXPFINDBACKINFO_TYPE_FIELD.has_default_value = false
EXPFINDBACKINFO_TYPE_FIELD.default_value = nil
EXPFINDBACKINFO_TYPE_FIELD.enum_type = ENUM_PB.EXPBACKTYPE
EXPFINDBACKINFO_TYPE_FIELD.type = 14
EXPFINDBACKINFO_TYPE_FIELD.cpp_type = 8

EXPFINDBACKINFO_USEDCOUNT_FIELD.name = "usedCount"
EXPFINDBACKINFO_USEDCOUNT_FIELD.full_name = ".KKSG.ExpFindBackInfo.usedCount"
EXPFINDBACKINFO_USEDCOUNT_FIELD.number = 2
EXPFINDBACKINFO_USEDCOUNT_FIELD.index = 1
EXPFINDBACKINFO_USEDCOUNT_FIELD.label = 1
EXPFINDBACKINFO_USEDCOUNT_FIELD.has_default_value = false
EXPFINDBACKINFO_USEDCOUNT_FIELD.default_value = 0
EXPFINDBACKINFO_USEDCOUNT_FIELD.type = 5
EXPFINDBACKINFO_USEDCOUNT_FIELD.cpp_type = 1

EXPFINDBACKINFO.name = "ExpFindBackInfo"
EXPFINDBACKINFO.full_name = ".KKSG.ExpFindBackInfo"
EXPFINDBACKINFO.nested_types = {}
EXPFINDBACKINFO.enum_types = {}
EXPFINDBACKINFO.fields = {EXPFINDBACKINFO_TYPE_FIELD, EXPFINDBACKINFO_USEDCOUNT_FIELD}
EXPFINDBACKINFO.is_extendable = false
EXPFINDBACKINFO.extensions = {}

ExpFindBackInfo = protobuf.Message(EXPFINDBACKINFO)
