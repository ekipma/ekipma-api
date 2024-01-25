// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.2.0
// - protoc             v4.25.0
// source: proto/user.proto

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
	// only sends otp to the mobile number in separate go routine
	// it has two types -> register and forget
	// if register -> check duplicate
	SendOtp(ctx context.Context, in *SendOtpInput, opts ...grpc.CallOption) (*Empty, error)
	// validate otp code of the mobile number
	// generate a token for signing up
	VerifyOtp(ctx context.Context, in *VerifyOtpInput, opts ...grpc.CallOption) (*VerifyOtpOutput, error)
	// with the otp-token given attempt a register
	// generate access-token and send it
	RegisterUser(ctx context.Context, in *RegisterInput, opts ...grpc.CallOption) (*AuthOutput, error)
	LoginUser(ctx context.Context, in *LoginInput, opts ...grpc.CallOption) (*AuthOutput, error)
	// update only "name | email | public"
	UpdateUser(ctx context.Context, in *User, opts ...grpc.CallOption) (*User, error)
	AddFriends(ctx context.Context, opts ...grpc.CallOption) (UserService_AddFriendsClient, error)
	GetFriends(ctx context.Context, in *Empty, opts ...grpc.CallOption) (*FriendsOutput, error)
	RemoveFriend(ctx context.Context, in *IdInput, opts ...grpc.CallOption) (*FriendsOutput, error)
	// based on type + owner -> update/set addr (unique)
	// based on type -> send my wallet of same type
	// wallet public is `false` by default (for premium)
	// but can be set as `public` or `primary` in account section
	// `primary` address is what others can copy from copy btn
	GetWallets(ctx context.Context, in *Empty, opts ...grpc.CallOption) (*WalletsOutput, error)
	UpdateWallet(ctx context.Context, in *Wallet, opts ...grpc.CallOption) (*User, error)
	// if wType = custom
	// creates a payment url for client
	// saves authority in a column in users table
	// client: opens link in browser
	// else: return related wDist based on wType
	RequestPurchase(ctx context.Context, in *RequestPurchaseInput, opts ...grpc.CallOption) (*RequestPurchaseOutput, error)
	// check purchase and convert it to equivalent amount of tokens
	// update user tokens and return user
	VerifyPurchase(ctx context.Context, in *VerifyPurchaseInput, opts ...grpc.CallOption) (*User, error)
	// reduce tokens based on plan type and upgrade user's plan
	UpgradePlan(ctx context.Context, in *UserPlan, opts ...grpc.CallOption) (*User, error)
	// server calculates hash of (uuid:price)
	// if correct: user price (>1ma) to buy asset
	// reduce tokens and add asset's hash to user's assets
	BuyAsset(ctx context.Context, in *BuyAssetInput, opts ...grpc.CallOption) (*User, error)
	// reduce token from user and send to friend
	// also notify friend
	SendToken(ctx context.Context, in *SendTokenInput, opts ...grpc.CallOption) (*User, error)
}

type userServiceClient struct {
	cc grpc.ClientConnInterface
}

func NewUserServiceClient(cc grpc.ClientConnInterface) UserServiceClient {
	return &userServiceClient{cc}
}

