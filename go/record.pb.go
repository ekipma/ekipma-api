// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.26.0
// 	protoc        v4.25.0
// source: protos/record.proto

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

type RecordType int32

const (
	RecordType_IsPay  RecordType = 0
	RecordType_IsTurn RecordType = 1
	RecordType_IsPlan RecordType = 2
)

// Enum value maps for RecordType.
var (
	RecordType_name = map[int32]string{
		0: "IsPay",
		1: "IsTurn",
		2: "IsPlan",
	}
	RecordType_value = map[string]int32{
		"IsPay":  0,
		"IsTurn": 1,
		"IsPlan": 2,
	}
)

func (x RecordType) Enum() *RecordType {
	p := new(RecordType)
	*p = x
	return p
}

func (x RecordType) String() string {
	return protoimpl.X.EnumStringOf(x.Descriptor(), protoreflect.EnumNumber(x))
}

func (RecordType) Descriptor() protoreflect.EnumDescriptor {
	return file_protos_record_proto_enumTypes[0].Descriptor()
}

func (RecordType) Type() protoreflect.EnumType {
	return &file_protos_record_proto_enumTypes[0]
}

func (x RecordType) Number() protoreflect.EnumNumber {
	return protoreflect.EnumNumber(x)
}

// Deprecated: Use RecordType.Descriptor instead.
func (RecordType) EnumDescriptor() ([]byte, []int) {
	return file_protos_record_proto_rawDescGZIP(), []int{0}
}

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
	return file_protos_record_proto_enumTypes[1].Descriptor()
}

func (PayType) Type() protoreflect.EnumType {
	return &file_protos_record_proto_enumTypes[1]
}

func (x PayType) Number() protoreflect.EnumNumber {
	return protoreflect.EnumNumber(x)
}

// Deprecated: Use PayType.Descriptor instead.
func (PayType) EnumDescriptor() ([]byte, []int) {
	return file_protos_record_proto_rawDescGZIP(), []int{1}
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
	return file_protos_record_proto_enumTypes[2].Descriptor()
}

func (PayUnit) Type() protoreflect.EnumType {
	return &file_protos_record_proto_enumTypes[2]
}

func (x PayUnit) Number() protoreflect.EnumNumber {
	return protoreflect.EnumNumber(x)
}

// Deprecated: Use PayUnit.Descriptor instead.
func (PayUnit) EnumDescriptor() ([]byte, []int) {
	return file_protos_record_proto_rawDescGZIP(), []int{2}
}

type Sound int32

const (
	Sound_None    Sound = 0
	Sound_Default Sound = 1
	Sound_Nature  Sound = 2
	Sound_Yamete  Sound = 3 // can be used by premium users
)

// Enum value maps for Sound.
var (
	Sound_name = map[int32]string{
		0: "None",
		1: "Default",
		2: "Nature",
		3: "Yamete",
	}
	Sound_value = map[string]int32{
		"None":    0,
		"Default": 1,
		"Nature":  2,
		"Yamete":  3,
	}
)

func (x Sound) Enum() *Sound {
	p := new(Sound)
	*p = x
	return p
}

func (x Sound) String() string {
	return protoimpl.X.EnumStringOf(x.Descriptor(), protoreflect.EnumNumber(x))
}

func (Sound) Descriptor() protoreflect.EnumDescriptor {
	return file_protos_record_proto_enumTypes[3].Descriptor()
}

func (Sound) Type() protoreflect.EnumType {
	return &file_protos_record_proto_enumTypes[3]
}

func (x Sound) Number() protoreflect.EnumNumber {
	return protoreflect.EnumNumber(x)
}

// Deprecated: Use Sound.Descriptor instead.
func (Sound) EnumDescriptor() ([]byte, []int) {
	return file_protos_record_proto_rawDescGZIP(), []int{3}
}

type Record struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Chunk *Chunk `protobuf:"bytes,1,opt,name=chunk,proto3" json:"chunk,omitempty"`
	// gorm - output
	Id        uint64                 `protobuf:"varint,2,opt,name=id,proto3" json:"id,omitempty"`
	CreatedAt *timestamppb.Timestamp `protobuf:"bytes,3,opt,name=createdAt,proto3" json:"createdAt,omitempty"`
	UpdatedAt *timestamppb.Timestamp `protobuf:"bytes,4,opt,name=updatedAt,proto3" json:"updatedAt,omitempty"`
	// rec
	Title     string   `protobuf:"bytes,5,opt,name=title,proto3" json:"title,omitempty"`
	Desc      string   `protobuf:"bytes,6,opt,name=desc,proto3" json:"desc,omitempty"`
	Author    uint64   `protobuf:"varint,7,opt,name=author,proto3" json:"author,omitempty"`
	Assignee  uint64   `protobuf:"varint,8,opt,name=assignee,proto3" json:"assignee,omitempty"` // output
	Assignees []uint64 `protobuf:"varint,9,rep,packed,name=assignees,proto3" json:"assignees,omitempty"`
	Group     uint64   `protobuf:"varint,10,opt,name=group,proto3" json:"group,omitempty"`
	Private   bool     `protobuf:"varint,11,opt,name=private,proto3" json:"private,omitempty"`
	// value
	Type RecordType `protobuf:"varint,12,opt,name=type,proto3,enum=ekipma.api.record.RecordType" json:"type,omitempty"`
	// Types that are assignable to Value:
	//
	//	*Record_Pay
	//	*Record_Turn
	//	*Record_Plan
	Value isRecord_Value `protobuf_oneof:"value"`
}

