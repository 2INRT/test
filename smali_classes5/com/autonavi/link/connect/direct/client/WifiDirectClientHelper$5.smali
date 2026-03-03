.class Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->startHandShake()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;

.field final synthetic val$device:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper$5;->this$0:Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper$5;->val$device:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->isGroupOwner()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper$5;->this$0:Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper$5;->val$device:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v0, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->startHeartbeatThread(Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;Z)Lcom/autonavi/link/connect/direct/heartbeat/HeartBeatControlInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->access$302(Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;Lcom/autonavi/link/connect/direct/heartbeat/HeartBeatControlInterface;)Lcom/autonavi/link/connect/direct/heartbeat/HeartBeatControlInterface;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper$5;->this$0:Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper$5;->val$device:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v0, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->startHeartbeatThread(Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;Z)Lcom/autonavi/link/connect/direct/heartbeat/HeartBeatControlInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->access$302(Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;Lcom/autonavi/link/connect/direct/heartbeat/HeartBeatControlInterface;)Lcom/autonavi/link/connect/direct/heartbeat/HeartBeatControlInterface;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
