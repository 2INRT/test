.class Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->connectToDeviceInternal(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;I)V
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
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$17;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$17;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$3602(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$17;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v0, v2, v1, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$3500(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;IZI)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$17;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p1, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$2900(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$17;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$3602(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$17;->this$0:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v2, v3, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->access$3500(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;IZI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
