.class Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->startServerDiscoveryRemoveGroup(ZLandroid/net/wifi/p2p/WifiP2pManager$ActionListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

.field final synthetic val$actionListener:Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

.field final synthetic val$needChoose:Z

.field final synthetic val$retryTime:I


# direct methods
.method public constructor <init>(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;ZLandroid/net/wifi/p2p/WifiP2pManager$ActionListener;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$10;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$10;->val$needChoose:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$10;->val$actionListener:Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    .line 6
    .line 7
    iput p4, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$10;->val$retryTime:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "WifiDirectServerHelper"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "startServerDiscoveryRemoveGroup onFailure "

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$10;->val$actionListener:Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;->onFailure(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$10;->val$retryTime:I

    .line 25
    .line 26
    if-gtz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$10;->val$actionListener:Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0, p1}, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;->onFailure(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$10;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 37
    .line 38
    const-wide/16 v0, 0x1f4

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$2200(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;J)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$10;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$10;->val$needChoose:Z

    .line 46
    .line 47
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$10;->val$actionListener:Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    .line 48
    .line 49
    iget v2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$10;->val$retryTime:I

    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    invoke-static {p1, v0, v1, v2}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$3100(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;ZLandroid/net/wifi/p2p/WifiP2pManager$ActionListener;I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "WifiDirectServerHelper"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "startServerDiscoveryRemoveGroup onSuccess"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$10;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$10;->val$needChoose:Z

    .line 16
    .line 17
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$10;->val$actionListener:Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$3000(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;ZLandroid/net/wifi/p2p/WifiP2pManager$ActionListener;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
