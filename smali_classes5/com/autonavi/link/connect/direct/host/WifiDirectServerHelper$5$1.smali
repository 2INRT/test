.class Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$5;->onFailure(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$5;

.field final synthetic val$reason:I


# direct methods
.method public constructor <init>(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$5;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$5$1;->this$1:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$5;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$5$1;->val$reason:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConnectionInfoAvailable(Landroid/net/wifi/p2p/WifiP2pInfo;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "removeGroup failure with info = {?}"

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
    iget-boolean p1, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupFormed:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$5$1;->this$1:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$5;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$5;->val$listener:Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;->onSuccess()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$5$1;->this$1:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$5;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$5;->val$listener:Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$5$1;->val$reason:I

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;->onFailure(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
