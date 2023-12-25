// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.2.0
// - protoc             v4.25.0
// source: protos/user.proto

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

// UserServiceClient is the client API for UserService service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type UserServiceClient interface {
	// otp
	SendOtp(ctx context.Context, in *OtpMobileInput, opts ...grpc.CallOption) (*Empty, error)
	VerifyOtp(ctx context.Context, in *OtpCodeInput, opts ...grpc.CallOption) (*OtpOutput, error)
	// auth
	RegisterUser(ctx context.Context, in *RegisterInput, opts ...grpc.CallOption) (*AuthOutput, error)
	LoginUser(ctx context.Context, in *LoginInput, opts ...grpc.CallOption) (*AuthOutput, error)
	// friend
	AddFriends(ctx context.Context, opts ...grpc.CallOption) (UserService_AddFriendsClient, error)
	GetFriends(ctx context.Context, in *Empty, opts ...grpc.CallOption) (UserService_GetFriendsClient, error)
	RemoveFriend(ctx context.Context, in *IdInput, opts ...grpc.CallOption) (*Empty, error)
	// premium
	UpdateWallet(ctx context.Context, in *Wallet, opts ...grpc.CallOption) (*WalletOutput, error)
	CheckPremium(ctx context.Context, in *Wallet, opts ...grpc.CallOption) (*User, error)
}

type userServiceClient struct {
	cc grpc.ClientConnInterface
}

func NewUserServiceClient(cc grpc.ClientConnInterface) UserServiceClient {
	return &userServiceClient{cc}
}

