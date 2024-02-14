ALTER TABLE  [dbo].[Fact Contract Table] add constraint FK_NearestMetro FOREIGN KEY ([generated_nearest_metro_Id]) REFERENCES  [dbo].[Dim NearestMetro Table] ([Nearest_metro_Id]) 
go
ALTER TABLE [dbo].[Fact Contract Table] add constraint FK_DimArea FOREIGN KEY([area_id]) REFERENCES [dbo].[DimAreaTable]([area_Dim_Id])
go
ALTER TABLE [dbo].[Fact Contract Table] add constraint FK_Dimcontracttype FOREIGN KEY ([contract_reg_type_id]) REFERENCES [dbo].DimContractTypeTable([contract_reg_type_id])
go
ALTER TABLE [dbo].[Fact Contract Table] add constraint FK_DimEjaribuspropertytype FOREIGN KEY ([ejari_bus_property_type_id]) REFERENCES [dbo].[DimEjaribuspropertytype Table]([ejari_bus_property_type_id])
go
ALTER TABLE [dbo].[Fact Contract Table] add constraint FK_DimNearestMall FOREIGN KEY ([generated_nearest_mall_Id]) REFERENCES [dbo].[DimearesMall Table]([Nearest_mall_Id])
go
ALTER TABLE [dbo].[Fact Contract Table] add constraint FK_DimEjariproprtysubtype FOREIGN KEY ([ejari_property_sub_type_id]) REFERENCES [dbo].[DimEjariproperysubtype Table]([ejari_property_sub_type_id])
go
ALTER TABLE [dbo].[Fact Contract Table] add constraint FK_DimEjariproperytype FOREIGN KEY ([ejari_property_type_id]) REFERENCES [dbo].[DimEjariproperytype Table]([ejari_property_type_id])
go
ALTER TABLE [dbo].[Fact Contract Table] add constraint FK_DimMasterProjectTable FOREIGN KEY ([generated_master_project_Id]) REFERENCES [dbo].[DimMasterProjectTable]([master_property_Id])
go
ALTER TABLE [dbo].[Fact Contract Table] add constraint FK_DimNearesLandMarkTable FOREIGN KEY ([generated_nearest_landmark_Id]) REFERENCES [dbo].[DimNearesLandMarkTable]([nearest_landmark_Id])
go
ALTER TABLE [dbo].[Fact Contract Table] add constraint FK_DimProjectTable FOREIGN KEY ([project_number_Id]) REFERENCES [dbo].[DimProject Table]([project_number])
go
ALTER TABLE [dbo].[Fact Contract Table] add constraint FK_ProperyUsageTable FOREIGN KEY ([generated_property_Id]) REFERENCES [dbo].[DimProperyUsage Table]([Property_Id])
go
ALTER TABLE [dbo].[Fact Contract Table] add constraint FK_TenantTable FOREIGN KEY ([tenant_type_id]) REFERENCES [dbo].[DimTenant Table]([tenant_type_id])
go
ALTER TABLE [dbo].[Fact Contract Table] add constraint FK_DimDate FOREIGN KEY ([contract_date_Id]) REFERENCES [dbo].[DimDateTable]([contract_date_Id])
