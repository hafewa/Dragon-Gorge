-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('SysOpenTime_pb')


SYSOPENTIME = protobuf.Descriptor();
local SYSOPENTIME_ID_FIELD = protobuf.FieldDescriptor();
local SYSOPENTIME_TIME_FIELD = protobuf.FieldDescriptor();

SYSOPENTIME_ID_FIELD.name = "id"
SYSOPENTIME_ID_FIELD.full_name = ".KKSG.SysOpenTime.id"
SYSOPENTIME_ID_FIELD.number = 1
SYSOPENTIME_ID_FIELD.index = 0
SYSOPENTIME_ID_FIELD.label = 1
SYSOPENTIME_ID_FIELD.has_default_value = false
SYSOPENTIME_ID_FIELD.default_value = 0
SYSOPENTIME_ID_FIELD.type = 5
SYSOPENTIME_ID_FIELD.cpp_type = 1

SYSOPENTIME_TIME_FIELD.name = "time"
SYSOPENTIME_TIME_FIELD.full_name = ".KKSG.SysOpenTime.time"
SYSOPENTIME_TIME_FIELD.number = 2
SYSOPENTIME_TIME_FIELD.index = 1
SYSOPENTIME_TIME_FIELD.label = 1
SYSOPENTIME_TIME_FIELD.has_default_value = false
SYSOPENTIME_TIME_FIELD.default_value = 0
SYSOPENTIME_TIME_FIELD.type = 5
SYSOPENTIME_TIME_FIELD.cpp_type = 1

SYSOPENTIME.name = "SysOpenTime"
SYSOPENTIME.full_name = ".KKSG.SysOpenTime"
SYSOPENTIME.nested_types = {}
SYSOPENTIME.enum_types = {}
SYSOPENTIME.fields = {SYSOPENTIME_ID_FIELD, SYSOPENTIME_TIME_FIELD}
SYSOPENTIME.is_extendable = false
SYSOPENTIME.extensions = {}

SysOpenTime = protobuf.Message(SYSOPENTIME)
