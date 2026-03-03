.class Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;-><init>(Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient$1;->this$0:Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient$1;->this$0:Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->access$000(Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
