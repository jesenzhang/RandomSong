-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf"
module('GOODS_INFO_pb')


local GOODS_INFO = protobuf.Descriptor();
local GOODS_INFO_PRICE = protobuf.Descriptor();
local GOODS_INFO_PRICE_PRICE_DQ_FIELD = protobuf.FieldDescriptor();
local GOODS_INFO_PRICE_PRICE_GOLD_FIELD = protobuf.FieldDescriptor();
local GOODS_INFO_PRICE_PRICE_VALUE_FIELD = protobuf.FieldDescriptor();
local GOODS_INFO_GOODSATTR = protobuf.Descriptor();
local GOODS_INFO_GOODSATTR_ATTR_TYPE_FIELD = protobuf.FieldDescriptor();
local GOODS_INFO_GOODSATTR_ATTR_VALUE_FIELD = protobuf.FieldDescriptor();
local GOODS_INFO_GOODS_ID_FIELD = protobuf.FieldDescriptor();
local GOODS_INFO_NAME_FIELD = protobuf.FieldDescriptor();
local GOODS_INFO_SEX_FIELD = protobuf.FieldDescriptor();
local GOODS_INFO_LEVEL_LIMIT_FIELD = protobuf.FieldDescriptor();
local GOODS_INFO_CLUB_VIP_LEVEL_FIELD = protobuf.FieldDescriptor();
local GOODS_INFO_QB_2_FIELD = protobuf.FieldDescriptor();
local GOODS_INFO_CONSUME_TYPE_FIELD = protobuf.FieldDescriptor();
local GOODS_INFO_TIME_UNIT_FIELD = protobuf.FieldDescriptor();
local GOODS_INFO_IS_ONLINE_FIELD = protobuf.FieldDescriptor();
local GOODS_INFO_CAN_BUY_FIELD = protobuf.FieldDescriptor();
local GOODS_INFO_CAN_RECHARGE_FIELD = protobuf.FieldDescriptor();
local GOODS_INFO_ONLINE_TIME_FIELD = protobuf.FieldDescriptor();
local GOODS_INFO_OFFLINE_TIME_FIELD = protobuf.FieldDescriptor();
local GOODS_INFO_PRIVILEGED_PLAT_ID_LIST_FIELD = protobuf.FieldDescriptor();
local GOODS_INFO_PRIVILEGED_PLAT_IS_ONLINE_FIELD = protobuf.FieldDescriptor();
local GOODS_INFO_PRIVILEGED_PLAT_CAN_BUY_FIELD = protobuf.FieldDescriptor();
local GOODS_INFO_PRIVILEGED_PLAT_CAN_RECHARGE_FIELD = protobuf.FieldDescriptor();
local GOODS_INFO_PAYMENT_TERMS_FIELD = protobuf.FieldDescriptor();
local GOODS_INFO_VALID_TIME_FIELD = protobuf.FieldDescriptor();
local GOODS_INFO_SORT_PRIORITY_FIELD = protobuf.FieldDescriptor();
local GOODS_INFO_SUIT_NUMBER_FIELD = protobuf.FieldDescriptor();
local GOODS_INFO_BAG_SORT_PRIORITY_FIELD = protobuf.FieldDescriptor();
local GOODS_INFO_STATUS_FIELD = protobuf.FieldDescriptor();
local GOODS_INFO_RANK_FIELD = protobuf.FieldDescriptor();
local GOODS_INFO_PRICE_DISCOUNT_FIELD = protobuf.FieldDescriptor();
local GOODS_INFO_VIP_DISCOUNT_FIELD = protobuf.FieldDescriptor();
local GOODS_INFO_PRICE_TABLE_FIELD = protobuf.FieldDescriptor();
local GOODS_INFO_GOODS_ATTR_FIELD = protobuf.FieldDescriptor();
local GOODS_INFO_DESCRIPTION_FIELD = protobuf.FieldDescriptor();
local GOODS_INFO_LIMIT_ID_FIELD = protobuf.FieldDescriptor();
local GOODS_INFO_SUBSYSTEMID_FIELD = protobuf.FieldDescriptor();
local GOODS_INFO_ARRAY = protobuf.Descriptor();
local GOODS_INFO_ARRAY_ITEMS_FIELD = protobuf.FieldDescriptor();

GOODS_INFO_PRICE_PRICE_DQ_FIELD.name = "price_dq"
GOODS_INFO_PRICE_PRICE_DQ_FIELD.full_name = ".ProtoBuf.GOODS_INFO.Price.price_dq"
GOODS_INFO_PRICE_PRICE_DQ_FIELD.number = 1
GOODS_INFO_PRICE_PRICE_DQ_FIELD.index = 0
GOODS_INFO_PRICE_PRICE_DQ_FIELD.label = 1
GOODS_INFO_PRICE_PRICE_DQ_FIELD.has_default_value = true
GOODS_INFO_PRICE_PRICE_DQ_FIELD.default_value = 0
GOODS_INFO_PRICE_PRICE_DQ_FIELD.type = 13
GOODS_INFO_PRICE_PRICE_DQ_FIELD.cpp_type = 3

