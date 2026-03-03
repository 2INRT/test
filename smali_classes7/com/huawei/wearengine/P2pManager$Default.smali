.class public Lcom/huawei/wearengine/P2pManager$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wearengine/P2pManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wearengine/P2pManager;
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

.method public cancelFileTransfer(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/FileIdentificationParcel;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/P2pCancelFileTransferCallBack;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getDeviceAppVersionCode(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ping(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/wearengine/p2p/P2pPingCallback;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public registerReceiver(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/ReceiverCallback;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public registerReceiverInternal(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/ReceiverCallback;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public send(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/MessageParcel;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/P2pSendCallback;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public sendExtra(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/MessageParcelExtra;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/P2pSendCallback;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public sendInternal(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/MessageParcelExtra;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/P2pSendCallback;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public unregisterReceiver(Lcom/huawei/wearengine/p2p/ReceiverCallback;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
