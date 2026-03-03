.class Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->startDiscoveryPeers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker$2;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;

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
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker$2;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->access$202(Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
