// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.2.0
// - protoc             v4.25.0
// source: protos/turn.proto

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

// TurnServiceClient is the client API for TurnService service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type TurnServiceClient interface {
	CreateTurns(ctx context.Context, in *TurnInput, opts ...grpc.CallOption) (TurnService_CreateTurnsClient, error)
	RecentTurns(ctx context.Context, in *Last, opts ...grpc.CallOption) (TurnService_RecentTurnsClient, error)
	SubmitTurn(ctx context.Context, in *Empty, opts ...grpc.CallOption) (*Turn, error)
	DeleteTurn(ctx context.Context, in *Last, opts ...grpc.CallOption) (*Empty, error)
	// integrity - probably a button in mobile client settings
	TurnIds(ctx context.Context, in *Empty, opts ...grpc.CallOption) (*Integrity, error)
	LostTurns(ctx context.Context, in *Integrity, opts ...grpc.CallOption) (TurnService_LostTurnsClient, error)
}

type turnServiceClient struct {
	cc grpc.ClientConnInterface
}

func NewTurnServiceClient(cc grpc.ClientConnInterface) TurnServiceClient {
	return &turnServiceClient{cc}
}

func (c *turnServiceClient) CreateTurns(ctx context.Context, in *TurnInput, opts ...grpc.CallOption) (TurnService_CreateTurnsClient, error) {
	stream, err := c.cc.NewStream(ctx, &TurnService_ServiceDesc.Streams[0], "/ekipma.api.turn.TurnService/CreateTurns", opts...)
	if err != nil {
		return nil, err
	}
	x := &turnServiceCreateTurnsClient{stream}
	if err := x.ClientStream.SendMsg(in); err != nil {
		return nil, err
	}
	if err := x.ClientStream.CloseSend(); err != nil {
		return nil, err
	}
	return x, nil
}

type TurnService_CreateTurnsClient interface {
	Recv() (*Turn, error)
	grpc.ClientStream
}

type turnServiceCreateTurnsClient struct {
	grpc.ClientStream
}

func (x *turnServiceCreateTurnsClient) Recv() (*Turn, error) {
	m := new(Turn)
	if err := x.ClientStream.RecvMsg(m); err != nil {
		return nil, err
	}
	return m, nil
}

func (c *turnServiceClient) RecentTurns(ctx context.Context, in *Last, opts ...grpc.CallOption) (TurnService_RecentTurnsClient, error) {
	stream, err := c.cc.NewStream(ctx, &TurnService_ServiceDesc.Streams[1], "/ekipma.api.turn.TurnService/RecentTurns", opts...)
	if err != nil {
		return nil, err
	}
	x := &turnServiceRecentTurnsClient{stream}
	if err := x.ClientStream.SendMsg(in); err != nil {
		return nil, err
	}
	if err := x.ClientStream.CloseSend(); err != nil {
		return nil, err
	}
	return x, nil
}

type TurnService_RecentTurnsClient interface {
	Recv() (*Turn, error)
	grpc.ClientStream
}

type turnServiceRecentTurnsClient struct {
	grpc.ClientStream
}

func (x *turnServiceRecentTurnsClient) Recv() (*Turn, error) {
	m := new(Turn)
	if err := x.ClientStream.RecvMsg(m); err != nil {
		return nil, err
	}
	return m, nil
}