func (x *Record) Reset() {
	*x = Record{}
	if protoimpl.UnsafeEnabled {
		mi := &file_protos_record_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Record) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Record) ProtoMessage() {}

func (x *Record) ProtoReflect() protoreflect.Message {
	mi := &file_protos_record_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Record.ProtoReflect.Descriptor instead.
func (*Record) Descriptor() ([]byte, []int) {
	return file_protos_record_proto_rawDescGZIP(), []int{0}
}

func (x *Record) GetChunk() *Chunk {
	if x != nil {
		return x.Chunk
	}
	return nil
}

func (x *Record) GetId() uint64 {
	if x != nil {
		return x.Id
	}
	return 0
}

func (x *Record) GetCreatedAt() *timestamppb.Timestamp {
	if x != nil {
		return x.CreatedAt
	}
	return nil
}

func (x *Record) GetUpdatedAt() *timestamppb.Timestamp {
	if x != nil {
		return x.UpdatedAt
	}
	return nil
}

func (x *Record) GetTitle() string {
	if x != nil {
		return x.Title
	}
	return ""
}

func (x *Record) GetDesc() string {
	if x != nil {
		return x.Desc
	}
	return ""
}

func (x *Record) GetAuthor() uint64 {
	if x != nil {
		return x.Author
	}
	return 0
}

func (x *Record) GetAssignee() uint64 {
	if x != nil {
		return x.Assignee
	}
	return 0
}

func (x *Record) GetAssignees() []uint64 {
	if x != nil {
		return x.Assignees
	}
	return nil
}

func (x *Record) GetGroup() uint64 {
	if x != nil {
		return x.Group
	}
	return 0
}

func (x *Record) GetPrivate() bool {
	if x != nil {
		return x.Private
	}
	return false
}

func (x *Record) GetType() RecordType {
	if x != nil {
		return x.Type
	}
	return RecordType_IsPay
}

func (m *Record) GetValue() isRecord_Value {
	if m != nil {
		return m.Value
	}
	return nil
}

func (x *Record) GetPay() *Pay {
	if x, ok := x.GetValue().(*Record_Pay); ok {
		return x.Pay
	}
	return nil
}

func (x *Record) GetTurn() *Turn {
	if x, ok := x.GetValue().(*Record_Turn); ok {
		return x.Turn
	}
	return nil
}

func (x *Record) GetPlan() *Plan {
	if x, ok := x.GetValue().(*Record_Plan); ok {
		return x.Plan
	}
	return nil
}

type isRecord_Value interface {
	isRecord_Value()
}

type Record_Pay struct {
	Pay *Pay `protobuf:"bytes,13,opt,name=pay,proto3,oneof"`
}

type Record_Turn struct {
	Turn *Turn `protobuf:"bytes,14,opt,name=turn,proto3,oneof"`
}

type Record_Plan struct {
	Plan *Plan `protobuf:"bytes,15,opt,name=plan,proto3,oneof"`
}

func (*Record_Pay) isRecord_Value() {}

func (*Record_Turn) isRecord_Value() {}

func (*Record_Plan) isRecord_Value() {}

type Pay struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Total   float64 `protobuf:"fixed64,1,opt,name=total,proto3" json:"total,omitempty"`
	PayUnit PayUnit `protobuf:"varint,2,opt,name=payUnit,proto3,enum=ekipma.api.record.PayUnit" json:"payUnit,omitempty"`
	PayType PayType `protobuf:"varint,3,opt,name=payType,proto3,enum=ekipma.api.record.PayType" json:"payType,omitempty"`
}

func (x *Pay) Reset() {
	*x = Pay{}
	if protoimpl.UnsafeEnabled {
		mi := &file_protos_record_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Pay) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Pay) ProtoMessage() {}

func (x *Pay) ProtoReflect() protoreflect.Message {
	mi := &file_protos_record_proto_msgTypes[1]
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
	return file_protos_record_proto_rawDescGZIP(), []int{1}
}

func (x *Pay) GetTotal() float64 {
	if x != nil {
		return x.Total
	}
	return 0
}

