.class public interface abstract Lcom/huawei/wearengine/DeviceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wearengine/DeviceManager$Stub;,
        Lcom/huawei/wearengine/DeviceManager$Default;
    }
.end annotation


# virtual methods
.method public abstract getAllBondedDevices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/wearengine/device/Device;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBondedDeviceEx()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/wearengine/device/Device;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBondedDevices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/wearengine/device/Device;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCommonDevice()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/wearengine/device/Device;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceSn(Lcom/huawei/wearengine/device/Device;)Ljava/lang/String;
.end method

.method public abstract getHiLinkDeviceId(Lcom/huawei/wearengine/device/Device;)Ljava/lang/String;
.end method

.method public abstract hasAvailableDevices()Z
.end method

.method public abstract queryDeviceCapability(Lcom/huawei/wearengine/device/Device;I)I
.end method
