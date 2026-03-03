.class Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;-><init>(Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer$1;->this$0:Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;

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
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer$1;->this$0:Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->access$200(Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer$1;->this$0:Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->access$100(Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v0, p1, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer$SocketMessage;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p1, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer$SocketMessage;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer$1;->this$0:Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->access$000(Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer$SocketMessage;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method