func (x *Pay) GetPayUnit() PayUnit {
	if x != nil {
		return x.PayUnit
	}
	return PayUnit_Unknown
}

func (x *Pay) GetPayType() PayType {
	if x != nil {
		return x.PayType
	}
	return PayType_Unkown
}

type Turn struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Iter   uint32 `protobuf:"varint,1,opt,name=iter,proto3" json:"iter,omitempty"`     // increasing - output
	Period uint32 `protobuf:"varint,2,opt,name=period,proto3" json:"period,omitempty"` // in hours
}

func (x *Turn) Reset() {
	*x = Turn{}
	if protoimpl.UnsafeEnabled {
		mi := &file_protos_record_proto_msgTypes[2]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Turn) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Turn) ProtoMessage() {}

func (x *Turn) ProtoReflect() protoreflect.Message {
	mi := &file_protos_record_proto_msgTypes[2]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Turn.ProtoReflect.Descriptor instead.
func (*Turn) Descriptor() ([]byte, []int) {
	return file_protos_record_proto_rawDescGZIP(), []int{2}
}

func (x *Turn) GetIter() uint32 {
	if x != nil {
		return x.Iter
	}
	return 0
}

func (x *Turn) GetPeriod() uint32 {
	if x != nil {
		return x.Period
	}
	return 0
}

type Location struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Name string `protobuf:"bytes,1,opt,name=name,proto3" json:"name,omitempty"`
	Lat  string `protobuf:"bytes,2,opt,name=lat,proto3" json:"lat,omitempty"`
	Long string `protobuf:"bytes,3,opt,name=long,proto3" json:"long,omitempty"`
}

func (x *Location) Reset() {
	*x = Location{}
	if protoimpl.UnsafeEnabled {
		mi := &file_protos_record_proto_msgTypes[3]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Location) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Location) ProtoMessage() {}

func (x *Location) ProtoReflect() protoreflect.Message {
	mi := &file_protos_record_proto_msgTypes[3]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Location.ProtoReflect.Descriptor instead.
func (*Location) Descriptor() ([]byte, []int) {
	return file_protos_record_proto_rawDescGZIP(), []int{3}
}

func (x *Location) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

func (x *Location) GetLat() string {
	if x != nil {
		return x.Lat
	}
	return ""
}

func (x *Location) GetLong() string {
	if x != nil {
		return x.Long
	}
	return ""
}

type Plan struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	DueAt    *timestamppb.Timestamp `protobuf:"bytes,1,opt,name=dueAt,proto3" json:"dueAt,omitempty"` // due date
	Location *Location              `protobuf:"bytes,2,opt,name=location,proto3" json:"location,omitempty"`
	Sound    Sound                  `protobuf:"varint,3,opt,name=sound,proto3,enum=ekipma.api.record.Sound" json:"sound,omitempty"`
}

func (x *Plan) Reset() {
	*x = Plan{}
	if protoimpl.UnsafeEnabled {
		mi := &file_protos_record_proto_msgTypes[4]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Plan) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Plan) ProtoMessage() {}

