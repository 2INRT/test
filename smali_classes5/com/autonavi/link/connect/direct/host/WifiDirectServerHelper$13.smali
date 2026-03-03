.class Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->startReleaseSignRecreateGroup(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

.field final synthetic val$actionListener:Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$13;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$13;->val$actionListener:Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$13;->val$actionListener:Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;->onFailure(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$13;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 2
    .line 3
    const/16 v1, 0x78

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$2000(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$13;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$1700(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$13;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$13;->val$actionListener:Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$1900(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$13;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$13;->val$actionListener:Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$3400(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
