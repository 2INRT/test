.class Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->createGroupRecycle(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

.field final synthetic val$actionListener:Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

.field final synthetic val$retryTime:I


# direct methods
.method public constructor <init>(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$6;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$6;->val$actionListener:Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    .line 4
    .line 5
    iput p3, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$6;->val$retryTime:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$6;->val$retryTime:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$6;->val$actionListener:Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;->onFailure(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$6;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 14
    .line 15
    const-wide/16 v0, 0x1f4

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$2200(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$6;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$6;->val$actionListener:Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    .line 23
    .line 24
    iget v1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$6;->val$retryTime:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$2300(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$6;->val$actionListener:Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;->onSuccess()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