func (c *userServiceClient) SendOtp(ctx context.Context, in *SendOtpInput, opts ...grpc.CallOption) (*Empty, error) {
	out := new(Empty)
	err := c.cc.Invoke(ctx, "/ekipma.api.user.UserService/SendOtp", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userServiceClient) VerifyOtp(ctx context.Context, in *VerifyOtpInput, opts ...grpc.CallOption) (*VerifyOtpOutput, error) {
	out := new(VerifyOtpOutput)
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

func (c *userServiceClient) UpdateUser(ctx context.Context, in *User, opts ...grpc.CallOption) (*User, error) {
	out := new(User)
	err := c.cc.Invoke(ctx, "/ekipma.api.user.UserService/UpdateUser", in, out, opts...)
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
	Send(*MobilesChunk) error
	CloseAndRecv() (*FriendsOutput, error)
	grpc.ClientStream
}

type userServiceAddFriendsClient struct {
	grpc.ClientStream
}

func (x *userServiceAddFriendsClient) Send(m *MobilesChunk) error {
	return x.ClientStream.SendMsg(m)
}

func (x *userServiceAddFriendsClient) CloseAndRecv() (*FriendsOutput, error) {
	if err := x.ClientStream.CloseSend(); err != nil {
		return nil, err
	}
	m := new(FriendsOutput)
	if err := x.ClientStream.RecvMsg(m); err != nil {
		return nil, err
	}
	return m, nil
}

func (c *userServiceClient) GetFriends(ctx context.Context, in *Empty, opts ...grpc.CallOption) (*FriendsOutput, error) {
	out := new(FriendsOutput)
	err := c.cc.Invoke(ctx, "/ekipma.api.user.UserService/GetFriends", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userServiceClient) RemoveFriend(ctx context.Context, in *IdInput, opts ...grpc.CallOption) (*FriendsOutput, error) {
	out := new(FriendsOutput)
	err := c.cc.Invoke(ctx, "/ekipma.api.user.UserService/RemoveFriend", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userServiceClient) GetWallets(ctx context.Context, in *Empty, opts ...grpc.CallOption) (*WalletsOutput, error) {
	out := new(WalletsOutput)
	err := c.cc.Invoke(ctx, "/ekipma.api.user.UserService/GetWallets", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userServiceClient) UpdateWallet(ctx context.Context, in *Wallet, opts ...grpc.CallOption) (*User, error) {
	out := new(User)
	err := c.cc.Invoke(ctx, "/ekipma.api.user.UserService/UpdateWallet", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userServiceClient) RequestPurchase(ctx context.Context, in *RequestPurchaseInput, opts ...grpc.CallOption) (*RequestPurchaseOutput, error) {
	out := new(RequestPurchaseOutput)
	err := c.cc.Invoke(ctx, "/ekipma.api.user.UserService/RequestPurchase", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userServiceClient) VerifyPurchase(ctx context.Context, in *VerifyPurchaseInput, opts ...grpc.CallOption) (*User, error) {
	out := new(User)
	err := c.cc.Invoke(ctx, "/ekipma.api.user.UserService/VerifyPurchase", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userServiceClient) UpgradePlan(ctx context.Context, in *UserPlan, opts ...grpc.CallOption) (*User, error) {
	out := new(User)
	err := c.cc.Invoke(ctx, "/ekipma.api.user.UserService/UpgradePlan", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userServiceClient) BuyAsset(ctx context.Context, in *BuyAssetInput, opts ...grpc.CallOption) (*User, error) {
	out := new(User)
	err := c.cc.Invoke(ctx, "/ekipma.api.user.UserService/BuyAsset", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userServiceClient) SendToken(ctx context.Context, in *SendTokenInput, opts ...grpc.CallOption) (*User, error) {
	out := new(User)
	err := c.cc.Invoke(ctx, "/ekipma.api.user.UserService/SendToken", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// UserServiceServer is the server API for UserService service.
// All implementations must embed UnimplementedUserServiceServer
// for forward compatibility
type UserServiceServer interface {
	// only sends otp to the mobile number in separate go routine
	// it has two types -> register and forget
	// if register -> check duplicate
	SendOtp(context.Context, *SendOtpInput) (*Empty, error)
	// validate otp code of the mobile number
	// generate a token for signing up
	VerifyOtp(context.Context, *VerifyOtpInput) (*VerifyOtpOutput, error)
	// with the otp-token given attempt a register
	// generate access-token and send it
	RegisterUser(context.Context, *RegisterInput) (*AuthOutput, error)
	LoginUser(context.Context, *LoginInput) (*AuthOutput, error)
	// update only "name | email | public"
	UpdateUser(context.Context, *User) (*User, error)
	AddFriends(UserService_AddFriendsServer) error
	GetFriends(context.Context, *Empty) (*FriendsOutput, error)
	RemoveFriend(context.Context, *IdInput) (*FriendsOutput, error)
	// based on type + owner -> update/set addr (unique)
	// based on type -> send my wallet of same type
	// wallet public is `false` by default (for premium)
	// but can be set as `public` or `primary` in account section
	// `primary` address is what others can copy from copy btn
	GetWallets(context.Context, *Empty) (*WalletsOutput, error)
	UpdateWallet(context.Context, *Wallet) (*User, error)
	// if wType = custom
	// creates a payment url for client
	// saves authority in a column in users table
	// client: opens link in browser
	// else: return related wDist based on wType
	RequestPurchase(context.Context, *RequestPurchaseInput) (*RequestPurchaseOutput, error)
	// check purchase and convert it to equivalent amount of tokens
	// update user tokens and return user
	VerifyPurchase(context.Context, *VerifyPurchaseInput) (*User, error)
	// reduce tokens based on plan type and upgrade user's plan
	UpgradePlan(context.Context, *UserPlan) (*User, error)
	// server calculates hash of (uuid:price)
	// if correct: user price (>1ma) to buy asset
	// reduce tokens and add asset's hash to user's assets
	BuyAsset(context.Context, *BuyAssetInput) (*User, error)
	// reduce token from user and send to friend
	// also notify friend
	SendToken(context.Context, *SendTokenInput) (*User, error)
	mustEmbedUnimplementedUserServiceServer()
}

// UnimplementedUserServiceServer must be embedded to have forward compatible implementations.
type UnimplementedUserServiceServer struct {
}

func (UnimplementedUserServiceServer) SendOtp(context.Context, *SendOtpInput) (*Empty, error) {
	return nil, status.Errorf(codes.Unimplemented, "method SendOtp not implemented")
}
func (UnimplementedUserServiceServer) VerifyOtp(context.Context, *VerifyOtpInput) (*VerifyOtpOutput, error) {
	return nil, status.Errorf(codes.Unimplemented, "method VerifyOtp not implemented")
}
func (UnimplementedUserServiceServer) RegisterUser(context.Context, *RegisterInput) (*AuthOutput, error) {
	return nil, status.Errorf(codes.Unimplemented, "method RegisterUser not implemented")
}
func (UnimplementedUserServiceServer) LoginUser(context.Context, *LoginInput) (*AuthOutput, error) {
	return nil, status.Errorf(codes.Unimplemented, "method LoginUser not implemented")
}
func (UnimplementedUserServiceServer) UpdateUser(context.Context, *User) (*User, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpdateUser not implemented")
}
func (UnimplementedUserServiceServer) AddFriends(UserService_AddFriendsServer) error {
	return status.Errorf(codes.Unimplemented, "method AddFriends not implemented")
}
func (UnimplementedUserServiceServer) GetFriends(context.Context, *Empty) (*FriendsOutput, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetFriends not implemented")
}
func (UnimplementedUserServiceServer) RemoveFriend(context.Context, *IdInput) (*FriendsOutput, error) {
	return nil, status.Errorf(codes.Unimplemented, "method RemoveFriend not implemented")
}
func (UnimplementedUserServiceServer) GetWallets(context.Context, *Empty) (*WalletsOutput, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetWallets not implemented")
}
func (UnimplementedUserServiceServer) UpdateWallet(context.Context, *Wallet) (*User, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpdateWallet not implemented")
}
func (UnimplementedUserServiceServer) RequestPurchase(context.Context, *RequestPurchaseInput) (*RequestPurchaseOutput, error) {
	return nil, status.Errorf(codes.Unimplemented, "method RequestPurchase not implemented")
}
func (UnimplementedUserServiceServer) VerifyPurchase(context.Context, *VerifyPurchaseInput) (*User, error) {
	return nil, status.Errorf(codes.Unimplemented, "method VerifyPurchase not implemented")
}
func (UnimplementedUserServiceServer) UpgradePlan(context.Context, *UserPlan) (*User, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpgradePlan not implemented")
}
func (UnimplementedUserServiceServer) BuyAsset(context.Context, *BuyAssetInput) (*User, error) {
	return nil, status.Errorf(codes.Unimplemented, "method BuyAsset not implemented")
}
func (UnimplementedUserServiceServer) SendToken(context.Context, *SendTokenInput) (*User, error) {
	return nil, status.Errorf(codes.Unimplemented, "method SendToken not implemented")
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
	in := new(SendOtpInput)
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
		return srv.(UserServiceServer).SendOtp(ctx, req.(*SendOtpInput))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserService_VerifyOtp_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(VerifyOtpInput)
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
		return srv.(UserServiceServer).VerifyOtp(ctx, req.(*VerifyOtpInput))
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

func _UserService_UpdateUser_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(User)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserServiceServer).UpdateUser(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/ekipma.api.user.UserService/UpdateUser",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserServiceServer).UpdateUser(ctx, req.(*User))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserService_AddFriends_Handler(srv interface{}, stream grpc.ServerStream) error {
	return srv.(UserServiceServer).AddFriends(&userServiceAddFriendsServer{stream})
}

type UserService_AddFriendsServer interface {
	SendAndClose(*FriendsOutput) error
	Recv() (*MobilesChunk, error)
	grpc.ServerStream
}

type userServiceAddFriendsServer struct {
	grpc.ServerStream
}

func (x *userServiceAddFriendsServer) SendAndClose(m *FriendsOutput) error {
	return x.ServerStream.SendMsg(m)
}

func (x *userServiceAddFriendsServer) Recv() (*MobilesChunk, error) {
	m := new(MobilesChunk)
	if err := x.ServerStream.RecvMsg(m); err != nil {
		return nil, err
	}
	return m, nil
}

func _UserService_GetFriends_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Empty)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserServiceServer).GetFriends(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/ekipma.api.user.UserService/GetFriends",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserServiceServer).GetFriends(ctx, req.(*Empty))
	}
	return interceptor(ctx, in, info, handler)
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

func _UserService_GetWallets_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Empty)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserServiceServer).GetWallets(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/ekipma.api.user.UserService/GetWallets",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserServiceServer).GetWallets(ctx, req.(*Empty))
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

func _UserService_RequestPurchase_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(RequestPurchaseInput)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserServiceServer).RequestPurchase(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/ekipma.api.user.UserService/RequestPurchase",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserServiceServer).RequestPurchase(ctx, req.(*RequestPurchaseInput))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserService_VerifyPurchase_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(VerifyPurchaseInput)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserServiceServer).VerifyPurchase(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/ekipma.api.user.UserService/VerifyPurchase",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserServiceServer).VerifyPurchase(ctx, req.(*VerifyPurchaseInput))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserService_UpgradePlan_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(UserPlan)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserServiceServer).UpgradePlan(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/ekipma.api.user.UserService/UpgradePlan",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserServiceServer).UpgradePlan(ctx, req.(*UserPlan))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserService_BuyAsset_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(BuyAssetInput)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserServiceServer).BuyAsset(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/ekipma.api.user.UserService/BuyAsset",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserServiceServer).BuyAsset(ctx, req.(*BuyAssetInput))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserService_SendToken_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(SendTokenInput)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserServiceServer).SendToken(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/ekipma.api.user.UserService/SendToken",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserServiceServer).SendToken(ctx, req.(*SendTokenInput))
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
			MethodName: "UpdateUser",
			Handler:    _UserService_UpdateUser_Handler,
		},
		{
			MethodName: "GetFriends",
			Handler:    _UserService_GetFriends_Handler,
		},
		{
			MethodName: "RemoveFriend",
			Handler:    _UserService_RemoveFriend_Handler,
		},
		{
			MethodName: "GetWallets",
			Handler:    _UserService_GetWallets_Handler,
		},
		{
			MethodName: "UpdateWallet",
			Handler:    _UserService_UpdateWallet_Handler,
		},
		{
			MethodName: "RequestPurchase",
			Handler:    _UserService_RequestPurchase_Handler,
		},
		{
			MethodName: "VerifyPurchase",
			Handler:    _UserService_VerifyPurchase_Handler,
		},
		{
			MethodName: "UpgradePlan",
			Handler:    _UserService_UpgradePlan_Handler,
		},
		{
			MethodName: "BuyAsset",
			Handler:    _UserService_BuyAsset_Handler,
		},
		{
			MethodName: "SendToken",
			Handler:    _UserService_SendToken_Handler,
		},
	},
	Streams: []grpc.StreamDesc{
		{
			StreamName:    "AddFriends",
			Handler:       _UserService_AddFriends_Handler,
			ClientStreams: true,
		},
	},
	Metadata: "proto/user.proto",
}
