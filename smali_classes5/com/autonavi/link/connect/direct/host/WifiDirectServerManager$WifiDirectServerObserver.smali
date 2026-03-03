.class public interface abstract Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectServerObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WifiDirectServerObserver"
.end annotation


# virtual methods
.method public abstract getConfigFilePath()Ljava/lang/String;
.end method

.method public abstract getServerDeviceName()Ljava/lang/String;
.end method

.method public abstract onAvailableDeviceChanged(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract onConnectInvitationConfirm(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V
.end method

.method public abstract onConnectionStateChanged(I)V
.end method

.method public abstract onDeviceUnbindRequest(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V
.end method

.method public abstract onDiscoveryStateChanged(I)V
.end method

.method public abstract onWifiDirectStateChanged(I)V
.end method

.method public abstract onWifiOperateStateChanged(IZI)V
.end method
