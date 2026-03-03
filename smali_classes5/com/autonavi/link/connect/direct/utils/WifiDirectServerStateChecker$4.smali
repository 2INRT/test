.class Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->removeGroup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$4;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;

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
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    const-string/jumbo p1, "removeGroup onFailure {?}"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$4;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->access$402(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;Z)Z

    .line 24
    .line 25
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v3, "removeGroup onSuccess"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$4;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->access$402(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;Z)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
