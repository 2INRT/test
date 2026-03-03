.class Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/websocket/core/WebSocketSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RVWebSocketCallbackProxy"
.end annotation


# instance fields
.field mCallback:Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

.field mTaskId:Ljava/lang/String;

.field final synthetic this$0:Lcom/alibaba/ariver/websocket/core/WebSocketSession;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/websocket/core/WebSocketSession;Ljava/lang/String;Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;->this$0:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;->mTaskId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;->mCallback:Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onSocketClose()V
    .locals 2

    .line 1
    const-string/jumbo v0, "AriverWebSocket:WebSocketSession"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "RVWebSocketCallbackProxy onSocketClose"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;->this$0:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->access$000(Lcom/alibaba/ariver/websocket/core/WebSocketSession;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;->mTaskId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;->mCallback:Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;->onSocketClose()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onSocketError(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "RVWebSocketCallbackProxy onSocketError errCode "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, " errMsg:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "AriverWebSocket:WebSocketSession"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;->mCallback:Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;->onSocketError(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onSocketMessage(Ljava/lang/String;)V
    .locals 2

    .line 4
    const-string/jumbo v0, "RVWebSocketCallbackProxy onSocketMessage message "

    const-string/jumbo v1, "AriverWebSocket:WebSocketSession"

    .line 5
    invoke-static {v0, p1, v1}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;->mCallback:Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    .line 7
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;->onSocketMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSocketMessage([B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RVWebSocketCallbackProxy onSocketMessage message "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AriverWebSocket:WebSocketSession"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;->mCallback:Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    .line 3
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;->onSocketMessage([B)V

    :cond_0
    return-void
.end method

.method public onSocketOpen()V
    .locals 2

    .line 1
    const-string/jumbo v0, "AriverWebSocket:WebSocketSession"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "RVWebSocketCallbackProxy onSocketOpen"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;->mCallback:Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;->onSocketOpen()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
