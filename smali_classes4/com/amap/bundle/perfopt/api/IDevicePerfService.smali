.class public interface abstract Lcom/amap/bundle/perfopt/api/IDevicePerfService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/perfopt/api/IDevicePerfService$DeviceType;
    }
.end annotation


# virtual methods
.method public abstract getDeviceLevel()I
.end method

.method public abstract isHighDevice()Z
.end method

.method public abstract isLowDevice()Z
.end method

.method public abstract isMiddleDevice()Z
.end method
