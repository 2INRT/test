.class public interface abstract Lorg/webrtc/mozi/NetworkMonitorAutoDetect$Observer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/NetworkMonitorAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation


# virtual methods
.method public abstract onConnectionTypeChanged(Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;)V
.end method

.method public abstract onNetworkConnect(Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkInformation;)V
.end method

.method public abstract onNetworkDisconnect(J)V
.end method

.method public abstract onWifiRssiUpdate(I)V
.end method
