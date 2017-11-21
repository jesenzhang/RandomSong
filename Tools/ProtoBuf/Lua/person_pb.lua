-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf"
module('person_pb')


local SEARCHREQUEST = protobuf.Descriptor();
local SEARCHREQUEST_QUERY_FIELD = protobuf.FieldDescriptor();
local SEARCHREQUEST_PAGE_NUMBER_FIELD = protobuf.FieldDescriptor();
local SEARCHREQUEST_RESULT_PER_PAGE_FIELD = protobuf.FieldDescriptor();

SEARCHREQUEST_QUERY_FIELD.name = "query"
SEARCHREQUEST_QUERY_FIELD.full_name = ".SearchRequest.query"
SEARCHREQUEST_QUERY_FIELD.number = 1
SEARCHREQUEST_QUERY_FIELD.index = 0
SEARCHREQUEST_QUERY_FIELD.label = 1
SEARCHREQUEST_QUERY_FIELD.has_default_value = false
SEARCHREQUEST_QUERY_FIELD.default_value = ""
SEARCHREQUEST_QUERY_FIELD.type = 9
SEARCHREQUEST_QUERY_FIELD.cpp_type = 9

SEARCHREQUEST_PAGE_NUMBER_FIELD.name = "page_number"
SEARCHREQUEST_PAGE_NUMBER_FIELD.full_name = ".SearchRequest.page_number"
SEARCHREQUEST_PAGE_NUMBER_FIELD.number = 2
SEARCHREQUEST_PAGE_NUMBER_FIELD.index = 1
SEARCHREQUEST_PAGE_NUMBER_FIELD.label = 1
SEARCHREQUEST_PAGE_NUMBER_FIELD.has_default_value = false
SEARCHREQUEST_PAGE_NUMBER_FIELD.default_value = 0
SEARCHREQUEST_PAGE_NUMBER_FIELD.type = 5
SEARCHREQUEST_PAGE_NUMBER_FIELD.cpp_type = 1

SEARCHREQUEST_RESULT_PER_PAGE_FIELD.name = "result_per_page"
SEARCHREQUEST_RESULT_PER_PAGE_FIELD.full_name = ".SearchRequest.result_per_page"
SEARCHREQUEST_RESULT_PER_PAGE_FIELD.number = 3
SEARCHREQUEST_RESULT_PER_PAGE_FIELD.index = 2
SEARCHREQUEST_RESULT_PER_PAGE_FIELD.label = 1
SEARCHREQUEST_RESULT_PER_PAGE_FIELD.has_default_value = false
SEARCHREQUEST_RESULT_PER_PAGE_FIELD.default_value = 0
SEARCHREQUEST_RESULT_PER_PAGE_FIELD.type = 5
SEARCHREQUEST_RESULT_PER_PAGE_FIELD.cpp_type = 1

SEARCHREQUEST.name = "SearchRequest"
SEARCHREQUEST.full_name = ".SearchRequest"
SEARCHREQUEST.nested_types = {}
SEARCHREQUEST.enum_types = {}
SEARCHREQUEST.fields = {SEARCHREQUEST_QUERY_FIELD, SEARCHREQUEST_PAGE_NUMBER_FIELD, SEARCHREQUEST_RESULT_PER_PAGE_FIELD}
SEARCHREQUEST.is_extendable = false
SEARCHREQUEST.extensions = {}

SearchRequest = protobuf.Message(SEARCHREQUEST)
