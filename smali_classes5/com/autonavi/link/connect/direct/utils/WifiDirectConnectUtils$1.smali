.class Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$PeerListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->onPeersChangedAction(Landroid/net/wifi/p2p/WifiP2pDeviceList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils$1;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPeersAvailable(Landroid/net/wifi/p2p/WifiP2pDeviceList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils$1;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->access$000(Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;Landroid/net/wifi/p2p/WifiP2pDeviceList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
