-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
local ATTRIBUTEINFO_PB = require("AttributeInfo_pb")
module('ItemForge_pb')


ITEMFORGE = protobuf.Descriptor();
local ITEMFORGE_ATTRS_FIELD = protobuf.FieldDescriptor();
local ITEMFORGE_UNREPLACEDATTR_FIELD = protobuf.FieldDescriptor();
local ITEMFORGE_HAVEATTRS_FIELD = protobuf.FieldDescriptor();

ITEMFORGE_ATTRS_FIELD.name = "attrs"
ITEMFORGE_ATTRS_FIELD.full_name = ".KKSG.ItemForge.attrs"
ITEMFORGE_ATTRS_FIELD.number = 1
ITEMFORGE_ATTRS_FIELD.index = 0
ITEMFORGE_ATTRS_FIELD.label = 3
ITEMFORGE_ATTRS_FIELD.has_default_value = false
ITEMFORGE_ATTRS_FIELD.default_value = {}
ITEMFORGE_ATTRS_FIELD.message_type = ATTRIBUTEINFO_PB.ATTRIBUTEINFO
ITEMFORGE_ATTRS_FIELD.type = 11
ITEMFORGE_ATTRS_FIELD.cpp_type = 10

ITEMFORGE_UNREPLACEDATTR_FIELD.name = "unReplacedAttr"
ITEMFORGE_UNREPLACEDATTR_FIELD.full_name = ".KKSG.ItemForge.unReplacedAttr"
ITEMFORGE_UNREPLACEDATTR_FIELD.number = 2
ITEMFORGE_UNREPLACEDATTR_FIELD.index = 1
ITEMFORGE_UNREPLACEDATTR_FIELD.label = 1
ITEMFORGE_UNREPLACEDATTR_FIELD.has_default_value = false
ITEMFORGE_UNREPLACEDATTR_FIELD.default_value = nil
ITEMFORGE_UNREPLACEDATTR_FIELD.message_type = ATTRIBUTEINFO_PB.ATTRIBUTEINFO
ITEMFORGE_UNREPLACEDATTR_FIELD.type = 11
ITEMFORGE_UNREPLACEDATTR_FIELD.cpp_type = 10

ITEMFORGE_HAVEATTRS_FIELD.name = "haveAttrs"
ITEMFORGE_HAVEATTRS_FIELD.full_name = ".KKSG.ItemForge.haveAttrs"
ITEMFORGE_HAVEATTRS_FIELD.number = 3
ITEMFORGE_HAVEATTRS_FIELD.index = 2
ITEMFORGE_HAVEATTRS_FIELD.label = 3
ITEMFORGE_HAVEATTRS_FIELD.has_default_value = false
ITEMFORGE_HAVEATTRS_FIELD.default_value = {}
ITEMFORGE_HAVEATTRS_FIELD.type = 13
ITEMFORGE_HAVEATTRS_FIELD.cpp_type = 3

ITEMFORGE.name = "ItemForge"
ITEMFORGE.full_name = ".KKSG.ItemForge"
ITEMFORGE.nested_types = {}
ITEMFORGE.enum_types = {}
ITEMFORGE.fields = {ITEMFORGE_ATTRS_FIELD, ITEMFORGE_UNREPLACEDATTR_FIELD, ITEMFORGE_HAVEATTRS_FIELD}
ITEMFORGE.is_extendable = false
ITEMFORGE.extensions = {}

ItemForge = protobuf.Message(ITEMFORGE)
