// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.2.0
// - protoc             v4.25.0
// source: proto/record.proto

package pb

import (
	context "context"
	grpc "google.golang.org/grpc"
	codes "google.golang.org/grpc/codes"
	status "google.golang.org/grpc/status"
)

// This is a compile-time assertion to ensure that this generated file
// is compatible with the grpc package it is being compiled against.
// Requires gRPC-Go v1.32.0 or later.
const _ = grpc.SupportPackageIsVersion7

// RecordServiceClient is the client API for RecordService service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type RecordServiceClient interface {
	// if -- Pay
	// for each assignee of pay-input an author<->assignee record would be made
	// if `author` field is defined transaction is reversed
	// if -- turn | plan
	// create only one record.
	// turn: if `assignee` field is not defined turn is assigned to `author`
	// plan: has no `assignee` field
	CreateRecords(ctx context.Context, in *Record, opts ...grpc.CallOption) (*RecordsChunk, error)
	// get list of records ( created | updated | deleted ) after last-time-updated
	// where ( author | assignee | !pay & assignees )
	RecentRecords(ctx context.Context, in *Last, opts ...grpc.CallOption) (RecordService_RecentRecordsClient, error)
	DeleteRecord(ctx context.Context, in *IdInput, opts ...grpc.CallOption) (*Empty, error)
	VerifyIntegrity(ctx context.Context, in *IntegrityInput, opts ...grpc.CallOption) (*IntegrityOutput, error)
	LostRecords(ctx context.Context, in *Lost, opts ...grpc.CallOption) (RecordService_LostRecordsClient, error)
	// when repay record is accepted by friend
	// mark all related to-repay records as repaid
	AcceptRepay(ctx context.Context, in *IdInput, opts ...grpc.CallOption) (*Empty, error)
	// when repay record is rejected by friend
	// delete the repay record
	RejectRepay(ctx context.Context, in *IdInput, opts ...grpc.CallOption) (*Empty, error)
	// changes assignee to next person in the assignees list
	SubmitTurn(ctx context.Context, in *IdInput, opts ...grpc.CallOption) (*Record, error)
}

type recordServiceClient struct {
	cc grpc.ClientConnInterface
}

func NewRecordServiceClient(cc grpc.ClientConnInterface) RecordServiceClient {
	return &recordServiceClient{cc}
}

