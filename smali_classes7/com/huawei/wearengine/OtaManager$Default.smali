.class public Lcom/huawei/wearengine/OtaManager$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wearengine/OtaManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wearengine/OtaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public doUpgrade(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Lcom/huawei/wearengine/ota/UpgradeBinderCallBack;)V
    .locals 0

    return-void
.end method

.method public getConnectedDevices(Lcom/huawei/wearengine/ota/DeviceListBinderCallback;)V
    .locals 0

    return-void
.end method

.method public getDeviceNewVersion(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/ota/CheckBinderCallback;)V
    .locals 0

    return-void
.end method

.method public getUpgradeStatus(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/ota/UpgradeStatusBinderCallBack;)V
    .locals 0

    return-void
.end method

.method public registerOtaServiceConnectCallback(Lcom/huawei/wearengine/connect/ServiceConnectCallback;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public registerUpgradeListener(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/ota/UpgradeStatusBinderCallBack;)V
    .locals 0

    return-void
.end method

.method public unRegisterUpgradeListener(Lcom/huawei/wearengine/device/Device;)V
    .locals 0

    return-void
.end method

.method public unregisterOtaServiceConnectCallback(Lcom/huawei/wearengine/connect/ServiceConnectCallback;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
