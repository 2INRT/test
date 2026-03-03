.class public Lcom/alibaba/ariver/remotedebug/datachannel/WebSocketDataChannel;
.super Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lcom/alibaba/ariver/websocket/core/WebSocketSession;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "ws-remote-debug-"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/datachannel/WebSocketDataChannel;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/remotedebug/datachannel/WebSocketDataChannel;->c:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/alibaba/ariver/remotedebug/datachannel/WebSocketDataChannel;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->closeSocketConnect(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/alibaba/ariver/remotedebug/datachannel/WebSocketDataChannel;->a:Z

    .line 12
    .line 13
    return-void
.end method

.method public connect(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo p3, "connect...  url: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "AriverRemoteDebug:WebSocketDataChannel"

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p1, v0}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p3, p0, Lcom/alibaba/ariver/remotedebug/datachannel/WebSocketDataChannel;->a:Z

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string/jumbo p2, "connect...  connecting! url: "

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1, v0}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p3, 0x1

    .line 22
    iput-boolean p3, p0, Lcom/alibaba/ariver/remotedebug/datachannel/WebSocketDataChannel;->a:Z

    .line 23
    .line 24
    invoke-static {}, Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;->getInstance()Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/datachannel/WebSocketDataChannel;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;->createSocketSession(Ljava/lang/String;)Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lcom/alibaba/ariver/remotedebug/datachannel/WebSocketDataChannel;->c:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    .line 35
    .line 36
    invoke-virtual {p3, p1, p2, p0}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->startSocketConnect(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onSocketClose()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;->getDataStatusChangedListener()Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;->getDataStatusChangedListener()Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;->onConnectClosed(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onSocketError(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;->getDataStatusChangedListener()Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;->getDataStatusChangedListener()Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1, p1, p2}, Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;->onConnectError(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onSocketMessage(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;->getDataStatusChangedListener()Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;->getDataStatusChangedListener()Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;->recv(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSocketMessage([B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;->getDataStatusChangedListener()Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;->getDataStatusChangedListener()Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;->recv([B)V

    :cond_0
    return-void
.end method

.method public onSocketOpen()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;->getDataStatusChangedListener()Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;->getDataStatusChangedListener()Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/ariver/remotedebug/datachannel/AbsDataChannel;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;->onConnectSuccess(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public send(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/remotedebug/datachannel/WebSocketDataChannel;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "AriverRemoteDebug:WebSocketDataChannel"

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "send... not connecting!"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const-string/jumbo v0, "send...  msg: "

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v2}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/datachannel/WebSocketDataChannel;->c:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->sendMessage(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    :cond_1
    return v1
.end method
