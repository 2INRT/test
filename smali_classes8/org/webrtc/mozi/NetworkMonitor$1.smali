.class Lorg/webrtc/mozi/NetworkMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/NetworkMonitorAutoDetect$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/NetworkMonitor;->createAutoDetect(Landroid/content/Context;)Lorg/webrtc/mozi/NetworkMonitorAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/NetworkMonitor;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/NetworkMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/NetworkMonitor$1;->this$0:Lorg/webrtc/mozi/NetworkMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnectionTypeChanged(Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/NetworkMonitor$1;->this$0:Lorg/webrtc/mozi/NetworkMonitor;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/webrtc/mozi/NetworkMonitor;->access$100(Lorg/webrtc/mozi/NetworkMonitor;Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNetworkConnect(Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkInformation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/NetworkMonitor$1;->this$0:Lorg/webrtc/mozi/NetworkMonitor;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/webrtc/mozi/NetworkMonitor;->access$200(Lorg/webrtc/mozi/NetworkMonitor;Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkInformation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNetworkDisconnect(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/NetworkMonitor$1;->this$0:Lorg/webrtc/mozi/NetworkMonitor;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/webrtc/mozi/NetworkMonitor;->access$300(Lorg/webrtc/mozi/NetworkMonitor;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onWifiRssiUpdate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/NetworkMonitor$1;->this$0:Lorg/webrtc/mozi/NetworkMonitor;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/webrtc/mozi/NetworkMonitor;->access$400(Lorg/webrtc/mozi/NetworkMonitor;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
