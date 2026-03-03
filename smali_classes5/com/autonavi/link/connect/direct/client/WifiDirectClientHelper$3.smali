.class Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->connectToServerDevice(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper$3;->this$0:Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;

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
    const-string/jumbo p1, "WifiDirectClientHelper"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "normal connect device failure reason = {?}"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper$3;->this$0:Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {p1}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->access$000(Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;)Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v0, v1}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->access$100(Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;ILcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper$3;->this$0:Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->access$002(Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 34
    .line 35
    .line 36
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
    const-string/jumbo v2, "normal connect device success"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
