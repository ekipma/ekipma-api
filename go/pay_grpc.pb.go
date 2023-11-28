// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.2.0
// - protoc             v4.25.0
// source: protos/pay.proto

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

// PayServiceClient is the client API for PayService service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type PayServiceClient interface {
	CreatePays(ctx context.Context, in *PayInput, opts ...grpc.CallOption) (PayService_CreatePaysClient, error)
	RecentPays(ctx context.Context, in *Last, opts ...grpc.CallOption) (PayService_RecentPaysClient, error)
	DeletePay(ctx context.Context, in *Last, opts ...grpc.CallOption) (*Empty, error)
	// integrity - probably a button in mobile client settings
	PayIds(ctx context.Context, in *Empty, opts ...grpc.CallOption) (*Integrity, error)
	LostPays(ctx context.Context, in *Integrity, opts ...grpc.CallOption) (PayService_LostPaysClient, error)
}

type payServiceClient struct {
	cc grpc.ClientConnInterface
}

func NewPayServiceClient(cc grpc.ClientConnInterface) PayServiceClient {
	return &payServiceClient{cc}
}

func (c *payServiceClient) CreatePays(ctx context.Context, in *PayInput, opts ...grpc.CallOption) (PayService_CreatePaysClient, error) {
	stream, err := c.cc.NewStream(ctx, &PayService_ServiceDesc.Streams[0], "/ekipma.api.pay.PayService/CreatePays", opts...)
	if err != nil {
		return nil, err
	}
	x := &payServiceCreatePaysClient{stream}
	if err := x.ClientStream.SendMsg(in); err != nil {
		return nil, err
	}
	if err := x.ClientStream.CloseSend(); err != nil {
		return nil, err
	}
	return x, nil
}

type PayService_CreatePaysClient interface {
	Recv() (*Pay, error)
	grpc.ClientStream
}

type payServiceCreatePaysClient struct {
	grpc.ClientStream
}

func (x *payServiceCreatePaysClient) Recv() (*Pay, error) {
	m := new(Pay)
	if err := x.ClientStream.RecvMsg(m); err != nil {
		return nil, err
	}
	return m, nil
}

func (c *payServiceClient) RecentPays(ctx context.Context, in *Last, opts ...grpc.CallOption) (PayService_RecentPaysClient, error) {
	stream, err := c.cc.NewStream(ctx, &PayService_ServiceDesc.Streams[1], "/ekipma.api.pay.PayService/RecentPays", opts...)
	if err != nil {
		return nil, err
	}
	x := &payServiceRecentPaysClient{stream}
	if err := x.ClientStream.SendMsg(in); err != nil {
		return nil, err
	}
	if err := x.ClientStream.CloseSend(); err != nil {
		return nil, err
	}
	return x, nil
}

type PayService_RecentPaysClient interface {
	Recv() (*Pay, error)
	grpc.ClientStream
}

type payServiceRecentPaysClient struct {
	grpc.ClientStream
}

func (x *payServiceRecentPaysClient) Recv() (*Pay, error) {
	m := new(Pay)
	if err := x.ClientStream.RecvMsg(m); err != nil {
		return nil, err
	}
	return m, nil
}

