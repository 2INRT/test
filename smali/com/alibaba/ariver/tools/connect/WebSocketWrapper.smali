.class public Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RVTools_WebSocketWrapper"

.field private static final sResponseHandlersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/ariver/tools/message/MessageType;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/tools/connect/ResponseHandler;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private appId:Ljava/lang/String;

.field private mSocketOpenCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private rvWebSocketCallback:Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

.field private sessionId:Ljava/lang/String;

.field private webSocketSession:Lcom/alibaba/ariver/websocket/core/WebSocketSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->sResponseHandlersMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->mSocketOpenCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    new-instance v0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1;-><init>(Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->rvWebSocketCallback:Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->appId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->sessionId:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->mSocketOpenCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->handleWebSocketClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->handleResponse(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleResponse(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/tools/message/e;->a(Ljava/lang/String;)Lcom/alibaba/ariver/tools/message/MessageType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->getResponseHandlers(Lcom/alibaba/ariver/tools/message/MessageType;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/alibaba/ariver/tools/connect/ResponseHandler;

    .line 35
    .line 36
    invoke-interface {v1, p0, p1}, Lcom/alibaba/ariver/tools/connect/ResponseHandler;->onWebSocketResponse(Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lcom/alibaba/ariver/tools/connect/ResponseHandler;->needKeep()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v1, "unknown message: "

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string/jumbo v0, "RVTools_WebSocketWrapper"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method private handleWebSocketClose()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->sResponseHandlersMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gtz v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/alibaba/ariver/tools/connect/ResponseHandler;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/alibaba/ariver/tools/connect/ResponseHandler;->onWebSocketClose()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    return-void
.end method


# virtual methods
.method public connectSync(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
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
    iget-object v0, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->webSocketSession:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->appId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/ariver/tools/connect/d;->a(Ljava/lang/String;)Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->webSocketSession:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->webSocketSession:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->sessionId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->rvWebSocketCallback:Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->startSocketConnect(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->mSocketOpenCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v0, 0xbb8

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    new-instance p2, Ljava/io/IOException;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method public disconnect()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->isConnectionOpened()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->webSocketSession:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->sessionId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->closeSocketConnect(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->removeAll()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getResponseHandlers(Lcom/alibaba/ariver/tools/message/MessageType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/tools/message/MessageType;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/tools/connect/ResponseHandler;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->sResponseHandlersMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    return-object p1
.end method

.method public isConnectionOpened()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->webSocketSession:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->sessionId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->isOpen(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public registerResponseHandler(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/ariver/tools/connect/ResponseHandler;)V
    .locals 2
    .param p1    # Lcom/alibaba/ariver/tools/message/MessageType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/tools/connect/ResponseHandler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->sResponseHandlersMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public removeAll()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->sResponseHandlersMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeAllResponseHandler(Lcom/alibaba/ariver/tools/message/MessageType;)V
    .locals 1
    .param p1    # Lcom/alibaba/ariver/tools/message/MessageType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->sResponseHandlersMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeResponseHandler(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/ariver/tools/connect/ResponseHandler;)V
    .locals 1
    .param p1    # Lcom/alibaba/ariver/tools/message/MessageType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/tools/connect/ResponseHandler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->sResponseHandlersMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->isConnectionOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->webSocketSession:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    iget-object v1, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "webSocket session is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendMessage([B)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->isConnectionOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->webSocketSession:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    iget-object v1, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->sendMessage(Ljava/lang/String;[B)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "session is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