func (c *turnServiceClient) SubmitTurn(ctx context.Context, in *Empty, opts ...grpc.CallOption) (*Turn, error) {
	out := new(Turn)
	err := c.cc.Invoke(ctx, "/ekipma.api.turn.TurnService/SubmitTurn", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *turnServiceClient) DeleteTurn(ctx context.Context, in *Last, opts ...grpc.CallOption) (*Empty, error) {
	out := new(Empty)
	err := c.cc.Invoke(ctx, "/ekipma.api.turn.TurnService/DeleteTurn", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *turnServiceClient) TurnIds(ctx context.Context, in *Empty, opts ...grpc.CallOption) (*Integrity, error) {
	out := new(Integrity)
	err := c.cc.Invoke(ctx, "/ekipma.api.turn.TurnService/TurnIds", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *turnServiceClient) LostTurns(ctx context.Context, in *Integrity, opts ...grpc.CallOption) (TurnService_LostTurnsClient, error) {
	stream, err := c.cc.NewStream(ctx, &TurnService_ServiceDesc.Streams[2], "/ekipma.api.turn.TurnService/LostTurns", opts...)
	if err != nil {
		return nil, err
	}
	x := &turnServiceLostTurnsClient{stream}
	if err := x.ClientStream.SendMsg(in); err != nil {
		return nil, err
	}
	if err := x.ClientStream.CloseSend(); err != nil {
		return nil, err
	}
	return x, nil
}

type TurnService_LostTurnsClient interface {
	Recv() (*Turn, error)
	grpc.ClientStream
}

type turnServiceLostTurnsClient struct {
	grpc.ClientStream
}

func (x *turnServiceLostTurnsClient) Recv() (*Turn, error) {
	m := new(Turn)
	if err := x.ClientStream.RecvMsg(m); err != nil {
		return nil, err
	}
	return m, nil
}

// TurnServiceServer is the server API for TurnService service.
// All implementations must embed UnimplementedTurnServiceServer
// for forward compatibility
type TurnServiceServer interface {
	CreateTurns(*TurnInput, TurnService_CreateTurnsServer) error
	RecentTurns(*Last, TurnService_RecentTurnsServer) error
	SubmitTurn(context.Context, *Empty) (*Turn, error)
	DeleteTurn(context.Context, *Last) (*Empty, error)
	// integrity - probably a button in mobile client settings
	TurnIds(context.Context, *Empty) (*Integrity, error)
	LostTurns(*Integrity, TurnService_LostTurnsServer) error
	mustEmbedUnimplementedTurnServiceServer()
}

// UnimplementedTurnServiceServer must be embedded to have forward compatible implementations.
type UnimplementedTurnServiceServer struct {
}

func (UnimplementedTurnServiceServer) CreateTurns(*TurnInput, TurnService_CreateTurnsServer) error {
	return status.Errorf(codes.Unimplemented, "method CreateTurns not implemented")
}
func (UnimplementedTurnServiceServer) RecentTurns(*Last, TurnService_RecentTurnsServer) error {
	return status.Errorf(codes.Unimplemented, "method RecentTurns not implemented")
}
func (UnimplementedTurnServiceServer) SubmitTurn(context.Context, *Empty) (*Turn, error) {
	return nil, status.Errorf(codes.Unimplemented, "method SubmitTurn not implemented")
}
func (UnimplementedTurnServiceServer) DeleteTurn(context.Context, *Last) (*Empty, error) {
	return nil, status.Errorf(codes.Unimplemented, "method DeleteTurn not implemented")
}
func (UnimplementedTurnServiceServer) TurnIds(context.Context, *Empty) (*Integrity, error) {
	return nil, status.Errorf(codes.Unimplemented, "method TurnIds not implemented")
}
func (UnimplementedTurnServiceServer) LostTurns(*Integrity, TurnService_LostTurnsServer) error {
	return status.Errorf(codes.Unimplemented, "method LostTurns not implemented")
}
func (UnimplementedTurnServiceServer) mustEmbedUnimplementedTurnServiceServer() {}

// UnsafeTurnServiceServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to TurnServiceServer will
// result in compilation errors.
type UnsafeTurnServiceServer interface {
	mustEmbedUnimplementedTurnServiceServer()
}

func RegisterTurnServiceServer(s grpc.ServiceRegistrar, srv TurnServiceServer) {
	s.RegisterService(&TurnService_ServiceDesc, srv)
}

func _TurnService_CreateTurns_Handler(srv interface{}, stream grpc.ServerStream) error {
	m := new(TurnInput)
	if err := stream.RecvMsg(m); err != nil {
		return err
	}
	return srv.(TurnServiceServer).CreateTurns(m, &turnServiceCreateTurnsServer{stream})
}

type TurnService_CreateTurnsServer interface {
	Send(*Turn) error
	grpc.ServerStream
}

type turnServiceCreateTurnsServer struct {
	grpc.ServerStream
}

func (x *turnServiceCreateTurnsServer) Send(m *Turn) error {
	return x.ServerStream.SendMsg(m)
}

func _TurnService_RecentTurns_Handler(srv interface{}, stream grpc.ServerStream) error {
	m := new(Last)
	if err := stream.RecvMsg(m); err != nil {
		return err
	}
	return srv.(TurnServiceServer).RecentTurns(m, &turnServiceRecentTurnsServer{stream})
}

type TurnService_RecentTurnsServer interface {
	Send(*Turn) error
	grpc.ServerStream
}

type turnServiceRecentTurnsServer struct {
	grpc.ServerStream
}

func (x *turnServiceRecentTurnsServer) Send(m *Turn) error {
	return x.ServerStream.SendMsg(m)
}

func _TurnService_SubmitTurn_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Empty)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(TurnServiceServer).SubmitTurn(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/ekipma.api.turn.TurnService/SubmitTurn",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(TurnServiceServer).SubmitTurn(ctx, req.(*Empty))
	}
	return interceptor(ctx, in, info, handler)
}

func _TurnService_DeleteTurn_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Last)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(TurnServiceServer).DeleteTurn(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/ekipma.api.turn.TurnService/DeleteTurn",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(TurnServiceServer).DeleteTurn(ctx, req.(*Last))
	}
	return interceptor(ctx, in, info, handler)
}

func _TurnService_TurnIds_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Empty)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(TurnServiceServer).TurnIds(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/ekipma.api.turn.TurnService/TurnIds",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(TurnServiceServer).TurnIds(ctx, req.(*Empty))
	}
	return interceptor(ctx, in, info, handler)
}

func _TurnService_LostTurns_Handler(srv interface{}, stream grpc.ServerStream) error {
	m := new(Integrity)
	if err := stream.RecvMsg(m); err != nil {
		return err
	}
	return srv.(TurnServiceServer).LostTurns(m, &turnServiceLostTurnsServer{stream})
}

type TurnService_LostTurnsServer interface {
	Send(*Turn) error
	grpc.ServerStream
}

type turnServiceLostTurnsServer struct {
	grpc.ServerStream
}

func (x *turnServiceLostTurnsServer) Send(m *Turn) error {
	return x.ServerStream.SendMsg(m)
}

// TurnService_ServiceDesc is the grpc.ServiceDesc for TurnService service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var TurnService_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "ekipma.api.turn.TurnService",
	HandlerType: (*TurnServiceServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "SubmitTurn",
			Handler:    _TurnService_SubmitTurn_Handler,
		},
		{
			MethodName: "DeleteTurn",
			Handler:    _TurnService_DeleteTurn_Handler,
		},
		{
			MethodName: "TurnIds",
			Handler:    _TurnService_TurnIds_Handler,
		},
	},
	Streams: []grpc.StreamDesc{
		{
			StreamName:    "CreateTurns",
			Handler:       _TurnService_CreateTurns_Handler,
			ServerStreams: true,
		},
		{
			StreamName:    "RecentTurns",
			Handler:       _TurnService_RecentTurns_Handler,
			ServerStreams: true,
		},
		{
			StreamName:    "LostTurns",
			Handler:       _TurnService_LostTurns_Handler,
			ServerStreams: true,
		},
	},
	Metadata: "protos/turn.proto",
}
