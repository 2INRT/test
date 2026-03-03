.class Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->changeDeviceName(Landroid/net/wifi/p2p/WifiP2pDevice;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;

.field final synthetic val$listener:Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper$4;->this$0:Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper$4;->val$listener:Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

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
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string/jumbo v0, "WifiDirectClientHelper"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "changeDeviceName onFailure reason = {?}"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper$4;->this$0:Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->access$202(Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;Z)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper$4;->val$listener:Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;->onFailure(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "WifiDirectClientHelper"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "changeDeviceName onSuccess"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper$4;->this$0:Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->access$202(Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper$4;->val$listener:Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;->onSuccess()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