func (c *userServiceClient) SendOtp(ctx context.Context, in *OtpMobileInput, opts ...grpc.CallOption) (*Empty, error) {
	out := new(Empty)
	err := c.cc.Invoke(ctx, "/ekipma.api.user.UserService/SendOtp", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userServiceClient) VerifyOtp(ctx context.Context, in *OtpCodeInput, opts ...grpc.CallOption) (*OtpOutput, error) {
	out := new(OtpOutput)
	err := c.cc.Invoke(ctx, "/ekipma.api.user.UserService/VerifyOtp", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userServiceClient) RegisterUser(ctx context.Context, in *RegisterInput, opts ...grpc.CallOption) (*AuthOutput, error) {
	out := new(AuthOutput)
	err := c.cc.Invoke(ctx, "/ekipma.api.user.UserService/RegisterUser", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userServiceClient) LoginUser(ctx context.Context, in *LoginInput, opts ...grpc.CallOption) (*AuthOutput, error) {
	out := new(AuthOutput)
	err := c.cc.Invoke(ctx, "/ekipma.api.user.UserService/LoginUser", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userServiceClient) AddFriends(ctx context.Context, opts ...grpc.CallOption) (UserService_AddFriendsClient, error) {
	stream, err := c.cc.NewStream(ctx, &UserService_ServiceDesc.Streams[0], "/ekipma.api.user.UserService/AddFriends", opts...)
	if err != nil {
		return nil, err
	}
	x := &userServiceAddFriendsClient{stream}
	return x, nil
}

type UserService_AddFriendsClient interface {
	Send(*FriendInput) error
	Recv() (*FriendOutput, error)
	grpc.ClientStream
}

type userServiceAddFriendsClient struct {
	grpc.ClientStream
}

func (x *userServiceAddFriendsClient) Send(m *FriendInput) error {
	return x.ClientStream.SendMsg(m)
}

func (x *userServiceAddFriendsClient) Recv() (*FriendOutput, error) {
	m := new(FriendOutput)
	if err := x.ClientStream.RecvMsg(m); err != nil {
		return nil, err
	}
	return m, nil
}

func (c *userServiceClient) GetFriends(ctx context.Context, in *Empty, opts ...grpc.CallOption) (UserService_GetFriendsClient, error) {
	stream, err := c.cc.NewStream(ctx, &UserService_ServiceDesc.Streams[1], "/ekipma.api.user.UserService/GetFriends", opts...)
	if err != nil {
		return nil, err
	}
	x := &userServiceGetFriendsClient{stream}
	if err := x.ClientStream.SendMsg(in); err != nil {
		return nil, err
	}
	if err := x.ClientStream.CloseSend(); err != nil {
		return nil, err
	}
	return x, nil
}

type UserService_GetFriendsClient interface {
	Recv() (*FriendOutput, error)
	grpc.ClientStream
}

type userServiceGetFriendsClient struct {
	grpc.ClientStream
}

func (x *userServiceGetFriendsClient) Recv() (*FriendOutput, error) {
	m := new(FriendOutput)
	if err := x.ClientStream.RecvMsg(m); err != nil {
		return nil, err
	}
	return m, nil
}

func (c *userServiceClient) RemoveFriend(ctx context.Context, in *IdInput, opts ...grpc.CallOption) (*Empty, error) {
	out := new(Empty)
	err := c.cc.Invoke(ctx, "/ekipma.api.user.UserService/RemoveFriend", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userServiceClient) UpdateWallet(ctx context.Context, in *Wallet, opts ...grpc.CallOption) (*WalletOutput, error) {
	out := new(WalletOutput)
	err := c.cc.Invoke(ctx, "/ekipma.api.user.UserService/UpdateWallet", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userServiceClient) CheckPremium(ctx context.Context, in *Wallet, opts ...grpc.CallOption) (*User, error) {
	out := new(User)
	err := c.cc.Invoke(ctx, "/ekipma.api.user.UserService/CheckPremium", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// UserServiceServer is the server API for UserService service.
// All implementations must embed UnimplementedUserServiceServer
// for forward compatibility
type UserServiceServer interface {
	// otp
	SendOtp(context.Context, *OtpMobileInput) (*Empty, error)
	VerifyOtp(context.Context, *OtpCodeInput) (*OtpOutput, error)
	// auth
	RegisterUser(context.Context, *RegisterInput) (*AuthOutput, error)
	LoginUser(context.Context, *LoginInput) (*AuthOutput, error)
	// friend
	AddFriends(UserService_AddFriendsServer) error
	GetFriends(*Empty, UserService_GetFriendsServer) error
	RemoveFriend(context.Context, *IdInput) (*Empty, error)
	// premium
	UpdateWallet(context.Context, *Wallet) (*WalletOutput, error)
	CheckPremium(context.Context, *Wallet) (*User, error)
	mustEmbedUnimplementedUserServiceServer()
}

// UnimplementedUserServiceServer must be embedded to have forward compatible implementations.
type UnimplementedUserServiceServer struct {
}

func (UnimplementedUserServiceServer) SendOtp(context.Context, *OtpMobileInput) (*Empty, error) {
	return nil, status.Errorf(codes.Unimplemented, "method SendOtp not implemented")
}
func (UnimplementedUserServiceServer) VerifyOtp(context.Context, *OtpCodeInput) (*OtpOutput, error) {
	return nil, status.Errorf(codes.Unimplemented, "method VerifyOtp not implemented")
}
func (UnimplementedUserServiceServer) RegisterUser(context.Context, *RegisterInput) (*AuthOutput, error) {
	return nil, status.Errorf(codes.Unimplemented, "method RegisterUser not implemented")
}
func (UnimplementedUserServiceServer) LoginUser(context.Context, *LoginInput) (*AuthOutput, error) {
	return nil, status.Errorf(codes.Unimplemented, "method LoginUser not implemented")
}
func (UnimplementedUserServiceServer) AddFriends(UserService_AddFriendsServer) error {
	return status.Errorf(codes.Unimplemented, "method AddFriends not implemented")
}
func (UnimplementedUserServiceServer) GetFriends(*Empty, UserService_GetFriendsServer) error {
	return status.Errorf(codes.Unimplemented, "method GetFriends not implemented")
}
func (UnimplementedUserServiceServer) RemoveFriend(context.Context, *IdInput) (*Empty, error) {
	return nil, status.Errorf(codes.Unimplemented, "method RemoveFriend not implemented")
}
func (UnimplementedUserServiceServer) UpdateWallet(context.Context, *Wallet) (*WalletOutput, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpdateWallet not implemented")
}
func (UnimplementedUserServiceServer) CheckPremium(context.Context, *Wallet) (*User, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CheckPremium not implemented")
}
func (UnimplementedUserServiceServer) mustEmbedUnimplementedUserServiceServer() {}

// UnsafeUserServiceServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to UserServiceServer will
// result in compilation errors.
type UnsafeUserServiceServer interface {
	mustEmbedUnimplementedUserServiceServer()
}

func RegisterUserServiceServer(s grpc.ServiceRegistrar, srv UserServiceServer) {
	s.RegisterService(&UserService_ServiceDesc, srv)
}

func _UserService_SendOtp_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(OtpMobileInput)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserServiceServer).SendOtp(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/ekipma.api.user.UserService/SendOtp",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserServiceServer).SendOtp(ctx, req.(*OtpMobileInput))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserService_VerifyOtp_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(OtpCodeInput)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserServiceServer).VerifyOtp(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/ekipma.api.user.UserService/VerifyOtp",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserServiceServer).VerifyOtp(ctx, req.(*OtpCodeInput))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserService_RegisterUser_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(RegisterInput)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserServiceServer).RegisterUser(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/ekipma.api.user.UserService/RegisterUser",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserServiceServer).RegisterUser(ctx, req.(*RegisterInput))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserService_LoginUser_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(LoginInput)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserServiceServer).LoginUser(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/ekipma.api.user.UserService/LoginUser",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserServiceServer).LoginUser(ctx, req.(*LoginInput))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserService_AddFriends_Handler(srv interface{}, stream grpc.ServerStream) error {
	return srv.(UserServiceServer).AddFriends(&userServiceAddFriendsServer{stream})
}

type UserService_AddFriendsServer interface {
	Send(*FriendOutput) error
	Recv() (*FriendInput, error)
	grpc.ServerStream
}

type userServiceAddFriendsServer struct {
	grpc.ServerStream
}

func (x *userServiceAddFriendsServer) Send(m *FriendOutput) error {
	return x.ServerStream.SendMsg(m)
}

func (x *userServiceAddFriendsServer) Recv() (*FriendInput, error) {
	m := new(FriendInput)
	if err := x.ServerStream.RecvMsg(m); err != nil {
		return nil, err
	}
	return m, nil
}

func _UserService_GetFriends_Handler(srv interface{}, stream grpc.ServerStream) error {
	m := new(Empty)
	if err := stream.RecvMsg(m); err != nil {
		return err
	}
	return srv.(UserServiceServer).GetFriends(m, &userServiceGetFriendsServer{stream})
}

type UserService_GetFriendsServer interface {
	Send(*FriendOutput) error
	grpc.ServerStream
}

type userServiceGetFriendsServer struct {
	grpc.ServerStream
}

func (x *userServiceGetFriendsServer) Send(m *FriendOutput) error {
	return x.ServerStream.SendMsg(m)
}

func _UserService_RemoveFriend_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(IdInput)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserServiceServer).RemoveFriend(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/ekipma.api.user.UserService/RemoveFriend",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserServiceServer).RemoveFriend(ctx, req.(*IdInput))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserService_UpdateWallet_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Wallet)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserServiceServer).UpdateWallet(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/ekipma.api.user.UserService/UpdateWallet",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserServiceServer).UpdateWallet(ctx, req.(*Wallet))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserService_CheckPremium_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Wallet)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserServiceServer).CheckPremium(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/ekipma.api.user.UserService/CheckPremium",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserServiceServer).CheckPremium(ctx, req.(*Wallet))
	}
	return interceptor(ctx, in, info, handler)
}

// UserService_ServiceDesc is the grpc.ServiceDesc for UserService service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var UserService_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "ekipma.api.user.UserService",
	HandlerType: (*UserServiceServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "SendOtp",
			Handler:    _UserService_SendOtp_Handler,
		},
		{
			MethodName: "VerifyOtp",
			Handler:    _UserService_VerifyOtp_Handler,
		},
		{
			MethodName: "RegisterUser",
			Handler:    _UserService_RegisterUser_Handler,
		},
		{
			MethodName: "LoginUser",
			Handler:    _UserService_LoginUser_Handler,
		},
		{
			MethodName: "RemoveFriend",
			Handler:    _UserService_RemoveFriend_Handler,
		},
		{
			MethodName: "UpdateWallet",
			Handler:    _UserService_UpdateWallet_Handler,
		},
		{
			MethodName: "CheckPremium",
			Handler:    _UserService_CheckPremium_Handler,
		},
	},
	Streams: []grpc.StreamDesc{
		{
			StreamName:    "AddFriends",
			Handler:       _UserService_AddFriends_Handler,
			ServerStreams: true,
			ClientStreams: true,
		},
		{
			StreamName:    "GetFriends",
			Handler:       _UserService_GetFriends_Handler,
			ServerStreams: true,
		},
	},
	Metadata: "protos/user.proto",
}