GOODS_INFO_PRICE_PRICE_GOLD_FIELD.name = "price_gold"
GOODS_INFO_PRICE_PRICE_GOLD_FIELD.full_name = ".ProtoBuf.GOODS_INFO.Price.price_gold"
GOODS_INFO_PRICE_PRICE_GOLD_FIELD.number = 2
GOODS_INFO_PRICE_PRICE_GOLD_FIELD.index = 1
GOODS_INFO_PRICE_PRICE_GOLD_FIELD.label = 1
GOODS_INFO_PRICE_PRICE_GOLD_FIELD.has_default_value = true
GOODS_INFO_PRICE_PRICE_GOLD_FIELD.default_value = 0
GOODS_INFO_PRICE_PRICE_GOLD_FIELD.type = 13
GOODS_INFO_PRICE_PRICE_GOLD_FIELD.cpp_type = 3

GOODS_INFO_PRICE_PRICE_VALUE_FIELD.name = "price_value"
GOODS_INFO_PRICE_PRICE_VALUE_FIELD.full_name = ".ProtoBuf.GOODS_INFO.Price.price_value"
GOODS_INFO_PRICE_PRICE_VALUE_FIELD.number = 3
GOODS_INFO_PRICE_PRICE_VALUE_FIELD.index = 2
GOODS_INFO_PRICE_PRICE_VALUE_FIELD.label = 1
GOODS_INFO_PRICE_PRICE_VALUE_FIELD.has_default_value = true
GOODS_INFO_PRICE_PRICE_VALUE_FIELD.default_value = 0
GOODS_INFO_PRICE_PRICE_VALUE_FIELD.type = 13
GOODS_INFO_PRICE_PRICE_VALUE_FIELD.cpp_type = 3

GOODS_INFO_PRICE.name = "Price"
GOODS_INFO_PRICE.full_name = ".ProtoBuf.GOODS_INFO.Price"
GOODS_INFO_PRICE.nested_types = {}
GOODS_INFO_PRICE.enum_types = {}
GOODS_INFO_PRICE.fields = {GOODS_INFO_PRICE_PRICE_DQ_FIELD, GOODS_INFO_PRICE_PRICE_GOLD_FIELD, GOODS_INFO_PRICE_PRICE_VALUE_FIELD}
GOODS_INFO_PRICE.is_extendable = false
GOODS_INFO_PRICE.extensions = {}
GOODS_INFO_PRICE.containing_type = GOODS_INFO
GOODS_INFO_GOODSATTR_ATTR_TYPE_FIELD.name = "attr_type"
GOODS_INFO_GOODSATTR_ATTR_TYPE_FIELD.full_name = ".ProtoBuf.GOODS_INFO.GoodsAttr.attr_type"
GOODS_INFO_GOODSATTR_ATTR_TYPE_FIELD.number = 1
GOODS_INFO_GOODSATTR_ATTR_TYPE_FIELD.index = 0
GOODS_INFO_GOODSATTR_ATTR_TYPE_FIELD.label = 1
GOODS_INFO_GOODSATTR_ATTR_TYPE_FIELD.has_default_value = true
GOODS_INFO_GOODSATTR_ATTR_TYPE_FIELD.default_value = 0
GOODS_INFO_GOODSATTR_ATTR_TYPE_FIELD.type = 13
GOODS_INFO_GOODSATTR_ATTR_TYPE_FIELD.cpp_type = 3

GOODS_INFO_GOODSATTR_ATTR_VALUE_FIELD.name = "attr_value"
GOODS_INFO_GOODSATTR_ATTR_VALUE_FIELD.full_name = ".ProtoBuf.GOODS_INFO.GoodsAttr.attr_value"
GOODS_INFO_GOODSATTR_ATTR_VALUE_FIELD.number = 2
GOODS_INFO_GOODSATTR_ATTR_VALUE_FIELD.index = 1
GOODS_INFO_GOODSATTR_ATTR_VALUE_FIELD.label = 1
GOODS_INFO_GOODSATTR_ATTR_VALUE_FIELD.has_default_value = true
GOODS_INFO_GOODSATTR_ATTR_VALUE_FIELD.default_value = 0
GOODS_INFO_GOODSATTR_ATTR_VALUE_FIELD.type = 13
GOODS_INFO_GOODSATTR_ATTR_VALUE_FIELD.cpp_type = 3

