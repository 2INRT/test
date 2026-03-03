.class Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->onDisconnect()V
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
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$18;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

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
    const-string/jumbo v0, "onDisconnect with info = {?}"

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
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$18;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$1100(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupFormed:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$18;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {p1, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$2900(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$18;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$3700(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
