// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.26.0
// 	protoc        v4.24.3
// source: protos/pay.proto

package pb

import (
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	timestamppb "google.golang.org/protobuf/types/known/timestamppb"
	reflect "reflect"
	sync "sync"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

type PayType int32

const (
	PayType_Unkown PayType = 0
	PayType_New    PayType = 1
	PayType_Repay  PayType = 2
)

// Enum value maps for PayType.
var (
	PayType_name = map[int32]string{
		0: "Unkown",
		1: "New",
		2: "Repay",
	}
	PayType_value = map[string]int32{
		"Unkown": 0,
		"New":    1,
		"Repay":  2,
	}
)

func (x PayType) Enum() *PayType {
	p := new(PayType)
	*p = x
	return p
}

func (x PayType) String() string {
	return protoimpl.X.EnumStringOf(x.Descriptor(), protoreflect.EnumNumber(x))
}

func (PayType) Descriptor() protoreflect.EnumDescriptor {
	return file_protos_pay_proto_enumTypes[0].Descriptor()
}

func (PayType) Type() protoreflect.EnumType {
	return &file_protos_pay_proto_enumTypes[0]
}

func (x PayType) Number() protoreflect.EnumNumber {
	return protoreflect.EnumNumber(x)
}

// Deprecated: Use PayType.Descriptor instead.
func (PayType) EnumDescriptor() ([]byte, []int) {
	return file_protos_pay_proto_rawDescGZIP(), []int{0}
}

type PayUnit int32

const (
	PayUnit_Unknown PayUnit = 0
	PayUnit_USD     PayUnit = 1
	PayUnit_IRTT    PayUnit = 2
	PayUnit_EUR     PayUnit = 3
	PayUnit_POND    PayUnit = 4
)

// Enum value maps for PayUnit.
var (
	PayUnit_name = map[int32]string{
		0: "Unknown",
		1: "USD",
		2: "IRTT",
		3: "EUR",
		4: "POND",
	}
	PayUnit_value = map[string]int32{
		"Unknown": 0,
		"USD":     1,
		"IRTT":    2,
		"EUR":     3,
		"POND":    4,
	}
)

func (x PayUnit) Enum() *PayUnit {
	p := new(PayUnit)
	*p = x
	return p
}

func (x PayUnit) String() string {
	return protoimpl.X.EnumStringOf(x.Descriptor(), protoreflect.EnumNumber(x))
}

func (PayUnit) Descriptor() protoreflect.EnumDescriptor {
	return file_protos_pay_proto_enumTypes[1].Descriptor()
}

func (PayUnit) Type() protoreflect.EnumType {
	return &file_protos_pay_proto_enumTypes[1]
}

func (x PayUnit) Number() protoreflect.EnumNumber {
	return protoreflect.EnumNumber(x)
}

// Deprecated: Use PayUnit.Descriptor instead.
func (PayUnit) EnumDescriptor() ([]byte, []int) {
	return file_protos_pay_proto_rawDescGZIP(), []int{1}
}

type Pay struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	// gorm
	Id        uint64                 `protobuf:"varint,1,opt,name=id,proto3" json:"id,omitempty"`
	CreatedAt *timestamppb.Timestamp `protobuf:"bytes,2,opt,name=createdAt,proto3" json:"createdAt,omitempty"`
	UpdatedAt *timestamppb.Timestamp `protobuf:"bytes,3,opt,name=updatedAt,proto3" json:"updatedAt,omitempty"`
	// rec
	Title     string   `protobuf:"bytes,4,opt,name=title,proto3" json:"title,omitempty"`
	Desc      string   `protobuf:"bytes,5,opt,name=desc,proto3" json:"desc,omitempty"`
	Author    uint64   `protobuf:"varint,6,opt,name=author,proto3" json:"author,omitempty"`
	Assignee  uint64   `protobuf:"varint,7,opt,name=assignee,proto3" json:"assignee,omitempty"`
	Assignees []uint64 `protobuf:"varint,8,rep,packed,name=assignees,proto3" json:"assignees,omitempty"`
	Group     uint64   `protobuf:"varint,9,opt,name=group,proto3" json:"group,omitempty"`
	Private   bool     `protobuf:"varint,10,opt,name=private,proto3" json:"private,omitempty"`
	// pay
	Total    float64 `protobuf:"fixed64,11,opt,name=total,proto3" json:"total,omitempty"`
	Unit     PayUnit `protobuf:"varint,12,opt,name=unit,proto3,enum=ekipma.api.pay.PayUnit" json:"unit,omitempty"`
	Type     PayType `protobuf:"varint,13,opt,name=type,proto3,enum=ekipma.api.pay.PayType" json:"type,omitempty"`
	Rejected bool    `protobuf:"varint,14,opt,name=rejected,proto3" json:"rejected,omitempty"`
	Hidden   bool    `protobuf:"varint,15,opt,name=hidden,proto3" json:"hidden,omitempty"`
}