GOODS_INFO_GOODSATTR.name = "GoodsAttr"
GOODS_INFO_GOODSATTR.full_name = ".ProtoBuf.GOODS_INFO.GoodsAttr"
GOODS_INFO_GOODSATTR.nested_types = {}
GOODS_INFO_GOODSATTR.enum_types = {}
GOODS_INFO_GOODSATTR.fields = {GOODS_INFO_GOODSATTR_ATTR_TYPE_FIELD, GOODS_INFO_GOODSATTR_ATTR_VALUE_FIELD}
GOODS_INFO_GOODSATTR.is_extendable = false
GOODS_INFO_GOODSATTR.extensions = {}
GOODS_INFO_GOODSATTR.containing_type = GOODS_INFO
GOODS_INFO_GOODS_ID_FIELD.name = "goods_id"
GOODS_INFO_GOODS_ID_FIELD.full_name = ".ProtoBuf.GOODS_INFO.goods_id"
GOODS_INFO_GOODS_ID_FIELD.number = 1
GOODS_INFO_GOODS_ID_FIELD.index = 0
GOODS_INFO_GOODS_ID_FIELD.label = 2
GOODS_INFO_GOODS_ID_FIELD.has_default_value = true
GOODS_INFO_GOODS_ID_FIELD.default_value = 0
GOODS_INFO_GOODS_ID_FIELD.type = 13
GOODS_INFO_GOODS_ID_FIELD.cpp_type = 3

GOODS_INFO_NAME_FIELD.name = "name"
GOODS_INFO_NAME_FIELD.full_name = ".ProtoBuf.GOODS_INFO.name"
GOODS_INFO_NAME_FIELD.number = 2
GOODS_INFO_NAME_FIELD.index = 1
GOODS_INFO_NAME_FIELD.label = 1
GOODS_INFO_NAME_FIELD.has_default_value = true
GOODS_INFO_NAME_FIELD.default_value = 
GOODS_INFO_NAME_FIELD.type = 12
GOODS_INFO_NAME_FIELD.cpp_type = 9

GOODS_INFO_SEX_FIELD.name = "sex"
GOODS_INFO_SEX_FIELD.full_name = ".ProtoBuf.GOODS_INFO.sex"
GOODS_INFO_SEX_FIELD.number = 3
GOODS_INFO_SEX_FIELD.index = 2
GOODS_INFO_SEX_FIELD.label = 1
GOODS_INFO_SEX_FIELD.has_default_value = true
GOODS_INFO_SEX_FIELD.default_value = 0
GOODS_INFO_SEX_FIELD.type = 13
GOODS_INFO_SEX_FIELD.cpp_type = 3

GOODS_INFO_LEVEL_LIMIT_FIELD.name = "level_limit"
GOODS_INFO_LEVEL_LIMIT_FIELD.full_name = ".ProtoBuf.GOODS_INFO.level_limit"
GOODS_INFO_LEVEL_LIMIT_FIELD.number = 4
GOODS_INFO_LEVEL_LIMIT_FIELD.index = 3
GOODS_INFO_LEVEL_LIMIT_FIELD.label = 1
GOODS_INFO_LEVEL_LIMIT_FIELD.has_default_value = true
GOODS_INFO_LEVEL_LIMIT_FIELD.default_value = 0
GOODS_INFO_LEVEL_LIMIT_FIELD.type = 13
GOODS_INFO_LEVEL_LIMIT_FIELD.cpp_type = 3

GOODS_INFO_CLUB_VIP_LEVEL_FIELD.name = "club_vip_level"
GOODS_INFO_CLUB_VIP_LEVEL_FIELD.full_name = ".ProtoBuf.GOODS_INFO.club_vip_level"
GOODS_INFO_CLUB_VIP_LEVEL_FIELD.number = 5
GOODS_INFO_CLUB_VIP_LEVEL_FIELD.index = 4
GOODS_INFO_CLUB_VIP_LEVEL_FIELD.label = 1
GOODS_INFO_CLUB_VIP_LEVEL_FIELD.has_default_value = true
GOODS_INFO_CLUB_VIP_LEVEL_FIELD.default_value = 0
GOODS_INFO_CLUB_VIP_LEVEL_FIELD.type = 5
GOODS_INFO_CLUB_VIP_LEVEL_FIELD.cpp_type = 1

GOODS_INFO_QB_2_FIELD.name = "qb_2"
GOODS_INFO_QB_2_FIELD.full_name = ".ProtoBuf.GOODS_INFO.qb_2"
GOODS_INFO_QB_2_FIELD.number = 6
GOODS_INFO_QB_2_FIELD.index = 5
GOODS_INFO_QB_2_FIELD.label = 1
GOODS_INFO_QB_2_FIELD.has_default_value = true
GOODS_INFO_QB_2_FIELD.default_value = 0
GOODS_INFO_QB_2_FIELD.type = 5
GOODS_INFO_QB_2_FIELD.cpp_type = 1

