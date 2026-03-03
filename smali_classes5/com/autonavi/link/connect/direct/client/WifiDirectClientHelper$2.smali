.class Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->startDiscoveryPeers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper$2;->this$0:Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper$2$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper$2$1;-><init>(Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper$2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->discoverPeers(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
