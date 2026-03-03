.class public interface abstract Lcom/amap/bundle/tripgroup/api/IVehicleInfoEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation

.annotation build Lproguard/annotation/KeepImplementations;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# static fields
.field public static final VEHICLE_INFO_ADDED:I = 0x1

.field public static final VEHICLE_INFO_DELETED:I = 0x2

.field public static final VEHICLE_INFO_LOCAL_DATA_MERGED:I = 0x5

.field public static final VEHICLE_INFO_SYNC_ENED:I = 0x6

.field public static final VEHICLE_INFO_USER_LOGIN:I = 0x3

.field public static final VEHICLE_INFO_USER_LOGOUT:I = 0x4


# virtual methods
.method public abstract addVehicleInfoChangeCallback(Lcom/amap/bundle/tripgroup/api/IVehicleChangeCallback;)V
.end method

.method public abstract onOftenUsedCarChanged()V
.end method

.method public abstract onVehicleInfoChanged(I)V
.end method

.method public abstract removeVehicleInfoChangeCallback(Lcom/amap/bundle/tripgroup/api/IVehicleChangeCallback;)V
.end method