func (c *payServiceClient) DeletePay(ctx context.Context, in *Last, opts ...grpc.CallOption) (*Empty, error) {
	out := new(Empty)
	err := c.cc.Invoke(ctx, "/ekipma.api.pay.PayService/DeletePay", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *payServiceClient) PayIds(ctx context.Context, in *Empty, opts ...grpc.CallOption) (*Integrity, error) {
	out := new(Integrity)
	err := c.cc.Invoke(ctx, "/ekipma.api.pay.PayService/PayIds", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *payServiceClient) LostPays(ctx context.Context, in *Integrity, opts ...grpc.CallOption) (PayService_LostPaysClient, error) {
	stream, err := c.cc.NewStream(ctx, &PayService_ServiceDesc.Streams[2], "/ekipma.api.pay.PayService/LostPays", opts...)
	if err != nil {
		return nil, err
	}
	x := &payServiceLostPaysClient{stream}
	if err := x.ClientStream.SendMsg(in); err != nil {
		return nil, err
	}
	if err := x.ClientStream.CloseSend(); err != nil {
		return nil, err
	}
	return x, nil
}

type PayService_LostPaysClient interface {
	Recv() (*Pay, error)
	grpc.ClientStream
}

type payServiceLostPaysClient struct {
	grpc.ClientStream
}

func (x *payServiceLostPaysClient) Recv() (*Pay, error) {
	m := new(Pay)
	if err := x.ClientStream.RecvMsg(m); err != nil {
		return nil, err
	}
	return m, nil
}

// PayServiceServer is the server API for PayService service.
// All implementations must embed UnimplementedPayServiceServer
// for forward compatibility
type PayServiceServer interface {
	CreatePays(*PayInput, PayService_CreatePaysServer) error
	RecentPays(*Last, PayService_RecentPaysServer) error
	DeletePay(context.Context, *Last) (*Empty, error)
	// integrity - probably a button in mobile client settings
	PayIds(context.Context, *Empty) (*Integrity, error)
	LostPays(*Integrity, PayService_LostPaysServer) error
	mustEmbedUnimplementedPayServiceServer()
}

// UnimplementedPayServiceServer must be embedded to have forward compatible implementations.
type UnimplementedPayServiceServer struct {
}

func (UnimplementedPayServiceServer) CreatePays(*PayInput, PayService_CreatePaysServer) error {
	return status.Errorf(codes.Unimplemented, "method CreatePays not implemented")
}
func (UnimplementedPayServiceServer) RecentPays(*Last, PayService_RecentPaysServer) error {
	return status.Errorf(codes.Unimplemented, "method RecentPays not implemented")
}
func (UnimplementedPayServiceServer) DeletePay(context.Context, *Last) (*Empty, error) {
	return nil, status.Errorf(codes.Unimplemented, "method DeletePay not implemented")
}
func (UnimplementedPayServiceServer) PayIds(context.Context, *Empty) (*Integrity, error) {
	return nil, status.Errorf(codes.Unimplemented, "method PayIds not implemented")
}
func (UnimplementedPayServiceServer) LostPays(*Integrity, PayService_LostPaysServer) error {
	return status.Errorf(codes.Unimplemented, "method LostPays not implemented")
}
func (UnimplementedPayServiceServer) mustEmbedUnimplementedPayServiceServer() {}

// UnsafePayServiceServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to PayServiceServer will
// result in compilation errors.
type UnsafePayServiceServer interface {
	mustEmbedUnimplementedPayServiceServer()
}

func RegisterPayServiceServer(s grpc.ServiceRegistrar, srv PayServiceServer) {
	s.RegisterService(&PayService_ServiceDesc, srv)
}

func _PayService_CreatePays_Handler(srv interface{}, stream grpc.ServerStream) error {
	m := new(PayInput)
	if err := stream.RecvMsg(m); err != nil {
		return err
	}
	return srv.(PayServiceServer).CreatePays(m, &payServiceCreatePaysServer{stream})
}

type PayService_CreatePaysServer interface {
	Send(*Pay) error
	grpc.ServerStream
}

type payServiceCreatePaysServer struct {
	grpc.ServerStream
}

func (x *payServiceCreatePaysServer) Send(m *Pay) error {
	return x.ServerStream.SendMsg(m)
}

func _PayService_RecentPays_Handler(srv interface{}, stream grpc.ServerStream) error {
	m := new(Last)
	if err := stream.RecvMsg(m); err != nil {
		return err
	}
	return srv.(PayServiceServer).RecentPays(m, &payServiceRecentPaysServer{stream})
}

type PayService_RecentPaysServer interface {
	Send(*Pay) error
	grpc.ServerStream
}

type payServiceRecentPaysServer struct {
	grpc.ServerStream
}

func (x *payServiceRecentPaysServer) Send(m *Pay) error {
	return x.ServerStream.SendMsg(m)
}

func _PayService_DeletePay_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Last)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PayServiceServer).DeletePay(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/ekipma.api.pay.PayService/DeletePay",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PayServiceServer).DeletePay(ctx, req.(*Last))
	}
	return interceptor(ctx, in, info, handler)
}

func _PayService_PayIds_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Empty)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PayServiceServer).PayIds(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/ekipma.api.pay.PayService/PayIds",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PayServiceServer).PayIds(ctx, req.(*Empty))
	}
	return interceptor(ctx, in, info, handler)
}

func _PayService_LostPays_Handler(srv interface{}, stream grpc.ServerStream) error {
	m := new(Integrity)
	if err := stream.RecvMsg(m); err != nil {
		return err
	}
	return srv.(PayServiceServer).LostPays(m, &payServiceLostPaysServer{stream})
}

type PayService_LostPaysServer interface {
	Send(*Pay) error
	grpc.ServerStream
}

type payServiceLostPaysServer struct {
	grpc.ServerStream
}

func (x *payServiceLostPaysServer) Send(m *Pay) error {
	return x.ServerStream.SendMsg(m)
}

// PayService_ServiceDesc is the grpc.ServiceDesc for PayService service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var PayService_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "ekipma.api.pay.PayService",
	HandlerType: (*PayServiceServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "DeletePay",
			Handler:    _PayService_DeletePay_Handler,
		},
		{
			MethodName: "PayIds",
			Handler:    _PayService_PayIds_Handler,
		},
	},
	Streams: []grpc.StreamDesc{
		{
			StreamName:    "CreatePays",
			Handler:       _PayService_CreatePays_Handler,
			ServerStreams: true,
		},
		{
			StreamName:    "RecentPays",
			Handler:       _PayService_RecentPays_Handler,
			ServerStreams: true,
		},
		{
			StreamName:    "LostPays",
			Handler:       _PayService_LostPays_Handler,
			ServerStreams: true,
		},
	},
	Metadata: "protos/pay.proto",
}