func (x *Pay) Reset() {
	*x = Pay{}
	if protoimpl.UnsafeEnabled {
		mi := &file_protos_pay_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Pay) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Pay) ProtoMessage() {}

func (x *Pay) ProtoReflect() protoreflect.Message {
	mi := &file_protos_pay_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Pay.ProtoReflect.Descriptor instead.
func (*Pay) Descriptor() ([]byte, []int) {
	return file_protos_pay_proto_rawDescGZIP(), []int{0}
}

func (x *Pay) GetId() uint64 {
	if x != nil {
		return x.Id
	}
	return 0
}

func (x *Pay) GetCreatedAt() *timestamppb.Timestamp {
	if x != nil {
		return x.CreatedAt
	}
	return nil
}

func (x *Pay) GetUpdatedAt() *timestamppb.Timestamp {
	if x != nil {
		return x.UpdatedAt
	}
	return nil
}

func (x *Pay) GetTitle() string {
	if x != nil {
		return x.Title
	}
	return ""
}

func (x *Pay) GetDesc() string {
	if x != nil {
		return x.Desc
	}
	return ""
}

func (x *Pay) GetAuthor() uint64 {
	if x != nil {
		return x.Author
	}
	return 0
}

func (x *Pay) GetAssignee() uint64 {
	if x != nil {
		return x.Assignee
	}
	return 0
}

func (x *Pay) GetAssignees() []uint64 {
	if x != nil {
		return x.Assignees
	}
	return nil
}

func (x *Pay) GetGroup() uint64 {
	if x != nil {
		return x.Group
	}
	return 0
}

func (x *Pay) GetPrivate() bool {
	if x != nil {
		return x.Private
	}
	return false
}

func (x *Pay) GetTotal() float64 {
	if x != nil {
		return x.Total
	}
	return 0
}

func (x *Pay) GetUnit() PayUnit {
	if x != nil {
		return x.Unit
	}
	return PayUnit_Unknown
}

func (x *Pay) GetType() PayType {
	if x != nil {
		return x.Type
	}
	return PayType_Unkown
}

func (x *Pay) GetRejected() bool {
	if x != nil {
		return x.Rejected
	}
	return false
}

func (x *Pay) GetHidden() bool {
	if x != nil {
		return x.Hidden
	}
	return false
}

type PayInput struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Title     string   `protobuf:"bytes,1,opt,name=title,proto3" json:"title,omitempty"`
	Desc      string   `protobuf:"bytes,2,opt,name=desc,proto3" json:"desc,omitempty"`
	Author    uint64   `protobuf:"varint,3,opt,name=author,proto3" json:"author,omitempty"`
	Assignees []uint64 `protobuf:"varint,4,rep,packed,name=assignees,proto3" json:"assignees,omitempty"`
	Group     uint64   `protobuf:"varint,5,opt,name=group,proto3" json:"group,omitempty"`
	Private   bool     `protobuf:"varint,6,opt,name=private,proto3" json:"private,omitempty"`
	Total     float64  `protobuf:"fixed64,7,opt,name=total,proto3" json:"total,omitempty"`
	Unit      PayUnit  `protobuf:"varint,8,opt,name=unit,proto3,enum=ekipma.api.pay.PayUnit" json:"unit,omitempty"`
	Type      PayType  `protobuf:"varint,9,opt,name=type,proto3,enum=ekipma.api.pay.PayType" json:"type,omitempty"`
}