GOODS_INFO_CONSUME_TYPE_FIELD.name = "consume_type"
GOODS_INFO_CONSUME_TYPE_FIELD.full_name = ".ProtoBuf.GOODS_INFO.consume_type"
GOODS_INFO_CONSUME_TYPE_FIELD.number = 7
GOODS_INFO_CONSUME_TYPE_FIELD.index = 6
GOODS_INFO_CONSUME_TYPE_FIELD.label = 1
GOODS_INFO_CONSUME_TYPE_FIELD.has_default_value = true
GOODS_INFO_CONSUME_TYPE_FIELD.default_value = 0
GOODS_INFO_CONSUME_TYPE_FIELD.type = 13
GOODS_INFO_CONSUME_TYPE_FIELD.cpp_type = 3

GOODS_INFO_TIME_UNIT_FIELD.name = "time_unit"
GOODS_INFO_TIME_UNIT_FIELD.full_name = ".ProtoBuf.GOODS_INFO.time_unit"
GOODS_INFO_TIME_UNIT_FIELD.number = 8
GOODS_INFO_TIME_UNIT_FIELD.index = 7
GOODS_INFO_TIME_UNIT_FIELD.label = 1
GOODS_INFO_TIME_UNIT_FIELD.has_default_value = true
GOODS_INFO_TIME_UNIT_FIELD.default_value = 0
GOODS_INFO_TIME_UNIT_FIELD.type = 13
GOODS_INFO_TIME_UNIT_FIELD.cpp_type = 3

GOODS_INFO_IS_ONLINE_FIELD.name = "is_online"
GOODS_INFO_IS_ONLINE_FIELD.full_name = ".ProtoBuf.GOODS_INFO.is_online"
GOODS_INFO_IS_ONLINE_FIELD.number = 9
GOODS_INFO_IS_ONLINE_FIELD.index = 8
GOODS_INFO_IS_ONLINE_FIELD.label = 1
GOODS_INFO_IS_ONLINE_FIELD.has_default_value = true
GOODS_INFO_IS_ONLINE_FIELD.default_value = 0
GOODS_INFO_IS_ONLINE_FIELD.type = 13
GOODS_INFO_IS_ONLINE_FIELD.cpp_type = 3

GOODS_INFO_CAN_BUY_FIELD.name = "can_buy"
GOODS_INFO_CAN_BUY_FIELD.full_name = ".ProtoBuf.GOODS_INFO.can_buy"
GOODS_INFO_CAN_BUY_FIELD.number = 10
GOODS_INFO_CAN_BUY_FIELD.index = 9
GOODS_INFO_CAN_BUY_FIELD.label = 1
GOODS_INFO_CAN_BUY_FIELD.has_default_value = true
GOODS_INFO_CAN_BUY_FIELD.default_value = 0
GOODS_INFO_CAN_BUY_FIELD.type = 13
GOODS_INFO_CAN_BUY_FIELD.cpp_type = 3

GOODS_INFO_CAN_RECHARGE_FIELD.name = "can_recharge"
GOODS_INFO_CAN_RECHARGE_FIELD.full_name = ".ProtoBuf.GOODS_INFO.can_recharge"
GOODS_INFO_CAN_RECHARGE_FIELD.number = 11
GOODS_INFO_CAN_RECHARGE_FIELD.index = 10
GOODS_INFO_CAN_RECHARGE_FIELD.label = 1
GOODS_INFO_CAN_RECHARGE_FIELD.has_default_value = true
GOODS_INFO_CAN_RECHARGE_FIELD.default_value = 0
GOODS_INFO_CAN_RECHARGE_FIELD.type = 13
GOODS_INFO_CAN_RECHARGE_FIELD.cpp_type = 3

GOODS_INFO_ONLINE_TIME_FIELD.name = "online_time"
GOODS_INFO_ONLINE_TIME_FIELD.full_name = ".ProtoBuf.GOODS_INFO.online_time"
GOODS_INFO_ONLINE_TIME_FIELD.number = 12
GOODS_INFO_ONLINE_TIME_FIELD.index = 11
GOODS_INFO_ONLINE_TIME_FIELD.label = 1
GOODS_INFO_ONLINE_TIME_FIELD.has_default_value = true
GOODS_INFO_ONLINE_TIME_FIELD.default_value = 
GOODS_INFO_ONLINE_TIME_FIELD.type = 12
GOODS_INFO_ONLINE_TIME_FIELD.cpp_type = 9

GOODS_INFO_OFFLINE_TIME_FIELD.name = "offline_time"
GOODS_INFO_OFFLINE_TIME_FIELD.full_name = ".ProtoBuf.GOODS_INFO.offline_time"
GOODS_INFO_OFFLINE_TIME_FIELD.number = 13
GOODS_INFO_OFFLINE_TIME_FIELD.index = 12
GOODS_INFO_OFFLINE_TIME_FIELD.label = 1
GOODS_INFO_OFFLINE_TIME_FIELD.has_default_value = true
GOODS_INFO_OFFLINE_TIME_FIELD.default_value = 
GOODS_INFO_OFFLINE_TIME_FIELD.type = 12
GOODS_INFO_OFFLINE_TIME_FIELD.cpp_type = 9

