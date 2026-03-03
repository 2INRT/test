.class public interface abstract Lcom/huawei/wearengine/OtaManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wearengine/OtaManager$Stub;,
        Lcom/huawei/wearengine/OtaManager$Default;
    }
.end annotation


# virtual methods
.method public abstract doUpgrade(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Lcom/huawei/wearengine/ota/UpgradeBinderCallBack;)V
.end method

.method public abstract getConnectedDevices(Lcom/huawei/wearengine/ota/DeviceListBinderCallback;)V
.end method

.method public abstract getDeviceNewVersion(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/ota/CheckBinderCallback;)V
.end method

.method public abstract getUpgradeStatus(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/ota/UpgradeStatusBinderCallBack;)V
.end method

.method public abstract registerOtaServiceConnectCallback(Lcom/huawei/wearengine/connect/ServiceConnectCallback;)I
.end method

.method public abstract registerUpgradeListener(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/ota/UpgradeStatusBinderCallBack;)V
.end method

.method public abstract unRegisterUpgradeListener(Lcom/huawei/wearengine/device/Device;)V
.end method

.method public abstract unregisterOtaServiceConnectCallback(Lcom/huawei/wearengine/connect/ServiceConnectCallback;)I
.end method
