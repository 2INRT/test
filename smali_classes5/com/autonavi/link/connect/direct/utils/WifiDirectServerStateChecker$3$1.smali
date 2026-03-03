.class Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$3;->onFailure(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$3;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$3$1;->this$1:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$3;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$3$1;->this$1:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$3;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$3;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->access$302(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$3$1;->this$1:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$3;->this$0:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->access$302(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