GOODS_INFO_PRIVILEGED_PLAT_ID_LIST_FIELD.name = "privileged_plat_id_list"
GOODS_INFO_PRIVILEGED_PLAT_ID_LIST_FIELD.full_name = ".ProtoBuf.GOODS_INFO.privileged_plat_id_list"
GOODS_INFO_PRIVILEGED_PLAT_ID_LIST_FIELD.number = 14
GOODS_INFO_PRIVILEGED_PLAT_ID_LIST_FIELD.index = 13
GOODS_INFO_PRIVILEGED_PLAT_ID_LIST_FIELD.label = 3
GOODS_INFO_PRIVILEGED_PLAT_ID_LIST_FIELD.has_default_value = false
GOODS_INFO_PRIVILEGED_PLAT_ID_LIST_FIELD.default_value = {}
GOODS_INFO_PRIVILEGED_PLAT_ID_LIST_FIELD.type = 13
GOODS_INFO_PRIVILEGED_PLAT_ID_LIST_FIELD.cpp_type = 3

GOODS_INFO_PRIVILEGED_PLAT_IS_ONLINE_FIELD.name = "privileged_plat_is_online"
GOODS_INFO_PRIVILEGED_PLAT_IS_ONLINE_FIELD.full_name = ".ProtoBuf.GOODS_INFO.privileged_plat_is_online"
GOODS_INFO_PRIVILEGED_PLAT_IS_ONLINE_FIELD.number = 15
GOODS_INFO_PRIVILEGED_PLAT_IS_ONLINE_FIELD.index = 14
GOODS_INFO_PRIVILEGED_PLAT_IS_ONLINE_FIELD.label = 1
GOODS_INFO_PRIVILEGED_PLAT_IS_ONLINE_FIELD.has_default_value = true
GOODS_INFO_PRIVILEGED_PLAT_IS_ONLINE_FIELD.default_value = 0
GOODS_INFO_PRIVILEGED_PLAT_IS_ONLINE_FIELD.type = 13
GOODS_INFO_PRIVILEGED_PLAT_IS_ONLINE_FIELD.cpp_type = 3

GOODS_INFO_PRIVILEGED_PLAT_CAN_BUY_FIELD.name = "privileged_plat_can_buy"
GOODS_INFO_PRIVILEGED_PLAT_CAN_BUY_FIELD.full_name = ".ProtoBuf.GOODS_INFO.privileged_plat_can_buy"
GOODS_INFO_PRIVILEGED_PLAT_CAN_BUY_FIELD.number = 16
GOODS_INFO_PRIVILEGED_PLAT_CAN_BUY_FIELD.index = 15
GOODS_INFO_PRIVILEGED_PLAT_CAN_BUY_FIELD.label = 1
GOODS_INFO_PRIVILEGED_PLAT_CAN_BUY_FIELD.has_default_value = true
GOODS_INFO_PRIVILEGED_PLAT_CAN_BUY_FIELD.default_value = 0
GOODS_INFO_PRIVILEGED_PLAT_CAN_BUY_FIELD.type = 13
GOODS_INFO_PRIVILEGED_PLAT_CAN_BUY_FIELD.cpp_type = 3

GOODS_INFO_PRIVILEGED_PLAT_CAN_RECHARGE_FIELD.name = "privileged_plat_can_recharge"
GOODS_INFO_PRIVILEGED_PLAT_CAN_RECHARGE_FIELD.full_name = ".ProtoBuf.GOODS_INFO.privileged_plat_can_recharge"
GOODS_INFO_PRIVILEGED_PLAT_CAN_RECHARGE_FIELD.number = 17
GOODS_INFO_PRIVILEGED_PLAT_CAN_RECHARGE_FIELD.index = 16
GOODS_INFO_PRIVILEGED_PLAT_CAN_RECHARGE_FIELD.label = 1
GOODS_INFO_PRIVILEGED_PLAT_CAN_RECHARGE_FIELD.has_default_value = true
GOODS_INFO_PRIVILEGED_PLAT_CAN_RECHARGE_FIELD.default_value = 0
GOODS_INFO_PRIVILEGED_PLAT_CAN_RECHARGE_FIELD.type = 13
GOODS_INFO_PRIVILEGED_PLAT_CAN_RECHARGE_FIELD.cpp_type = 3

