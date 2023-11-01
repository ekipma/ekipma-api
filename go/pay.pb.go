// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.26.0
// 	protoc        v4.24.3
// source: protos/pay.proto

package __

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
	PayType_New   PayType = 0
	PayType_Repay PayType = 1
)

// Enum value maps for PayType.
var (
	PayType_name = map[int32]string{
		0: "New",
		1: "Repay",
	}
	PayType_value = map[string]int32{
		"New":   0,
		"Repay": 1,
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
	PayUnit_USD  PayUnit = 0
	PayUnit_IRTT PayUnit = 1
	PayUnit_EUR  PayUnit = 2
	PayUnit_POND PayUnit = 3
)

// Enum value maps for PayUnit.
var (
	PayUnit_name = map[int32]string{
		0: "USD",
		1: "IRTT",
		2: "EUR",
		3: "POND",
	}
	PayUnit_value = map[string]int32{
		"USD":  0,
		"IRTT": 1,
		"EUR":  2,
		"POND": 3,
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
	Id        int32                  `protobuf:"varint,1,opt,name=id,proto3" json:"id,omitempty"`
	CreatedAt *timestamppb.Timestamp `protobuf:"bytes,2,opt,name=createdAt,proto3" json:"createdAt,omitempty"`
	UpdatedAt *timestamppb.Timestamp `protobuf:"bytes,3,opt,name=updatedAt,proto3" json:"updatedAt,omitempty"`
	// rec
	Title     string   `protobuf:"bytes,4,opt,name=title,proto3" json:"title,omitempty"`
	Desc      string   `protobuf:"bytes,5,opt,name=desc,proto3" json:"desc,omitempty"`
	Author    uint64   `protobuf:"varint,6,opt,name=author,proto3" json:"author,omitempty"`
	Assignee  uint64   `protobuf:"varint,7,opt,name=assignee,proto3" json:"assignee,omitempty"`
	Assignees []uint64 `protobuf:"varint,8,rep,packed,name=assignees,proto3" json:"assignees,omitempty"` // packed by default in proto3
	Group     uint64   `protobuf:"varint,9,opt,name=group,proto3" json:"group,omitempty"`
	Private   bool     `protobuf:"varint,10,opt,name=private,proto3" json:"private,omitempty"`
	// pay
	Total    float64 `protobuf:"fixed64,11,opt,name=total,proto3" json:"total,omitempty"`
	Unit     PayUnit `protobuf:"varint,12,opt,name=unit,proto3,enum=pay.PayUnit" json:"unit,omitempty"`
	Type     PayType `protobuf:"varint,13,opt,name=type,proto3,enum=pay.PayType" json:"type,omitempty"`
	Rejected bool    `protobuf:"varint,14,opt,name=rejected,proto3" json:"rejected,omitempty"`
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

func (x *Pay) GetId() int32 {
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
	return PayUnit_USD
}

func (x *Pay) GetType() PayType {
	if x != nil {
		return x.Type
	}
	return PayType_New
}

func (x *Pay) GetRejected() bool {
	if x != nil {
		return x.Rejected
	}
	return false
}

var File_protos_pay_proto protoreflect.FileDescriptor

var file_protos_pay_proto_rawDesc = []byte{
	0x0a, 0x10, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x73, 0x2f, 0x70, 0x61, 0x79, 0x2e, 0x70, 0x72, 0x6f,
	0x74, 0x6f, 0x12, 0x03, 0x70, 0x61, 0x79, 0x1a, 0x1f, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2f,
	0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2f, 0x74, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61,
	0x6d, 0x70, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0xab, 0x03, 0x0a, 0x03, 0x50, 0x61, 0x79,
	0x12, 0x0e, 0x0a, 0x02, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x05, 0x52, 0x02, 0x69, 0x64,
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
	0x05, 0x74, 0x6f, 0x74, 0x61, 0x6c, 0x12, 0x20, 0x0a, 0x04, 0x75, 0x6e, 0x69, 0x74, 0x18, 0x0c,
	0x20, 0x01, 0x28, 0x0e, 0x32, 0x0c, 0x2e, 0x70, 0x61, 0x79, 0x2e, 0x50, 0x61, 0x79, 0x55, 0x6e,
	0x69, 0x74, 0x52, 0x04, 0x75, 0x6e, 0x69, 0x74, 0x12, 0x20, 0x0a, 0x04, 0x74, 0x79, 0x70, 0x65,
	0x18, 0x0d, 0x20, 0x01, 0x28, 0x0e, 0x32, 0x0c, 0x2e, 0x70, 0x61, 0x79, 0x2e, 0x50, 0x61, 0x79,
	0x54, 0x79, 0x70, 0x65, 0x52, 0x04, 0x74, 0x79, 0x70, 0x65, 0x12, 0x1a, 0x0a, 0x08, 0x72, 0x65,
	0x6a, 0x65, 0x63, 0x74, 0x65, 0x64, 0x18, 0x0e, 0x20, 0x01, 0x28, 0x08, 0x52, 0x08, 0x72, 0x65,
	0x6a, 0x65, 0x63, 0x74, 0x65, 0x64, 0x2a, 0x1d, 0x0a, 0x07, 0x50, 0x61, 0x79, 0x54, 0x79, 0x70,
	0x65, 0x12, 0x07, 0x0a, 0x03, 0x4e, 0x65, 0x77, 0x10, 0x00, 0x12, 0x09, 0x0a, 0x05, 0x52, 0x65,
	0x70, 0x61, 0x79, 0x10, 0x01, 0x2a, 0x2f, 0x0a, 0x07, 0x50, 0x61, 0x79, 0x55, 0x6e, 0x69, 0x74,
	0x12, 0x07, 0x0a, 0x03, 0x55, 0x53, 0x44, 0x10, 0x00, 0x12, 0x08, 0x0a, 0x04, 0x49, 0x52, 0x54,
	0x54, 0x10, 0x01, 0x12, 0x07, 0x0a, 0x03, 0x45, 0x55, 0x52, 0x10, 0x02, 0x12, 0x08, 0x0a, 0x04,
	0x50, 0x4f, 0x4e, 0x44, 0x10, 0x03, 0x42, 0x04, 0x5a, 0x02, 0x2e, 0x2f, 0x62, 0x06, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x33,
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
var file_protos_pay_proto_msgTypes = make([]protoimpl.MessageInfo, 1)
var file_protos_pay_proto_goTypes = []interface{}{
	(PayType)(0),                  // 0: pay.PayType
	(PayUnit)(0),                  // 1: pay.PayUnit
	(*Pay)(nil),                   // 2: pay.Pay
	(*timestamppb.Timestamp)(nil), // 3: google.protobuf.Timestamp
}
var file_protos_pay_proto_depIdxs = []int32{
	3, // 0: pay.Pay.createdAt:type_name -> google.protobuf.Timestamp
	3, // 1: pay.Pay.updatedAt:type_name -> google.protobuf.Timestamp
	1, // 2: pay.Pay.unit:type_name -> pay.PayUnit
	0, // 3: pay.Pay.type:type_name -> pay.PayType
	4, // [4:4] is the sub-list for method output_type
	4, // [4:4] is the sub-list for method input_type
	4, // [4:4] is the sub-list for extension type_name
	4, // [4:4] is the sub-list for extension extendee
	0, // [0:4] is the sub-list for field type_name
}

func init() { file_protos_pay_proto_init() }
func file_protos_pay_proto_init() {
	if File_protos_pay_proto != nil {
		return
	}
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
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_protos_pay_proto_rawDesc,
			NumEnums:      2,
			NumMessages:   1,
			NumExtensions: 0,
			NumServices:   0,
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
