.class Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->startDiscoveryWithChangeName(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
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
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$12;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$12;->val$actionListener:Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

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
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$12;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$12;->val$actionListener:Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$1900(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$12;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$12;->val$actionListener:Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$1900(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
