.class Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->requestConnectionInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnectionInfoAvailable(Landroid/net/wifi/p2p/WifiP2pInfo;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onConnectionInfoAvailable = {?} "

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    const-string/jumbo v2, "WifiDirectServerHelper"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupFormed:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1;-><init>(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