GOODS_INFO_PAYMENT_TERMS_FIELD.name = "payment_terms"
GOODS_INFO_PAYMENT_TERMS_FIELD.full_name = ".ProtoBuf.GOODS_INFO.payment_terms"
GOODS_INFO_PAYMENT_TERMS_FIELD.number = 18
GOODS_INFO_PAYMENT_TERMS_FIELD.index = 17
GOODS_INFO_PAYMENT_TERMS_FIELD.label = 1
GOODS_INFO_PAYMENT_TERMS_FIELD.has_default_value = true
GOODS_INFO_PAYMENT_TERMS_FIELD.default_value = 0
GOODS_INFO_PAYMENT_TERMS_FIELD.type = 13
GOODS_INFO_PAYMENT_TERMS_FIELD.cpp_type = 3

GOODS_INFO_VALID_TIME_FIELD.name = "valid_time"
GOODS_INFO_VALID_TIME_FIELD.full_name = ".ProtoBuf.GOODS_INFO.valid_time"
GOODS_INFO_VALID_TIME_FIELD.number = 19
GOODS_INFO_VALID_TIME_FIELD.index = 18
GOODS_INFO_VALID_TIME_FIELD.label = 1
GOODS_INFO_VALID_TIME_FIELD.has_default_value = true
GOODS_INFO_VALID_TIME_FIELD.default_value = 
GOODS_INFO_VALID_TIME_FIELD.type = 12
GOODS_INFO_VALID_TIME_FIELD.cpp_type = 9

GOODS_INFO_SORT_PRIORITY_FIELD.name = "sort_priority"
GOODS_INFO_SORT_PRIORITY_FIELD.full_name = ".ProtoBuf.GOODS_INFO.sort_priority"
GOODS_INFO_SORT_PRIORITY_FIELD.number = 20
GOODS_INFO_SORT_PRIORITY_FIELD.index = 19
GOODS_INFO_SORT_PRIORITY_FIELD.label = 1
GOODS_INFO_SORT_PRIORITY_FIELD.has_default_value = true
GOODS_INFO_SORT_PRIORITY_FIELD.default_value = 0
GOODS_INFO_SORT_PRIORITY_FIELD.type = 13
GOODS_INFO_SORT_PRIORITY_FIELD.cpp_type = 3

GOODS_INFO_SUIT_NUMBER_FIELD.name = "suit_number"
GOODS_INFO_SUIT_NUMBER_FIELD.full_name = ".ProtoBuf.GOODS_INFO.suit_number"
GOODS_INFO_SUIT_NUMBER_FIELD.number = 21
GOODS_INFO_SUIT_NUMBER_FIELD.index = 20
GOODS_INFO_SUIT_NUMBER_FIELD.label = 1
GOODS_INFO_SUIT_NUMBER_FIELD.has_default_value = true
GOODS_INFO_SUIT_NUMBER_FIELD.default_value = 0
GOODS_INFO_SUIT_NUMBER_FIELD.type = 5
GOODS_INFO_SUIT_NUMBER_FIELD.cpp_type = 1

GOODS_INFO_BAG_SORT_PRIORITY_FIELD.name = "bag_sort_priority"
GOODS_INFO_BAG_SORT_PRIORITY_FIELD.full_name = ".ProtoBuf.GOODS_INFO.bag_sort_priority"
GOODS_INFO_BAG_SORT_PRIORITY_FIELD.number = 22
GOODS_INFO_BAG_SORT_PRIORITY_FIELD.index = 21
GOODS_INFO_BAG_SORT_PRIORITY_FIELD.label = 1
GOODS_INFO_BAG_SORT_PRIORITY_FIELD.has_default_value = true
GOODS_INFO_BAG_SORT_PRIORITY_FIELD.default_value = 0
GOODS_INFO_BAG_SORT_PRIORITY_FIELD.type = 13
GOODS_INFO_BAG_SORT_PRIORITY_FIELD.cpp_type = 3

GOODS_INFO_STATUS_FIELD.name = "status"
GOODS_INFO_STATUS_FIELD.full_name = ".ProtoBuf.GOODS_INFO.status"
GOODS_INFO_STATUS_FIELD.number = 23
GOODS_INFO_STATUS_FIELD.index = 22
GOODS_INFO_STATUS_FIELD.label = 1
GOODS_INFO_STATUS_FIELD.has_default_value = true
GOODS_INFO_STATUS_FIELD.default_value = 
GOODS_INFO_STATUS_FIELD.type = 12
GOODS_INFO_STATUS_FIELD.cpp_type = 9

GOODS_INFO_RANK_FIELD.name = "rank"
GOODS_INFO_RANK_FIELD.full_name = ".ProtoBuf.GOODS_INFO.rank"
GOODS_INFO_RANK_FIELD.number = 24
GOODS_INFO_RANK_FIELD.index = 23
GOODS_INFO_RANK_FIELD.label = 1
GOODS_INFO_RANK_FIELD.has_default_value = true
GOODS_INFO_RANK_FIELD.default_value = 0
GOODS_INFO_RANK_FIELD.type = 13
GOODS_INFO_RANK_FIELD.cpp_type = 3

