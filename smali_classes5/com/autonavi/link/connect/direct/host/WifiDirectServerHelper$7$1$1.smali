.class Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1;->onGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1$1;->this$2:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1;

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
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v0, "WifiDirectServerHelper"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "changeDeviceName onFailure"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1$1$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1$1$2;-><init>(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1$1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)Z

    .line 23
    .line 24
    .line 25
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
    const-string/jumbo v2, "changeDeviceName onSuccess"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1$1$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1$1$1;-><init>(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7$1$1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