func (x *Plan) ProtoReflect() protoreflect.Message {
	mi := &file_protos_record_proto_msgTypes[4]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Plan.ProtoReflect.Descriptor instead.
func (*Plan) Descriptor() ([]byte, []int) {
	return file_protos_record_proto_rawDescGZIP(), []int{4}
}

func (x *Plan) GetDueAt() *timestamppb.Timestamp {
	if x != nil {
		return x.DueAt
	}
	return nil
}

func (x *Plan) GetLocation() *Location {
	if x != nil {
		return x.Location
	}
	return nil
}

func (x *Plan) GetSound() Sound {
	if x != nil {
		return x.Sound
	}
	return Sound_None
}

var File_protos_record_proto protoreflect.FileDescriptor

var file_protos_record_proto_rawDesc = []byte{
	0x0a, 0x13, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x73, 0x2f, 0x72, 0x65, 0x63, 0x6f, 0x72, 0x64, 0x2e,
	0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x11, 0x65, 0x6b, 0x69, 0x70, 0x6d, 0x61, 0x2e, 0x61, 0x70,
	0x69, 0x2e, 0x72, 0x65, 0x63, 0x6f, 0x72, 0x64, 0x1a, 0x13, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x73,
	0x2f, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x1f, 0x67,
	0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2f, 0x74,
	0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0xae,
	0x04, 0x0a, 0x06, 0x52, 0x65, 0x63, 0x6f, 0x72, 0x64, 0x12, 0x2e, 0x0a, 0x05, 0x63, 0x68, 0x75,
	0x6e, 0x6b, 0x18, 0x01, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x18, 0x2e, 0x65, 0x6b, 0x69, 0x70, 0x6d,
	0x61, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2e, 0x43, 0x68, 0x75,
	0x6e, 0x6b, 0x52, 0x05, 0x63, 0x68, 0x75, 0x6e, 0x6b, 0x12, 0x0e, 0x0a, 0x02, 0x69, 0x64, 0x18,
	0x02, 0x20, 0x01, 0x28, 0x04, 0x52, 0x02, 0x69, 0x64, 0x12, 0x38, 0x0a, 0x09, 0x63, 0x72, 0x65,
	0x61, 0x74, 0x65, 0x64, 0x41, 0x74, 0x18, 0x03, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67,
	0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54,
	0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x52, 0x09, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65,
	0x64, 0x41, 0x74, 0x12, 0x38, 0x0a, 0x09, 0x75, 0x70, 0x64, 0x61, 0x74, 0x65, 0x64, 0x41, 0x74,
	0x18, 0x04, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e,
	0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61,
	0x6d, 0x70, 0x52, 0x09, 0x75, 0x70, 0x64, 0x61, 0x74, 0x65, 0x64, 0x41, 0x74, 0x12, 0x14, 0x0a,
	0x05, 0x74, 0x69, 0x74, 0x6c, 0x65, 0x18, 0x05, 0x20, 0x01, 0x28, 0x09, 0x52, 0x05, 0x74, 0x69,
	0x74, 0x6c, 0x65, 0x12, 0x12, 0x0a, 0x04, 0x64, 0x65, 0x73, 0x63, 0x18, 0x06, 0x20, 0x01, 0x28,
	0x09, 0x52, 0x04, 0x64, 0x65, 0x73, 0x63, 0x12, 0x16, 0x0a, 0x06, 0x61, 0x75, 0x74, 0x68, 0x6f,
	0x72, 0x18, 0x07, 0x20, 0x01, 0x28, 0x04, 0x52, 0x06, 0x61, 0x75, 0x74, 0x68, 0x6f, 0x72, 0x12,
	0x1a, 0x0a, 0x08, 0x61, 0x73, 0x73, 0x69, 0x67, 0x6e, 0x65, 0x65, 0x18, 0x08, 0x20, 0x01, 0x28,
	0x04, 0x52, 0x08, 0x61, 0x73, 0x73, 0x69, 0x67, 0x6e, 0x65, 0x65, 0x12, 0x1c, 0x0a, 0x09, 0x61,
	0x73, 0x73, 0x69, 0x67, 0x6e, 0x65, 0x65, 0x73, 0x18, 0x09, 0x20, 0x03, 0x28, 0x04, 0x52, 0x09,
	0x61, 0x73, 0x73, 0x69, 0x67, 0x6e, 0x65, 0x65, 0x73, 0x12, 0x14, 0x0a, 0x05, 0x67, 0x72, 0x6f,
	0x75, 0x70, 0x18, 0x0a, 0x20, 0x01, 0x28, 0x04, 0x52, 0x05, 0x67, 0x72, 0x6f, 0x75, 0x70, 0x12,
	0x18, 0x0a, 0x07, 0x70, 0x72, 0x69, 0x76, 0x61, 0x74, 0x65, 0x18, 0x0b, 0x20, 0x01, 0x28, 0x08,
	0x52, 0x07, 0x70, 0x72, 0x69, 0x76, 0x61, 0x74, 0x65, 0x12, 0x31, 0x0a, 0x04, 0x74, 0x79, 0x70,
	0x65, 0x18, 0x0c, 0x20, 0x01, 0x28, 0x0e, 0x32, 0x1d, 0x2e, 0x65, 0x6b, 0x69, 0x70, 0x6d, 0x61,
	0x2e, 0x61, 0x70, 0x69, 0x2e, 0x72, 0x65, 0x63, 0x6f, 0x72, 0x64, 0x2e, 0x52, 0x65, 0x63, 0x6f,
	0x72, 0x64, 0x54, 0x79, 0x70, 0x65, 0x52, 0x04, 0x74, 0x79, 0x70, 0x65, 0x12, 0x2a, 0x0a, 0x03,
	0x70, 0x61, 0x79, 0x18, 0x0d, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x16, 0x2e, 0x65, 0x6b, 0x69, 0x70,
	0x6d, 0x61, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x72, 0x65, 0x63, 0x6f, 0x72, 0x64, 0x2e, 0x50, 0x61,
	0x79, 0x48, 0x00, 0x52, 0x03, 0x70, 0x61, 0x79, 0x12, 0x2d, 0x0a, 0x04, 0x74, 0x75, 0x72, 0x6e,
	0x18, 0x0e, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x17, 0x2e, 0x65, 0x6b, 0x69, 0x70, 0x6d, 0x61, 0x2e,
	0x61, 0x70, 0x69, 0x2e, 0x72, 0x65, 0x63, 0x6f, 0x72, 0x64, 0x2e, 0x54, 0x75, 0x72, 0x6e, 0x48,
	0x00, 0x52, 0x04, 0x74, 0x75, 0x72, 0x6e, 0x12, 0x2d, 0x0a, 0x04, 0x70, 0x6c, 0x61, 0x6e, 0x18,
	0x0f, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x17, 0x2e, 0x65, 0x6b, 0x69, 0x70, 0x6d, 0x61, 0x2e, 0x61,
	0x70, 0x69, 0x2e, 0x72, 0x65, 0x63, 0x6f, 0x72, 0x64, 0x2e, 0x50, 0x6c, 0x61, 0x6e, 0x48, 0x00,
	0x52, 0x04, 0x70, 0x6c, 0x61, 0x6e, 0x42, 0x07, 0x0a, 0x05, 0x76, 0x61, 0x6c, 0x75, 0x65, 0x22,
	0x87, 0x01, 0x0a, 0x03, 0x50, 0x61, 0x79, 0x12, 0x14, 0x0a, 0x05, 0x74, 0x6f, 0x74, 0x61, 0x6c,
	0x18, 0x01, 0x20, 0x01, 0x28, 0x01, 0x52, 0x05, 0x74, 0x6f, 0x74, 0x61, 0x6c, 0x12, 0x34, 0x0a,
	0x07, 0x70, 0x61, 0x79, 0x55, 0x6e, 0x69, 0x74, 0x18, 0x02, 0x20, 0x01, 0x28, 0x0e, 0x32, 0x1a,
	0x2e, 0x65, 0x6b, 0x69, 0x70, 0x6d, 0x61, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x72, 0x65, 0x63, 0x6f,
	0x72, 0x64, 0x2e, 0x50, 0x61, 0x79, 0x55, 0x6e, 0x69, 0x74, 0x52, 0x07, 0x70, 0x61, 0x79, 0x55,
	0x6e, 0x69, 0x74, 0x12, 0x34, 0x0a, 0x07, 0x70, 0x61, 0x79, 0x54, 0x79, 0x70, 0x65, 0x18, 0x03,
	0x20, 0x01, 0x28, 0x0e, 0x32, 0x1a, 0x2e, 0x65, 0x6b, 0x69, 0x70, 0x6d, 0x61, 0x2e, 0x61, 0x70,
	0x69, 0x2e, 0x72, 0x65, 0x63, 0x6f, 0x72, 0x64, 0x2e, 0x50, 0x61, 0x79, 0x54, 0x79, 0x70, 0x65,
	0x52, 0x07, 0x70, 0x61, 0x79, 0x54, 0x79, 0x70, 0x65, 0x22, 0x32, 0x0a, 0x04, 0x54, 0x75, 0x72,
	0x6e, 0x12, 0x12, 0x0a, 0x04, 0x69, 0x74, 0x65, 0x72, 0x18, 0x01, 0x20, 0x01, 0x28, 0x0d, 0x52,
	0x04, 0x69, 0x74, 0x65, 0x72, 0x12, 0x16, 0x0a, 0x06, 0x70, 0x65, 0x72, 0x69, 0x6f, 0x64, 0x18,
	0x02, 0x20, 0x01, 0x28, 0x0d, 0x52, 0x06, 0x70, 0x65, 0x72, 0x69, 0x6f, 0x64, 0x22, 0x44, 0x0a,
	0x08, 0x4c, 0x6f, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x12, 0x12, 0x0a, 0x04, 0x6e, 0x61, 0x6d,
	0x65, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x12, 0x10, 0x0a,
	0x03, 0x6c, 0x61, 0x74, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x03, 0x6c, 0x61, 0x74, 0x12,
	0x12, 0x0a, 0x04, 0x6c, 0x6f, 0x6e, 0x67, 0x18, 0x03, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x6c,
	0x6f, 0x6e, 0x67, 0x22, 0xa1, 0x01, 0x0a, 0x04, 0x50, 0x6c, 0x61, 0x6e, 0x12, 0x30, 0x0a, 0x05,
	0x64, 0x75, 0x65, 0x41, 0x74, 0x18, 0x01, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f,
	0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54, 0x69,
	0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x52, 0x05, 0x64, 0x75, 0x65, 0x41, 0x74, 0x12, 0x37,
	0x0a, 0x08, 0x6c, 0x6f, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x18, 0x02, 0x20, 0x01, 0x28, 0x0b,
	0x32, 0x1b, 0x2e, 0x65, 0x6b, 0x69, 0x70, 0x6d, 0x61, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x72, 0x65,
	0x63, 0x6f, 0x72, 0x64, 0x2e, 0x4c, 0x6f, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x52, 0x08, 0x6c,
	0x6f, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x12, 0x2e, 0x0a, 0x05, 0x73, 0x6f, 0x75, 0x6e, 0x64,
	0x18, 0x03, 0x20, 0x01, 0x28, 0x0e, 0x32, 0x18, 0x2e, 0x65, 0x6b, 0x69, 0x70, 0x6d, 0x61, 0x2e,
	0x61, 0x70, 0x69, 0x2e, 0x72, 0x65, 0x63, 0x6f, 0x72, 0x64, 0x2e, 0x53, 0x6f, 0x75, 0x6e, 0x64,
	0x52, 0x05, 0x73, 0x6f, 0x75, 0x6e, 0x64, 0x2a, 0x2f, 0x0a, 0x0a, 0x52, 0x65, 0x63, 0x6f, 0x72,
	0x64, 0x54, 0x79, 0x70, 0x65, 0x12, 0x09, 0x0a, 0x05, 0x49, 0x73, 0x50, 0x61, 0x79, 0x10, 0x00,
	0x12, 0x0a, 0x0a, 0x06, 0x49, 0x73, 0x54, 0x75, 0x72, 0x6e, 0x10, 0x01, 0x12, 0x0a, 0x0a, 0x06,
	0x49, 0x73, 0x50, 0x6c, 0x61, 0x6e, 0x10, 0x02, 0x2a, 0x29, 0x0a, 0x07, 0x50, 0x61, 0x79, 0x54,
	0x79, 0x70, 0x65, 0x12, 0x0a, 0x0a, 0x06, 0x55, 0x6e, 0x6b, 0x6f, 0x77, 0x6e, 0x10, 0x00, 0x12,
	0x07, 0x0a, 0x03, 0x4e, 0x65, 0x77, 0x10, 0x01, 0x12, 0x09, 0x0a, 0x05, 0x52, 0x65, 0x70, 0x61,
	0x79, 0x10, 0x02, 0x2a, 0x3c, 0x0a, 0x07, 0x50, 0x61, 0x79, 0x55, 0x6e, 0x69, 0x74, 0x12, 0x0b,
	0x0a, 0x07, 0x55, 0x6e, 0x6b, 0x6e, 0x6f, 0x77, 0x6e, 0x10, 0x00, 0x12, 0x07, 0x0a, 0x03, 0x55,
	0x53, 0x44, 0x10, 0x01, 0x12, 0x08, 0x0a, 0x04, 0x49, 0x52, 0x54, 0x54, 0x10, 0x02, 0x12, 0x07,
	0x0a, 0x03, 0x45, 0x55, 0x52, 0x10, 0x03, 0x12, 0x08, 0x0a, 0x04, 0x50, 0x4f, 0x4e, 0x44, 0x10,
	0x04, 0x2a, 0x36, 0x0a, 0x05, 0x53, 0x6f, 0x75, 0x6e, 0x64, 0x12, 0x08, 0x0a, 0x04, 0x4e, 0x6f,
	0x6e, 0x65, 0x10, 0x00, 0x12, 0x0b, 0x0a, 0x07, 0x44, 0x65, 0x66, 0x61, 0x75, 0x6c, 0x74, 0x10,
	0x01, 0x12, 0x0a, 0x0a, 0x06, 0x4e, 0x61, 0x74, 0x75, 0x72, 0x65, 0x10, 0x02, 0x12, 0x0a, 0x0a,
	0x06, 0x59, 0x61, 0x6d, 0x65, 0x74, 0x65, 0x10, 0x03, 0x32, 0xc2, 0x03, 0x0a, 0x0d, 0x52, 0x65,
	0x63, 0x6f, 0x72, 0x64, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x12, 0x49, 0x0a, 0x0d, 0x43,
	0x72, 0x65, 0x61, 0x74, 0x65, 0x52, 0x65, 0x63, 0x6f, 0x72, 0x64, 0x73, 0x12, 0x19, 0x2e, 0x65,
	0x6b, 0x69, 0x70, 0x6d, 0x61, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x72, 0x65, 0x63, 0x6f, 0x72, 0x64,
	0x2e, 0x52, 0x65, 0x63, 0x6f, 0x72, 0x64, 0x1a, 0x19, 0x2e, 0x65, 0x6b, 0x69, 0x70, 0x6d, 0x61,
	0x2e, 0x61, 0x70, 0x69, 0x2e, 0x72, 0x65, 0x63, 0x6f, 0x72, 0x64, 0x2e, 0x52, 0x65, 0x63, 0x6f,
	0x72, 0x64, 0x22, 0x00, 0x30, 0x01, 0x12, 0x47, 0x0a, 0x0d, 0x52, 0x65, 0x63, 0x65, 0x6e, 0x74,
	0x52, 0x65, 0x63, 0x6f, 0x72, 0x64, 0x73, 0x12, 0x17, 0x2e, 0x65, 0x6b, 0x69, 0x70, 0x6d, 0x61,
	0x2e, 0x61, 0x70, 0x69, 0x2e, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2e, 0x4c, 0x61, 0x73, 0x74,
	0x1a, 0x19, 0x2e, 0x65, 0x6b, 0x69, 0x70, 0x6d, 0x61, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x72, 0x65,
	0x63, 0x6f, 0x72, 0x64, 0x2e, 0x52, 0x65, 0x63, 0x6f, 0x72, 0x64, 0x22, 0x00, 0x30, 0x01, 0x12,
	0x44, 0x0a, 0x0c, 0x44, 0x65, 0x6c, 0x65, 0x74, 0x65, 0x52, 0x65, 0x63, 0x6f, 0x72, 0x64, 0x12,
	0x1a, 0x2e, 0x65, 0x6b, 0x69, 0x70, 0x6d, 0x61, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x63, 0x6f, 0x6d,
	0x6d, 0x6f, 0x6e, 0x2e, 0x49, 0x64, 0x49, 0x6e, 0x70, 0x75, 0x74, 0x1a, 0x18, 0x2e, 0x65, 0x6b,
	0x69, 0x70, 0x6d, 0x61, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2e,
	0x45, 0x6d, 0x70, 0x74, 0x79, 0x12, 0x44, 0x0a, 0x09, 0x52, 0x65, 0x63, 0x6f, 0x72, 0x64, 0x49,
	0x64, 0x73, 0x12, 0x17, 0x2e, 0x65, 0x6b, 0x69, 0x70, 0x6d, 0x61, 0x2e, 0x61, 0x70, 0x69, 0x2e,
	0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2e, 0x4c, 0x61, 0x73, 0x74, 0x1a, 0x1c, 0x2e, 0x65, 0x6b,
	0x69, 0x70, 0x6d, 0x61, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2e,
	0x49, 0x6e, 0x74, 0x65, 0x67, 0x72, 0x69, 0x74, 0x79, 0x22, 0x00, 0x12, 0x4a, 0x0a, 0x0b, 0x4c,
	0x6f, 0x73, 0x74, 0x52, 0x65, 0x63, 0x6f, 0x72, 0x64, 0x73, 0x12, 0x1c, 0x2e, 0x65, 0x6b, 0x69,
	0x70, 0x6d, 0x61, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2e, 0x49,
	0x6e, 0x74, 0x65, 0x67, 0x72, 0x69, 0x74, 0x79, 0x1a, 0x19, 0x2e, 0x65, 0x6b, 0x69, 0x70, 0x6d,
	0x61, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x72, 0x65, 0x63, 0x6f, 0x72, 0x64, 0x2e, 0x52, 0x65, 0x63,
	0x6f, 0x72, 0x64, 0x22, 0x00, 0x30, 0x01, 0x12, 0x45, 0x0a, 0x0a, 0x53, 0x75, 0x62, 0x6d, 0x69,
	0x74, 0x54, 0x75, 0x72, 0x6e, 0x12, 0x1a, 0x2e, 0x65, 0x6b, 0x69, 0x70, 0x6d, 0x61, 0x2e, 0x61,
	0x70, 0x69, 0x2e, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2e, 0x49, 0x64, 0x49, 0x6e, 0x70, 0x75,
	0x74, 0x1a, 0x19, 0x2e, 0x65, 0x6b, 0x69, 0x70, 0x6d, 0x61, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x72,
	0x65, 0x63, 0x6f, 0x72, 0x64, 0x2e, 0x52, 0x65, 0x63, 0x6f, 0x72, 0x64, 0x22, 0x00, 0x42, 0x09,
	0x5a, 0x07, 0x2e, 0x2f, 0x67, 0x6f, 0x3b, 0x70, 0x62, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f,
	0x33,
}

var (
	file_protos_record_proto_rawDescOnce sync.Once
	file_protos_record_proto_rawDescData = file_protos_record_proto_rawDesc
)

func file_protos_record_proto_rawDescGZIP() []byte {
	file_protos_record_proto_rawDescOnce.Do(func() {
		file_protos_record_proto_rawDescData = protoimpl.X.CompressGZIP(file_protos_record_proto_rawDescData)
	})
	return file_protos_record_proto_rawDescData
}

var file_protos_record_proto_enumTypes = make([]protoimpl.EnumInfo, 4)
var file_protos_record_proto_msgTypes = make([]protoimpl.MessageInfo, 5)
var file_protos_record_proto_goTypes = []interface{}{
	(RecordType)(0),               // 0: ekipma.api.record.RecordType
	(PayType)(0),                  // 1: ekipma.api.record.PayType
	(PayUnit)(0),                  // 2: ekipma.api.record.PayUnit
	(Sound)(0),                    // 3: ekipma.api.record.Sound
	(*Record)(nil),                // 4: ekipma.api.record.Record
	(*Pay)(nil),                   // 5: ekipma.api.record.Pay
	(*Turn)(nil),                  // 6: ekipma.api.record.Turn
	(*Location)(nil),              // 7: ekipma.api.record.Location
	(*Plan)(nil),                  // 8: ekipma.api.record.Plan
	(*Chunk)(nil),                 // 9: ekipma.api.common.Chunk
	(*timestamppb.Timestamp)(nil), // 10: google.protobuf.Timestamp
	(*Last)(nil),                  // 11: ekipma.api.common.Last
	(*IdInput)(nil),               // 12: ekipma.api.common.IdInput
	(*Integrity)(nil),             // 13: ekipma.api.common.Integrity
	(*Empty)(nil),                 // 14: ekipma.api.common.Empty
}
var file_protos_record_proto_depIdxs = []int32{
	9,  // 0: ekipma.api.record.Record.chunk:type_name -> ekipma.api.common.Chunk
	10, // 1: ekipma.api.record.Record.createdAt:type_name -> google.protobuf.Timestamp
	10, // 2: ekipma.api.record.Record.updatedAt:type_name -> google.protobuf.Timestamp
	0,  // 3: ekipma.api.record.Record.type:type_name -> ekipma.api.record.RecordType
	5,  // 4: ekipma.api.record.Record.pay:type_name -> ekipma.api.record.Pay
	6,  // 5: ekipma.api.record.Record.turn:type_name -> ekipma.api.record.Turn
	8,  // 6: ekipma.api.record.Record.plan:type_name -> ekipma.api.record.Plan
	2,  // 7: ekipma.api.record.Pay.payUnit:type_name -> ekipma.api.record.PayUnit
	1,  // 8: ekipma.api.record.Pay.payType:type_name -> ekipma.api.record.PayType
	10, // 9: ekipma.api.record.Plan.dueAt:type_name -> google.protobuf.Timestamp
	7,  // 10: ekipma.api.record.Plan.location:type_name -> ekipma.api.record.Location
	3,  // 11: ekipma.api.record.Plan.sound:type_name -> ekipma.api.record.Sound
	4,  // 12: ekipma.api.record.RecordService.CreateRecords:input_type -> ekipma.api.record.Record
	11, // 13: ekipma.api.record.RecordService.RecentRecords:input_type -> ekipma.api.common.Last
	12, // 14: ekipma.api.record.RecordService.DeleteRecord:input_type -> ekipma.api.common.IdInput
	11, // 15: ekipma.api.record.RecordService.RecordIds:input_type -> ekipma.api.common.Last
	13, // 16: ekipma.api.record.RecordService.LostRecords:input_type -> ekipma.api.common.Integrity
	12, // 17: ekipma.api.record.RecordService.SubmitTurn:input_type -> ekipma.api.common.IdInput
	4,  // 18: ekipma.api.record.RecordService.CreateRecords:output_type -> ekipma.api.record.Record
	4,  // 19: ekipma.api.record.RecordService.RecentRecords:output_type -> ekipma.api.record.Record
	14, // 20: ekipma.api.record.RecordService.DeleteRecord:output_type -> ekipma.api.common.Empty
	13, // 21: ekipma.api.record.RecordService.RecordIds:output_type -> ekipma.api.common.Integrity
	4,  // 22: ekipma.api.record.RecordService.LostRecords:output_type -> ekipma.api.record.Record
	4,  // 23: ekipma.api.record.RecordService.SubmitTurn:output_type -> ekipma.api.record.Record
	18, // [18:24] is the sub-list for method output_type
	12, // [12:18] is the sub-list for method input_type
	12, // [12:12] is the sub-list for extension type_name
	12, // [12:12] is the sub-list for extension extendee
	0,  // [0:12] is the sub-list for field type_name
}

func init() { file_protos_record_proto_init() }
func file_protos_record_proto_init() {
	if File_protos_record_proto != nil {
		return
	}
	file_protos_common_proto_init()
	if !protoimpl.UnsafeEnabled {
		file_protos_record_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Record); i {
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
		file_protos_record_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
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
		file_protos_record_proto_msgTypes[2].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Turn); i {
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
		file_protos_record_proto_msgTypes[3].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Location); i {
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
		file_protos_record_proto_msgTypes[4].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Plan); i {
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
	file_protos_record_proto_msgTypes[0].OneofWrappers = []interface{}{
		(*Record_Pay)(nil),
		(*Record_Turn)(nil),
		(*Record_Plan)(nil),
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_protos_record_proto_rawDesc,
			NumEnums:      4,
			NumMessages:   5,
			NumExtensions: 0,
			NumServices:   1,
		},
		GoTypes:           file_protos_record_proto_goTypes,
		DependencyIndexes: file_protos_record_proto_depIdxs,
		EnumInfos:         file_protos_record_proto_enumTypes,
		MessageInfos:      file_protos_record_proto_msgTypes,
	}.Build()
	File_protos_record_proto = out.File
	file_protos_record_proto_rawDesc = nil
	file_protos_record_proto_goTypes = nil
	file_protos_record_proto_depIdxs = nil
}