func (x *PayInput) Reset() {
	*x = PayInput{}
	if protoimpl.UnsafeEnabled {
		mi := &file_protos_pay_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *PayInput) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*PayInput) ProtoMessage() {}

func (x *PayInput) ProtoReflect() protoreflect.Message {
	mi := &file_protos_pay_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use PayInput.ProtoReflect.Descriptor instead.
func (*PayInput) Descriptor() ([]byte, []int) {
	return file_protos_pay_proto_rawDescGZIP(), []int{1}
}

func (x *PayInput) GetTitle() string {
	if x != nil {
		return x.Title
	}
	return ""
}

func (x *PayInput) GetDesc() string {
	if x != nil {
		return x.Desc
	}
	return ""
}

func (x *PayInput) GetAuthor() uint64 {
	if x != nil {
		return x.Author
	}
	return 0
}

func (x *PayInput) GetAssignees() []uint64 {
	if x != nil {
		return x.Assignees
	}
	return nil
}

func (x *PayInput) GetGroup() uint64 {
	if x != nil {
		return x.Group
	}
	return 0
}

func (x *PayInput) GetPrivate() bool {
	if x != nil {
		return x.Private
	}
	return false
}

func (x *PayInput) GetTotal() float64 {
	if x != nil {
		return x.Total
	}
	return 0
}

func (x *PayInput) GetUnit() PayUnit {
	if x != nil {
		return x.Unit
	}
	return PayUnit_Unknown
}

func (x *PayInput) GetType() PayType {
	if x != nil {
		return x.Type
	}
	return PayType_Unkown
}

type PayUpdateInput struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Title string `protobuf:"bytes,1,opt,name=title,proto3" json:"title,omitempty"`
	Desc  string `protobuf:"bytes,2,opt,name=desc,proto3" json:"desc,omitempty"`
}

func (x *PayUpdateInput) Reset() {
	*x = PayUpdateInput{}
	if protoimpl.UnsafeEnabled {
		mi := &file_protos_pay_proto_msgTypes[2]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *PayUpdateInput) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*PayUpdateInput) ProtoMessage() {}

func (x *PayUpdateInput) ProtoReflect() protoreflect.Message {
	mi := &file_protos_pay_proto_msgTypes[2]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use PayUpdateInput.ProtoReflect.Descriptor instead.
func (*PayUpdateInput) Descriptor() ([]byte, []int) {
	return file_protos_pay_proto_rawDescGZIP(), []int{2}
}

func (x *PayUpdateInput) GetTitle() string {
	if x != nil {
		return x.Title
	}
	return ""
}

func (x *PayUpdateInput) GetDesc() string {
	if x != nil {
		return x.Desc
	}
	return ""
}

type RecentInput struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Last uint64 `protobuf:"varint,1,opt,name=last,proto3" json:"last,omitempty"` // rid
}

func (x *RecentInput) Reset() {
	*x = RecentInput{}
	if protoimpl.UnsafeEnabled {
		mi := &file_protos_pay_proto_msgTypes[3]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *RecentInput) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*RecentInput) ProtoMessage() {}