GOODS_INFO_PRICE_DISCOUNT_FIELD.name = "price_discount"
GOODS_INFO_PRICE_DISCOUNT_FIELD.full_name = ".ProtoBuf.GOODS_INFO.price_discount"
GOODS_INFO_PRICE_DISCOUNT_FIELD.number = 25
GOODS_INFO_PRICE_DISCOUNT_FIELD.index = 24
GOODS_INFO_PRICE_DISCOUNT_FIELD.label = 1
GOODS_INFO_PRICE_DISCOUNT_FIELD.has_default_value = true
GOODS_INFO_PRICE_DISCOUNT_FIELD.default_value = 0
GOODS_INFO_PRICE_DISCOUNT_FIELD.type = 13
GOODS_INFO_PRICE_DISCOUNT_FIELD.cpp_type = 3

GOODS_INFO_VIP_DISCOUNT_FIELD.name = "vip_discount"
GOODS_INFO_VIP_DISCOUNT_FIELD.full_name = ".ProtoBuf.GOODS_INFO.vip_discount"
GOODS_INFO_VIP_DISCOUNT_FIELD.number = 26
GOODS_INFO_VIP_DISCOUNT_FIELD.index = 25
GOODS_INFO_VIP_DISCOUNT_FIELD.label = 1
GOODS_INFO_VIP_DISCOUNT_FIELD.has_default_value = true
GOODS_INFO_VIP_DISCOUNT_FIELD.default_value = 0
GOODS_INFO_VIP_DISCOUNT_FIELD.type = 13
GOODS_INFO_VIP_DISCOUNT_FIELD.cpp_type = 3

GOODS_INFO_PRICE_TABLE_FIELD.name = "price_table"
GOODS_INFO_PRICE_TABLE_FIELD.full_name = ".ProtoBuf.GOODS_INFO.price_table"
GOODS_INFO_PRICE_TABLE_FIELD.number = 27
GOODS_INFO_PRICE_TABLE_FIELD.index = 26
GOODS_INFO_PRICE_TABLE_FIELD.label = 3
GOODS_INFO_PRICE_TABLE_FIELD.has_default_value = false
GOODS_INFO_PRICE_TABLE_FIELD.default_value = {}
GOODS_INFO_PRICE_TABLE_FIELD.message_type = GOODS_INFO_PRICE
GOODS_INFO_PRICE_TABLE_FIELD.type = 11
GOODS_INFO_PRICE_TABLE_FIELD.cpp_type = 10

GOODS_INFO_GOODS_ATTR_FIELD.name = "goods_attr"
GOODS_INFO_GOODS_ATTR_FIELD.full_name = ".ProtoBuf.GOODS_INFO.goods_attr"
GOODS_INFO_GOODS_ATTR_FIELD.number = 28
GOODS_INFO_GOODS_ATTR_FIELD.index = 27
GOODS_INFO_GOODS_ATTR_FIELD.label = 3
GOODS_INFO_GOODS_ATTR_FIELD.has_default_value = false
GOODS_INFO_GOODS_ATTR_FIELD.default_value = {}
GOODS_INFO_GOODS_ATTR_FIELD.message_type = GOODS_INFO_GOODSATTR
GOODS_INFO_GOODS_ATTR_FIELD.type = 11
GOODS_INFO_GOODS_ATTR_FIELD.cpp_type = 10

GOODS_INFO_DESCRIPTION_FIELD.name = "description"
GOODS_INFO_DESCRIPTION_FIELD.full_name = ".ProtoBuf.GOODS_INFO.description"
GOODS_INFO_DESCRIPTION_FIELD.number = 29
GOODS_INFO_DESCRIPTION_FIELD.index = 28
GOODS_INFO_DESCRIPTION_FIELD.label = 1
GOODS_INFO_DESCRIPTION_FIELD.has_default_value = true
GOODS_INFO_DESCRIPTION_FIELD.default_value = 
GOODS_INFO_DESCRIPTION_FIELD.type = 12
GOODS_INFO_DESCRIPTION_FIELD.cpp_type = 9

GOODS_INFO_LIMIT_ID_FIELD.name = "limit_id"
GOODS_INFO_LIMIT_ID_FIELD.full_name = ".ProtoBuf.GOODS_INFO.limit_id"
GOODS_INFO_LIMIT_ID_FIELD.number = 30
GOODS_INFO_LIMIT_ID_FIELD.index = 29
GOODS_INFO_LIMIT_ID_FIELD.label = 1
GOODS_INFO_LIMIT_ID_FIELD.has_default_value = true
GOODS_INFO_LIMIT_ID_FIELD.default_value = 0
GOODS_INFO_LIMIT_ID_FIELD.type = 13
GOODS_INFO_LIMIT_ID_FIELD.cpp_type = 3

