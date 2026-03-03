.class public interface abstract Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/ISingletonService;
.implements Lcom/autonavi/wing/IBundleService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/tripgroup/api/IAutoRemoteController$ConnectionType;
    }
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation

.annotation build Lproguard/annotation/KeepImplementations;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# virtual methods
.method public abstract IsWifiConnected()Z
.end method

.method public abstract addAlinkWifiConnectionListener(Lcom/amap/bundle/tripgroup/api/AlinkConnectionListener;)V
.end method

.method public abstract getBytes(Ljava/lang/String;Ljava/util/Map;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getWifiDiscoverInfo()Lcom/autonavi/link/connect/model/DiscoverInfo;
.end method

.method public abstract hasBoundToAuto()Z
.end method

.method public abstract init()Z
.end method

.method public abstract isNewAmapSDK()Z
.end method

.method public abstract lowVersionAutoConnected()Z
.end method

.method public abstract postBytes(Ljava/lang/String;Ljava/util/Map;[B)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract removeAlinkWifiConnectionListener(Lcom/amap/bundle/tripgroup/api/AlinkConnectionListener;)V
.end method

.method public abstract removeRemoteControlConnectListener(Lcom/amap/bundle/tripgroup/api/RemoteControlConnectListener;)V
.end method

.method public abstract restoreViewByConnectionState()V
.end method

.method public abstract setAutoRemoteViewUpdateListener(Lcom/amap/bundle/tripgroup/api/AutoRemoteViewUpdateListener;)V
.end method

.method public abstract setRemoteControlConnectListener(Lcom/amap/bundle/tripgroup/api/RemoteControlConnectListener;)V
.end method

.method public abstract startAlinkWifi(Lcom/amap/bundle/tripgroup/api/IALinkWifiConnection;)V
.end method

.method public abstract stopALinkWifi()V
.end method