func (c *recordServiceClient) CreateRecords(ctx context.Context, in *Record, opts ...grpc.CallOption) (*RecordsChunk, error) {
	out := new(RecordsChunk)
	err := c.cc.Invoke(ctx, "/ekipma.api.record.RecordService/CreateRecords", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *recordServiceClient) RecentRecords(ctx context.Context, in *Last, opts ...grpc.CallOption) (RecordService_RecentRecordsClient, error) {
	stream, err := c.cc.NewStream(ctx, &RecordService_ServiceDesc.Streams[0], "/ekipma.api.record.RecordService/RecentRecords", opts...)
	if err != nil {
		return nil, err
	}
	x := &recordServiceRecentRecordsClient{stream}
	if err := x.ClientStream.SendMsg(in); err != nil {
		return nil, err
	}
	if err := x.ClientStream.CloseSend(); err != nil {
		return nil, err
	}
	return x, nil
}

type RecordService_RecentRecordsClient interface {
	Recv() (*RecordsChunk, error)
	grpc.ClientStream
}

type recordServiceRecentRecordsClient struct {
	grpc.ClientStream
}

func (x *recordServiceRecentRecordsClient) Recv() (*RecordsChunk, error) {
	m := new(RecordsChunk)
	if err := x.ClientStream.RecvMsg(m); err != nil {
		return nil, err
	}
	return m, nil
}

func (c *recordServiceClient) DeleteRecord(ctx context.Context, in *IdInput, opts ...grpc.CallOption) (*Empty, error) {
	out := new(Empty)
	err := c.cc.Invoke(ctx, "/ekipma.api.record.RecordService/DeleteRecord", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *recordServiceClient) VerifyIntegrity(ctx context.Context, in *IntegrityInput, opts ...grpc.CallOption) (*IntegrityOutput, error) {
	out := new(IntegrityOutput)
	err := c.cc.Invoke(ctx, "/ekipma.api.record.RecordService/VerifyIntegrity", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *recordServiceClient) LostRecords(ctx context.Context, in *Lost, opts ...grpc.CallOption) (RecordService_LostRecordsClient, error) {
	stream, err := c.cc.NewStream(ctx, &RecordService_ServiceDesc.Streams[1], "/ekipma.api.record.RecordService/LostRecords", opts...)
	if err != nil {
		return nil, err
	}
	x := &recordServiceLostRecordsClient{stream}
	if err := x.ClientStream.SendMsg(in); err != nil {
		return nil, err
	}
	if err := x.ClientStream.CloseSend(); err != nil {
		return nil, err
	}
	return x, nil
}

type RecordService_LostRecordsClient interface {
	Recv() (*RecordsChunk, error)
	grpc.ClientStream
}

type recordServiceLostRecordsClient struct {
	grpc.ClientStream
}

func (x *recordServiceLostRecordsClient) Recv() (*RecordsChunk, error) {
	m := new(RecordsChunk)
	if err := x.ClientStream.RecvMsg(m); err != nil {
		return nil, err
	}
	return m, nil
}

func (c *recordServiceClient) AcceptRepay(ctx context.Context, in *IdInput, opts ...grpc.CallOption) (*Empty, error) {
	out := new(Empty)
	err := c.cc.Invoke(ctx, "/ekipma.api.record.RecordService/AcceptRepay", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *recordServiceClient) RejectRepay(ctx context.Context, in *IdInput, opts ...grpc.CallOption) (*Empty, error) {
	out := new(Empty)
	err := c.cc.Invoke(ctx, "/ekipma.api.record.RecordService/RejectRepay", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *recordServiceClient) SubmitTurn(ctx context.Context, in *IdInput, opts ...grpc.CallOption) (*Record, error) {
	out := new(Record)
	err := c.cc.Invoke(ctx, "/ekipma.api.record.RecordService/SubmitTurn", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// RecordServiceServer is the server API for RecordService service.
// All implementations must embed UnimplementedRecordServiceServer
// for forward compatibility
type RecordServiceServer interface {
	// if -- Pay
	// for each assignee of pay-input an author<->assignee record would be made
	// if `author` field is defined transaction is reversed
	// if -- turn | plan
	// create only one record.
	// turn: if `assignee` field is not defined turn is assigned to `author`
	// plan: has no `assignee` field
	CreateRecords(context.Context, *Record) (*RecordsChunk, error)
	// get list of records ( created | updated | deleted ) after last-time-updated
	// where ( author | assignee | !pay & assignees )
	RecentRecords(*Last, RecordService_RecentRecordsServer) error
	DeleteRecord(context.Context, *IdInput) (*Empty, error)
	VerifyIntegrity(context.Context, *IntegrityInput) (*IntegrityOutput, error)
	LostRecords(*Lost, RecordService_LostRecordsServer) error
	// when repay record is accepted by friend
	// mark all related to-repay records as repaid
	AcceptRepay(context.Context, *IdInput) (*Empty, error)
	// when repay record is rejected by friend
	// delete the repay record
	RejectRepay(context.Context, *IdInput) (*Empty, error)
	// changes assignee to next person in the assignees list
	SubmitTurn(context.Context, *IdInput) (*Record, error)
	mustEmbedUnimplementedRecordServiceServer()
}

// UnimplementedRecordServiceServer must be embedded to have forward compatible implementations.
type UnimplementedRecordServiceServer struct {
}

func (UnimplementedRecordServiceServer) CreateRecords(context.Context, *Record) (*RecordsChunk, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CreateRecords not implemented")
}
func (UnimplementedRecordServiceServer) RecentRecords(*Last, RecordService_RecentRecordsServer) error {
	return status.Errorf(codes.Unimplemented, "method RecentRecords not implemented")
}
func (UnimplementedRecordServiceServer) DeleteRecord(context.Context, *IdInput) (*Empty, error) {
	return nil, status.Errorf(codes.Unimplemented, "method DeleteRecord not implemented")
}
func (UnimplementedRecordServiceServer) VerifyIntegrity(context.Context, *IntegrityInput) (*IntegrityOutput, error) {
	return nil, status.Errorf(codes.Unimplemented, "method VerifyIntegrity not implemented")
}
func (UnimplementedRecordServiceServer) LostRecords(*Lost, RecordService_LostRecordsServer) error {
	return status.Errorf(codes.Unimplemented, "method LostRecords not implemented")
}
func (UnimplementedRecordServiceServer) AcceptRepay(context.Context, *IdInput) (*Empty, error) {
	return nil, status.Errorf(codes.Unimplemented, "method AcceptRepay not implemented")
}
func (UnimplementedRecordServiceServer) RejectRepay(context.Context, *IdInput) (*Empty, error) {
	return nil, status.Errorf(codes.Unimplemented, "method RejectRepay not implemented")
}
func (UnimplementedRecordServiceServer) SubmitTurn(context.Context, *IdInput) (*Record, error) {
	return nil, status.Errorf(codes.Unimplemented, "method SubmitTurn not implemented")
}
func (UnimplementedRecordServiceServer) mustEmbedUnimplementedRecordServiceServer() {}

// UnsafeRecordServiceServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to RecordServiceServer will
// result in compilation errors.
type UnsafeRecordServiceServer interface {
	mustEmbedUnimplementedRecordServiceServer()
}

func RegisterRecordServiceServer(s grpc.ServiceRegistrar, srv RecordServiceServer) {
	s.RegisterService(&RecordService_ServiceDesc, srv)
}

func _RecordService_CreateRecords_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Record)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(RecordServiceServer).CreateRecords(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/ekipma.api.record.RecordService/CreateRecords",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(RecordServiceServer).CreateRecords(ctx, req.(*Record))
	}
	return interceptor(ctx, in, info, handler)
}

func _RecordService_RecentRecords_Handler(srv interface{}, stream grpc.ServerStream) error {
	m := new(Last)
	if err := stream.RecvMsg(m); err != nil {
		return err
	}
	return srv.(RecordServiceServer).RecentRecords(m, &recordServiceRecentRecordsServer{stream})
}

type RecordService_RecentRecordsServer interface {
	Send(*RecordsChunk) error
	grpc.ServerStream
}

type recordServiceRecentRecordsServer struct {
	grpc.ServerStream
}

func (x *recordServiceRecentRecordsServer) Send(m *RecordsChunk) error {
	return x.ServerStream.SendMsg(m)
}

func _RecordService_DeleteRecord_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(IdInput)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(RecordServiceServer).DeleteRecord(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/ekipma.api.record.RecordService/DeleteRecord",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(RecordServiceServer).DeleteRecord(ctx, req.(*IdInput))
	}
	return interceptor(ctx, in, info, handler)
}

func _RecordService_VerifyIntegrity_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(IntegrityInput)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(RecordServiceServer).VerifyIntegrity(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/ekipma.api.record.RecordService/VerifyIntegrity",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(RecordServiceServer).VerifyIntegrity(ctx, req.(*IntegrityInput))
	}
	return interceptor(ctx, in, info, handler)
}

func _RecordService_LostRecords_Handler(srv interface{}, stream grpc.ServerStream) error {
	m := new(Lost)
	if err := stream.RecvMsg(m); err != nil {
		return err
	}
	return srv.(RecordServiceServer).LostRecords(m, &recordServiceLostRecordsServer{stream})
}

type RecordService_LostRecordsServer interface {
	Send(*RecordsChunk) error
	grpc.ServerStream
}

type recordServiceLostRecordsServer struct {
	grpc.ServerStream
}

func (x *recordServiceLostRecordsServer) Send(m *RecordsChunk) error {
	return x.ServerStream.SendMsg(m)
}

func _RecordService_AcceptRepay_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(IdInput)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(RecordServiceServer).AcceptRepay(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/ekipma.api.record.RecordService/AcceptRepay",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(RecordServiceServer).AcceptRepay(ctx, req.(*IdInput))
	}
	return interceptor(ctx, in, info, handler)
}

func _RecordService_RejectRepay_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(IdInput)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(RecordServiceServer).RejectRepay(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/ekipma.api.record.RecordService/RejectRepay",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(RecordServiceServer).RejectRepay(ctx, req.(*IdInput))
	}
	return interceptor(ctx, in, info, handler)
}

func _RecordService_SubmitTurn_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(IdInput)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(RecordServiceServer).SubmitTurn(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/ekipma.api.record.RecordService/SubmitTurn",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(RecordServiceServer).SubmitTurn(ctx, req.(*IdInput))
	}
	return interceptor(ctx, in, info, handler)
}

// RecordService_ServiceDesc is the grpc.ServiceDesc for RecordService service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var RecordService_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "ekipma.api.record.RecordService",
	HandlerType: (*RecordServiceServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "CreateRecords",
			Handler:    _RecordService_CreateRecords_Handler,
		},
		{
			MethodName: "DeleteRecord",
			Handler:    _RecordService_DeleteRecord_Handler,
		},
		{
			MethodName: "VerifyIntegrity",
			Handler:    _RecordService_VerifyIntegrity_Handler,
		},
		{
			MethodName: "AcceptRepay",
			Handler:    _RecordService_AcceptRepay_Handler,
		},
		{
			MethodName: "RejectRepay",
			Handler:    _RecordService_RejectRepay_Handler,
		},
		{
			MethodName: "SubmitTurn",
			Handler:    _RecordService_SubmitTurn_Handler,
		},
	},
	Streams: []grpc.StreamDesc{
		{
			StreamName:    "RecentRecords",
			Handler:       _RecordService_RecentRecords_Handler,
			ServerStreams: true,
		},
		{
			StreamName:    "LostRecords",
			Handler:       _RecordService_LostRecords_Handler,
			ServerStreams: true,
		},
	},
	Metadata: "proto/record.proto",
}
