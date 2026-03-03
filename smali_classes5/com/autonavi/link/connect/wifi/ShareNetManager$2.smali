.class Lcom/autonavi/link/connect/wifi/ShareNetManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/link/connect/wifi/SendMultDiscover$OnMultDeviceListListerer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/link/connect/wifi/ShareNetManager;->startBroadcast(Lcom/autonavi/link/connect/listener/Connection$OnUdpBroadcastListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/connect/wifi/ShareNetManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/connect/wifi/ShareNetManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager$2;->this$0:Lcom/autonavi/link/connect/wifi/ShareNetManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDeviceList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/link/connect/model/DiscoverInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager$2;->this$0:Lcom/autonavi/link/connect/wifi/ShareNetManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->access$002(Lcom/autonavi/link/connect/wifi/ShareNetManager;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager$2;->this$0:Lcom/autonavi/link/connect/wifi/ShareNetManager;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->access$100(Lcom/autonavi/link/connect/wifi/ShareNetManager;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0xc9

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
