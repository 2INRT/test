.class public interface abstract Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WifiDirectClientObserver"
.end annotation


# virtual methods
.method public abstract getConfigFilePath()Ljava/lang/String;
.end method

.method public abstract getDeviceModel()Ljava/lang/String;
.end method

.method public abstract getLoginUserNick()Ljava/lang/String;
.end method

.method public abstract onConnectStateChanged(ILcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V
.end method

.method public abstract onDirectStateChanged(I)V
.end method

.method public abstract onFoundAvailableDevice(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onFoundMyAmapDevice(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V
.end method

.method public abstract onInvitedWithDevice(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V
.end method
