SET IDENTITY_INSERT [dbo].[TrackingInfo] ON
INSERT INTO [dbo].[TrackingInfo] ([Id], [Description], [DeliveryStatus], [DispatchedOn]) VALUES (1, N'Pack 1', N'Shipped', N'2020-09-23 09:00:00')
INSERT INTO [dbo].[TrackingInfo] ([Id], [Description], [DeliveryStatus], [DispatchedOn]) VALUES (2, N'Pack 2', N'Delivered', N'2020-09-22 10:00:00')
INSERT INTO [dbo].[TrackingInfo] ([Id], [Description], [DeliveryStatus], [DispatchedOn]) VALUES (3, N'Pack 3', N'Pending', N'2020-09-21 17:00:00')
SET IDENTITY_INSERT [dbo].[TrackingInfo] OFF

