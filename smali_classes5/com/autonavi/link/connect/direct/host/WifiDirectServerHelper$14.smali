.class Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$14;
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
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$14;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$14;->val$actionListener:Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

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
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string/jumbo p1, "WifiDirectServerHelper"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "changeDeviceName onFailure reason = {?}"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
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
    const-string/jumbo v1, "WifiDirectServerHelper"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "changeDeviceName success"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$14;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 14
    .line 15
    const/16 v1, 0x78

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$2000(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$14;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$1700(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$14;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$14;->val$actionListener:Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$1900(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$14;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$14;->val$actionListener:Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$3400(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