func (x *RecentInput) ProtoReflect() protoreflect.Message {
	mi := &file_protos_pay_proto_msgTypes[3]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use RecentInput.ProtoReflect.Descriptor instead.
func (*RecentInput) Descriptor() ([]byte, []int) {
	return file_protos_pay_proto_rawDescGZIP(), []int{3}
}

func (x *RecentInput) GetLast() uint64 {
	if x != nil {
		return x.Last
	}
	return 0
}

var File_protos_pay_proto protoreflect.FileDescriptor

var file_protos_pay_proto_rawDesc = []byte{
	0x0a, 0x10, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x73, 0x2f, 0x70, 0x61, 0x79, 0x2e, 0x70, 0x72, 0x6f,
	0x74, 0x6f, 0x12, 0x0e, 0x65, 0x6b, 0x69, 0x70, 0x6d, 0x61, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x70,
	0x61, 0x79, 0x1a, 0x13, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x73, 0x2f, 0x63, 0x6f, 0x6d, 0x6d, 0x6f,
	0x6e, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x1f, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2f,
	0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2f, 0x74, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61,
	0x6d, 0x70, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0xd9, 0x03, 0x0a, 0x03, 0x50, 0x61, 0x79,
	0x12, 0x0e, 0x0a, 0x02, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x04, 0x52, 0x02, 0x69, 0x64,
	0x12, 0x38, 0x0a, 0x09, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x64, 0x41, 0x74, 0x18, 0x02, 0x20,
	0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f,
	0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x52,
	0x09, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x64, 0x41, 0x74, 0x12, 0x38, 0x0a, 0x09, 0x75, 0x70,
	0x64, 0x61, 0x74, 0x65, 0x64, 0x41, 0x74, 0x18, 0x03, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e,
	0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e,
	0x54, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x52, 0x09, 0x75, 0x70, 0x64, 0x61, 0x74,
	0x65, 0x64, 0x41, 0x74, 0x12, 0x14, 0x0a, 0x05, 0x74, 0x69, 0x74, 0x6c, 0x65, 0x18, 0x04, 0x20,
	0x01, 0x28, 0x09, 0x52, 0x05, 0x74, 0x69, 0x74, 0x6c, 0x65, 0x12, 0x12, 0x0a, 0x04, 0x64, 0x65,
	0x73, 0x63, 0x18, 0x05, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x64, 0x65, 0x73, 0x63, 0x12, 0x16,
	0x0a, 0x06, 0x61, 0x75, 0x74, 0x68, 0x6f, 0x72, 0x18, 0x06, 0x20, 0x01, 0x28, 0x04, 0x52, 0x06,
	0x61, 0x75, 0x74, 0x68, 0x6f, 0x72, 0x12, 0x1a, 0x0a, 0x08, 0x61, 0x73, 0x73, 0x69, 0x67, 0x6e,
	0x65, 0x65, 0x18, 0x07, 0x20, 0x01, 0x28, 0x04, 0x52, 0x08, 0x61, 0x73, 0x73, 0x69, 0x67, 0x6e,
	0x65, 0x65, 0x12, 0x1c, 0x0a, 0x09, 0x61, 0x73, 0x73, 0x69, 0x67, 0x6e, 0x65, 0x65, 0x73, 0x18,
	0x08, 0x20, 0x03, 0x28, 0x04, 0x52, 0x09, 0x61, 0x73, 0x73, 0x69, 0x67, 0x6e, 0x65, 0x65, 0x73,
	0x12, 0x14, 0x0a, 0x05, 0x67, 0x72, 0x6f, 0x75, 0x70, 0x18, 0x09, 0x20, 0x01, 0x28, 0x04, 0x52,
	0x05, 0x67, 0x72, 0x6f, 0x75, 0x70, 0x12, 0x18, 0x0a, 0x07, 0x70, 0x72, 0x69, 0x76, 0x61, 0x74,
	0x65, 0x18, 0x0a, 0x20, 0x01, 0x28, 0x08, 0x52, 0x07, 0x70, 0x72, 0x69, 0x76, 0x61, 0x74, 0x65,
	0x12, 0x14, 0x0a, 0x05, 0x74, 0x6f, 0x74, 0x61, 0x6c, 0x18, 0x0b, 0x20, 0x01, 0x28, 0x01, 0x52,
	0x05, 0x74, 0x6f, 0x74, 0x61, 0x6c, 0x12, 0x2b, 0x0a, 0x04, 0x75, 0x6e, 0x69, 0x74, 0x18, 0x0c,
	0x20, 0x01, 0x28, 0x0e, 0x32, 0x17, 0x2e, 0x65, 0x6b, 0x69, 0x70, 0x6d, 0x61, 0x2e, 0x61, 0x70,
	0x69, 0x2e, 0x70, 0x61, 0x79, 0x2e, 0x50, 0x61, 0x79, 0x55, 0x6e, 0x69, 0x74, 0x52, 0x04, 0x75,
	0x6e, 0x69, 0x74, 0x12, 0x2b, 0x0a, 0x04, 0x74, 0x79, 0x70, 0x65, 0x18, 0x0d, 0x20, 0x01, 0x28,
	0x0e, 0x32, 0x17, 0x2e, 0x65, 0x6b, 0x69, 0x70, 0x6d, 0x61, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x70,
	0x61, 0x79, 0x2e, 0x50, 0x61, 0x79, 0x54, 0x79, 0x70, 0x65, 0x52, 0x04, 0x74, 0x79, 0x70, 0x65,
	0x12, 0x1a, 0x0a, 0x08, 0x72, 0x65, 0x6a, 0x65, 0x63, 0x74, 0x65, 0x64, 0x18, 0x0e, 0x20, 0x01,
	0x28, 0x08, 0x52, 0x08, 0x72, 0x65, 0x6a, 0x65, 0x63, 0x74, 0x65, 0x64, 0x12, 0x16, 0x0a, 0x06,
	0x68, 0x69, 0x64, 0x64, 0x65, 0x6e, 0x18, 0x0f, 0x20, 0x01, 0x28, 0x08, 0x52, 0x06, 0x68, 0x69,
	0x64, 0x64, 0x65, 0x6e, 0x22, 0x8a, 0x02, 0x0a, 0x08, 0x50, 0x61, 0x79, 0x49, 0x6e, 0x70, 0x75,
	0x74, 0x12, 0x14, 0x0a, 0x05, 0x74, 0x69, 0x74, 0x6c, 0x65, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09,
	0x52, 0x05, 0x74, 0x69, 0x74, 0x6c, 0x65, 0x12, 0x12, 0x0a, 0x04, 0x64, 0x65, 0x73, 0x63, 0x18,
	0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x64, 0x65, 0x73, 0x63, 0x12, 0x16, 0x0a, 0x06, 0x61,
	0x75, 0x74, 0x68, 0x6f, 0x72, 0x18, 0x03, 0x20, 0x01, 0x28, 0x04, 0x52, 0x06, 0x61, 0x75, 0x74,
	0x68, 0x6f, 0x72, 0x12, 0x1c, 0x0a, 0x09, 0x61, 0x73, 0x73, 0x69, 0x67, 0x6e, 0x65, 0x65, 0x73,
	0x18, 0x04, 0x20, 0x03, 0x28, 0x04, 0x52, 0x09, 0x61, 0x73, 0x73, 0x69, 0x67, 0x6e, 0x65, 0x65,
	0x73, 0x12, 0x14, 0x0a, 0x05, 0x67, 0x72, 0x6f, 0x75, 0x70, 0x18, 0x05, 0x20, 0x01, 0x28, 0x04,
	0x52, 0x05, 0x67, 0x72, 0x6f, 0x75, 0x70, 0x12, 0x18, 0x0a, 0x07, 0x70, 0x72, 0x69, 0x76, 0x61,
	0x74, 0x65, 0x18, 0x06, 0x20, 0x01, 0x28, 0x08, 0x52, 0x07, 0x70, 0x72, 0x69, 0x76, 0x61, 0x74,
	0x65, 0x12, 0x14, 0x0a, 0x05, 0x74, 0x6f, 0x74, 0x61, 0x6c, 0x18, 0x07, 0x20, 0x01, 0x28, 0x01,
	0x52, 0x05, 0x74, 0x6f, 0x74, 0x61, 0x6c, 0x12, 0x2b, 0x0a, 0x04, 0x75, 0x6e, 0x69, 0x74, 0x18,
	0x08, 0x20, 0x01, 0x28, 0x0e, 0x32, 0x17, 0x2e, 0x65, 0x6b, 0x69, 0x70, 0x6d, 0x61, 0x2e, 0x61,
	0x70, 0x69, 0x2e, 0x70, 0x61, 0x79, 0x2e, 0x50, 0x61, 0x79, 0x55, 0x6e, 0x69, 0x74, 0x52, 0x04,
	0x75, 0x6e, 0x69, 0x74, 0x12, 0x2b, 0x0a, 0x04, 0x74, 0x79, 0x70, 0x65, 0x18, 0x09, 0x20, 0x01,
	0x28, 0x0e, 0x32, 0x17, 0x2e, 0x65, 0x6b, 0x69, 0x70, 0x6d, 0x61, 0x2e, 0x61, 0x70, 0x69, 0x2e,
	0x70, 0x61, 0x79, 0x2e, 0x50, 0x61, 0x79, 0x54, 0x79, 0x70, 0x65, 0x52, 0x04, 0x74, 0x79, 0x70,
	0x65, 0x22, 0x3a, 0x0a, 0x0e, 0x50, 0x61, 0x79, 0x55, 0x70, 0x64, 0x61, 0x74, 0x65, 0x49, 0x6e,
	0x70, 0x75, 0x74, 0x12, 0x14, 0x0a, 0x05, 0x74, 0x69, 0x74, 0x6c, 0x65, 0x18, 0x01, 0x20, 0x01,
	0x28, 0x09, 0x52, 0x05, 0x74, 0x69, 0x74, 0x6c, 0x65, 0x12, 0x12, 0x0a, 0x04, 0x64, 0x65, 0x73,
	0x63, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x64, 0x65, 0x73, 0x63, 0x22, 0x21, 0x0a,
	0x0b, 0x52, 0x65, 0x63, 0x65, 0x6e, 0x74, 0x49, 0x6e, 0x70, 0x75, 0x74, 0x12, 0x12, 0x0a, 0x04,
	0x6c, 0x61, 0x73, 0x74, 0x18, 0x01, 0x20, 0x01, 0x28, 0x04, 0x52, 0x04, 0x6c, 0x61, 0x73, 0x74,
	0x2a, 0x29, 0x0a, 0x07, 0x50, 0x61, 0x79, 0x54, 0x79, 0x70, 0x65, 0x12, 0x0a, 0x0a, 0x06, 0x55,
	0x6e, 0x6b, 0x6f, 0x77, 0x6e, 0x10, 0x00, 0x12, 0x07, 0x0a, 0x03, 0x4e, 0x65, 0x77, 0x10, 0x01,
	0x12, 0x09, 0x0a, 0x05, 0x52, 0x65, 0x70, 0x61, 0x79, 0x10, 0x02, 0x2a, 0x3c, 0x0a, 0x07, 0x50,
	0x61, 0x79, 0x55, 0x6e, 0x69, 0x74, 0x12, 0x0b, 0x0a, 0x07, 0x55, 0x6e, 0x6b, 0x6e, 0x6f, 0x77,
	0x6e, 0x10, 0x00, 0x12, 0x07, 0x0a, 0x03, 0x55, 0x53, 0x44, 0x10, 0x01, 0x12, 0x08, 0x0a, 0x04,
	0x49, 0x52, 0x54, 0x54, 0x10, 0x02, 0x12, 0x07, 0x0a, 0x03, 0x45, 0x55, 0x52, 0x10, 0x03, 0x12,
	0x08, 0x0a, 0x04, 0x50, 0x4f, 0x4e, 0x44, 0x10, 0x04, 0x32, 0xdb, 0x02, 0x0a, 0x0a, 0x50, 0x61,
	0x79, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x12, 0x3f, 0x0a, 0x0a, 0x43, 0x72, 0x65, 0x61,
	0x74, 0x65, 0x50, 0x61, 0x79, 0x73, 0x12, 0x18, 0x2e, 0x65, 0x6b, 0x69, 0x70, 0x6d, 0x61, 0x2e,
	0x61, 0x70, 0x69, 0x2e, 0x70, 0x61, 0x79, 0x2e, 0x50, 0x61, 0x79, 0x49, 0x6e, 0x70, 0x75, 0x74,
	0x1a, 0x13, 0x2e, 0x65, 0x6b, 0x69, 0x70, 0x6d, 0x61, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x70, 0x61,
	0x79, 0x2e, 0x50, 0x61, 0x79, 0x22, 0x00, 0x30, 0x01, 0x12, 0x3c, 0x0a, 0x07, 0x47, 0x65, 0x74,
	0x50, 0x61, 0x79, 0x73, 0x12, 0x18, 0x2e, 0x65, 0x6b, 0x69, 0x70, 0x6d, 0x61, 0x2e, 0x61, 0x70,
	0x69, 0x2e, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2e, 0x45, 0x6d, 0x70, 0x74, 0x79, 0x1a, 0x13,
	0x2e, 0x65, 0x6b, 0x69, 0x70, 0x6d, 0x61, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x70, 0x61, 0x79, 0x2e,
	0x50, 0x61, 0x79, 0x22, 0x00, 0x30, 0x01, 0x12, 0x45, 0x0a, 0x0d, 0x47, 0x65, 0x74, 0x52, 0x65,
	0x63, 0x65, 0x6e, 0x74, 0x50, 0x61, 0x79, 0x73, 0x12, 0x1b, 0x2e, 0x65, 0x6b, 0x69, 0x70, 0x6d,
	0x61, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x70, 0x61, 0x79, 0x2e, 0x52, 0x65, 0x63, 0x65, 0x6e, 0x74,
	0x49, 0x6e, 0x70, 0x75, 0x74, 0x1a, 0x13, 0x2e, 0x65, 0x6b, 0x69, 0x70, 0x6d, 0x61, 0x2e, 0x61,
	0x70, 0x69, 0x2e, 0x70, 0x61, 0x79, 0x2e, 0x50, 0x61, 0x79, 0x22, 0x00, 0x30, 0x01, 0x12, 0x42,
	0x0a, 0x09, 0x55, 0x70, 0x64, 0x61, 0x74, 0x65, 0x50, 0x61, 0x79, 0x12, 0x1e, 0x2e, 0x65, 0x6b,
	0x69, 0x70, 0x6d, 0x61, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x70, 0x61, 0x79, 0x2e, 0x50, 0x61, 0x79,
	0x55, 0x70, 0x64, 0x61, 0x74, 0x65, 0x49, 0x6e, 0x70, 0x75, 0x74, 0x1a, 0x13, 0x2e, 0x65, 0x6b,
	0x69, 0x70, 0x6d, 0x61, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x70, 0x61, 0x79, 0x2e, 0x50, 0x61, 0x79,
	0x22, 0x00, 0x12, 0x43, 0x0a, 0x09, 0x52, 0x65, 0x6d, 0x6f, 0x76, 0x65, 0x50, 0x61, 0x79, 0x12,
	0x1a, 0x2e, 0x65, 0x6b, 0x69, 0x70, 0x6d, 0x61, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x63, 0x6f, 0x6d,
	0x6d, 0x6f, 0x6e, 0x2e, 0x49, 0x64, 0x49, 0x6e, 0x70, 0x75, 0x74, 0x1a, 0x18, 0x2e, 0x65, 0x6b,
	0x69, 0x70, 0x6d, 0x61, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2e,
	0x45, 0x6d, 0x70, 0x74, 0x79, 0x22, 0x00, 0x42, 0x09, 0x5a, 0x07, 0x2e, 0x2f, 0x67, 0x6f, 0x3b,
	0x70, 0x62, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_protos_pay_proto_rawDescOnce sync.Once
	file_protos_pay_proto_rawDescData = file_protos_pay_proto_rawDesc
)

func file_protos_pay_proto_rawDescGZIP() []byte {
	file_protos_pay_proto_rawDescOnce.Do(func() {
		file_protos_pay_proto_rawDescData = protoimpl.X.CompressGZIP(file_protos_pay_proto_rawDescData)
	})
	return file_protos_pay_proto_rawDescData
}

var file_protos_pay_proto_enumTypes = make([]protoimpl.EnumInfo, 2)
var file_protos_pay_proto_msgTypes = make([]protoimpl.MessageInfo, 4)
var file_protos_pay_proto_goTypes = []interface{}{
	(PayType)(0),                  // 0: ekipma.api.pay.PayType
	(PayUnit)(0),                  // 1: ekipma.api.pay.PayUnit
	(*Pay)(nil),                   // 2: ekipma.api.pay.Pay
	(*PayInput)(nil),              // 3: ekipma.api.pay.PayInput
	(*PayUpdateInput)(nil),        // 4: ekipma.api.pay.PayUpdateInput
	(*RecentInput)(nil),           // 5: ekipma.api.pay.RecentInput
	(*timestamppb.Timestamp)(nil), // 6: google.protobuf.Timestamp
	(*Empty)(nil),                 // 7: ekipma.api.common.Empty
	(*IdInput)(nil),               // 8: ekipma.api.common.IdInput
}
var file_protos_pay_proto_depIdxs = []int32{
	6,  // 0: ekipma.api.pay.Pay.createdAt:type_name -> google.protobuf.Timestamp
	6,  // 1: ekipma.api.pay.Pay.updatedAt:type_name -> google.protobuf.Timestamp
	1,  // 2: ekipma.api.pay.Pay.unit:type_name -> ekipma.api.pay.PayUnit
	0,  // 3: ekipma.api.pay.Pay.type:type_name -> ekipma.api.pay.PayType
	1,  // 4: ekipma.api.pay.PayInput.unit:type_name -> ekipma.api.pay.PayUnit
	0,  // 5: ekipma.api.pay.PayInput.type:type_name -> ekipma.api.pay.PayType
	3,  // 6: ekipma.api.pay.PayService.CreatePays:input_type -> ekipma.api.pay.PayInput
	7,  // 7: ekipma.api.pay.PayService.GetPays:input_type -> ekipma.api.common.Empty
	5,  // 8: ekipma.api.pay.PayService.GetRecentPays:input_type -> ekipma.api.pay.RecentInput
	4,  // 9: ekipma.api.pay.PayService.UpdatePay:input_type -> ekipma.api.pay.PayUpdateInput
	8,  // 10: ekipma.api.pay.PayService.RemovePay:input_type -> ekipma.api.common.IdInput
	2,  // 11: ekipma.api.pay.PayService.CreatePays:output_type -> ekipma.api.pay.Pay
	2,  // 12: ekipma.api.pay.PayService.GetPays:output_type -> ekipma.api.pay.Pay
	2,  // 13: ekipma.api.pay.PayService.GetRecentPays:output_type -> ekipma.api.pay.Pay
	2,  // 14: ekipma.api.pay.PayService.UpdatePay:output_type -> ekipma.api.pay.Pay
	7,  // 15: ekipma.api.pay.PayService.RemovePay:output_type -> ekipma.api.common.Empty
	11, // [11:16] is the sub-list for method output_type
	6,  // [6:11] is the sub-list for method input_type
	6,  // [6:6] is the sub-list for extension type_name
	6,  // [6:6] is the sub-list for extension extendee
	0,  // [0:6] is the sub-list for field type_name
}

func init() { file_protos_pay_proto_init() }
func file_protos_pay_proto_init() {
	if File_protos_pay_proto != nil {
		return
	}
	file_protos_common_proto_init()
	if !protoimpl.UnsafeEnabled {
		file_protos_pay_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Pay); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_protos_pay_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*PayInput); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_protos_pay_proto_msgTypes[2].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*PayUpdateInput); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_protos_pay_proto_msgTypes[3].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*RecentInput); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_protos_pay_proto_rawDesc,
			NumEnums:      2,
			NumMessages:   4,
			NumExtensions: 0,
			NumServices:   1,
		},
		GoTypes:           file_protos_pay_proto_goTypes,
		DependencyIndexes: file_protos_pay_proto_depIdxs,
		EnumInfos:         file_protos_pay_proto_enumTypes,
		MessageInfos:      file_protos_pay_proto_msgTypes,
	}.Build()
	File_protos_pay_proto = out.File
	file_protos_pay_proto_rawDesc = nil
	file_protos_pay_proto_goTypes = nil
	file_protos_pay_proto_depIdxs = nil
}
