-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('SpActivityTask_pb')


SPACTIVITYTASK = protobuf.Descriptor();
local SPACTIVITYTASK_TASKID_FIELD = protobuf.FieldDescriptor();
local SPACTIVITYTASK_STATE_FIELD = protobuf.FieldDescriptor();
local SPACTIVITYTASK_PROGRESS_FIELD = protobuf.FieldDescriptor();

SPACTIVITYTASK_TASKID_FIELD.name = "taskid"
SPACTIVITYTASK_TASKID_FIELD.full_name = ".KKSG.SpActivityTask.taskid"
SPACTIVITYTASK_TASKID_FIELD.number = 1
SPACTIVITYTASK_TASKID_FIELD.index = 0
SPACTIVITYTASK_TASKID_FIELD.label = 1
SPACTIVITYTASK_TASKID_FIELD.has_default_value = false
SPACTIVITYTASK_TASKID_FIELD.default_value = 0
SPACTIVITYTASK_TASKID_FIELD.type = 13
SPACTIVITYTASK_TASKID_FIELD.cpp_type = 3

SPACTIVITYTASK_STATE_FIELD.name = "state"
SPACTIVITYTASK_STATE_FIELD.full_name = ".KKSG.SpActivityTask.state"
SPACTIVITYTASK_STATE_FIELD.number = 2
SPACTIVITYTASK_STATE_FIELD.index = 1
SPACTIVITYTASK_STATE_FIELD.label = 1
SPACTIVITYTASK_STATE_FIELD.has_default_value = false
SPACTIVITYTASK_STATE_FIELD.default_value = 0
SPACTIVITYTASK_STATE_FIELD.type = 13
SPACTIVITYTASK_STATE_FIELD.cpp_type = 3

SPACTIVITYTASK_PROGRESS_FIELD.name = "progress"
SPACTIVITYTASK_PROGRESS_FIELD.full_name = ".KKSG.SpActivityTask.progress"
SPACTIVITYTASK_PROGRESS_FIELD.number = 3
SPACTIVITYTASK_PROGRESS_FIELD.index = 2
SPACTIVITYTASK_PROGRESS_FIELD.label = 1
SPACTIVITYTASK_PROGRESS_FIELD.has_default_value = false
SPACTIVITYTASK_PROGRESS_FIELD.default_value = 0
SPACTIVITYTASK_PROGRESS_FIELD.type = 13
SPACTIVITYTASK_PROGRESS_FIELD.cpp_type = 3

SPACTIVITYTASK.name = "SpActivityTask"
SPACTIVITYTASK.full_name = ".KKSG.SpActivityTask"
SPACTIVITYTASK.nested_types = {}
SPACTIVITYTASK.enum_types = {}
SPACTIVITYTASK.fields = {SPACTIVITYTASK_TASKID_FIELD, SPACTIVITYTASK_STATE_FIELD, SPACTIVITYTASK_PROGRESS_FIELD}
SPACTIVITYTASK.is_extendable = false
SPACTIVITYTASK.extensions = {}

SpActivityTask = protobuf.Message(SPACTIVITYTASK)
