.class public Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;


# static fields
.field private static final a:Ljava/lang/String; = "AriverTraceDebug:TraceDebugWSChannel"


# instance fields
.field private b:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

.field private c:Ljava/lang/String;

.field private final d:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelCallback;

.field protected volatile mStatus:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;->DISCONNECT:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->mStatus:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    .line 7
    .line 8
    const-string/jumbo v0, "ws-trace-debug-"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->d:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelCallback;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;->DISCONNECT:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->mStatus:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->b:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->closeSocketConnect(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public connect(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;->getInstance()Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;->createSocketSession(Ljava/lang/String;)Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->b:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, p2, p0}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->startSocketConnect(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;->CONNECTING:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->mStatus:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    .line 21
    .line 22
    return-void
.end method

.method public getStatus()Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->mStatus:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->mStatus:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;->CONNECTED:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public onSocketClose()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;->DISCONNECT:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->mStatus:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->d:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelCallback;->onConnectClosed(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onSocketError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->d:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2}, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelCallback;->onConnectError(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onSocketMessage(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->d:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelCallback;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelCallback;->onMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSocketMessage([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->d:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelCallback;->onMessage([B)V

    :cond_0
    return-void
.end method

.method public onSocketOpen()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;->CONNECTED:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->mStatus:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->d:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelCallback;->onChannelConnected(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public declared-synchronized sendMessage(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "Oops!! Something wrong to send... msg:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "message: "

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->mStatus:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    .line 9
    .line 10
    sget-object v3, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;->CONNECTED:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v0, "send... not connecting!"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v4

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->b:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->b:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_1
    :try_start_2
    sget-object v1, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->a:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return v4

    .line 77
    :goto_0
    monitor-exit p0

    .line 78
    throw p1
.end method