GOODS_INFO_SUBSYSTEMID_FIELD.name = "subSystemId"
GOODS_INFO_SUBSYSTEMID_FIELD.full_name = ".ProtoBuf.GOODS_INFO.subSystemId"
GOODS_INFO_SUBSYSTEMID_FIELD.number = 31
GOODS_INFO_SUBSYSTEMID_FIELD.index = 30
GOODS_INFO_SUBSYSTEMID_FIELD.label = 1
GOODS_INFO_SUBSYSTEMID_FIELD.has_default_value = true
GOODS_INFO_SUBSYSTEMID_FIELD.default_value = 
GOODS_INFO_SUBSYSTEMID_FIELD.type = 12
GOODS_INFO_SUBSYSTEMID_FIELD.cpp_type = 9

GOODS_INFO.name = "GOODS_INFO"
GOODS_INFO.full_name = ".ProtoBuf.GOODS_INFO"
GOODS_INFO.nested_types = {GOODS_INFO_PRICE, GOODS_INFO_GOODSATTR}
GOODS_INFO.enum_types = {}
GOODS_INFO.fields = {GOODS_INFO_GOODS_ID_FIELD, GOODS_INFO_NAME_FIELD, GOODS_INFO_SEX_FIELD, GOODS_INFO_LEVEL_LIMIT_FIELD, GOODS_INFO_CLUB_VIP_LEVEL_FIELD, GOODS_INFO_QB_2_FIELD, GOODS_INFO_CONSUME_TYPE_FIELD, GOODS_INFO_TIME_UNIT_FIELD, GOODS_INFO_IS_ONLINE_FIELD, GOODS_INFO_CAN_BUY_FIELD, GOODS_INFO_CAN_RECHARGE_FIELD, GOODS_INFO_ONLINE_TIME_FIELD, GOODS_INFO_OFFLINE_TIME_FIELD, GOODS_INFO_PRIVILEGED_PLAT_ID_LIST_FIELD, GOODS_INFO_PRIVILEGED_PLAT_IS_ONLINE_FIELD, GOODS_INFO_PRIVILEGED_PLAT_CAN_BUY_FIELD, GOODS_INFO_PRIVILEGED_PLAT_CAN_RECHARGE_FIELD, GOODS_INFO_PAYMENT_TERMS_FIELD, GOODS_INFO_VALID_TIME_FIELD, GOODS_INFO_SORT_PRIORITY_FIELD, GOODS_INFO_SUIT_NUMBER_FIELD, GOODS_INFO_BAG_SORT_PRIORITY_FIELD, GOODS_INFO_STATUS_FIELD, GOODS_INFO_RANK_FIELD, GOODS_INFO_PRICE_DISCOUNT_FIELD, GOODS_INFO_VIP_DISCOUNT_FIELD, GOODS_INFO_PRICE_TABLE_FIELD, GOODS_INFO_GOODS_ATTR_FIELD, GOODS_INFO_DESCRIPTION_FIELD, GOODS_INFO_LIMIT_ID_FIELD, GOODS_INFO_SUBSYSTEMID_FIELD}
GOODS_INFO.is_extendable = false
GOODS_INFO.extensions = {}
GOODS_INFO_ARRAY_ITEMS_FIELD.name = "items"
GOODS_INFO_ARRAY_ITEMS_FIELD.full_name = ".ProtoBuf.GOODS_INFO_ARRAY.items"
GOODS_INFO_ARRAY_ITEMS_FIELD.number = 1
GOODS_INFO_ARRAY_ITEMS_FIELD.index = 0
GOODS_INFO_ARRAY_ITEMS_FIELD.label = 3
GOODS_INFO_ARRAY_ITEMS_FIELD.has_default_value = false
GOODS_INFO_ARRAY_ITEMS_FIELD.default_value = {}
GOODS_INFO_ARRAY_ITEMS_FIELD.message_type = GOODS_INFO
GOODS_INFO_ARRAY_ITEMS_FIELD.type = 11
GOODS_INFO_ARRAY_ITEMS_FIELD.cpp_type = 10

GOODS_INFO_ARRAY.name = "GOODS_INFO_ARRAY"
GOODS_INFO_ARRAY.full_name = ".ProtoBuf.GOODS_INFO_ARRAY"
GOODS_INFO_ARRAY.nested_types = {}
GOODS_INFO_ARRAY.enum_types = {}
GOODS_INFO_ARRAY.fields = {GOODS_INFO_ARRAY_ITEMS_FIELD}
GOODS_INFO_ARRAY.is_extendable = false
GOODS_INFO_ARRAY.extensions = {}

GOODS_INFO = protobuf.Message(GOODS_INFO)
GOODS_INFO.GoodsAttr = protobuf.Message(GOODS_INFO_GOODSATTR)
GOODS_INFO.Price = protobuf.Message(GOODS_INFO_PRICE)
GOODS_INFO_ARRAY = protobuf.Message(GOODS_INFO_ARRAY)

