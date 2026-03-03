.class public Lcom/alibaba/ariver/websocket/core/WebSocketSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;)Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;",
            ")",
            "Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/websocket/proxy/RVWebSocketProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/websocket/proxy/RVWebSocketProxy;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, p4}, Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;-><init>(Lcom/alibaba/ariver/websocket/core/WebSocketSession;Ljava/lang/String;Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p2, p3, v2}, Lcom/alibaba/ariver/websocket/proxy/RVWebSocketProxy;->createWebSocketClient(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;)Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/websocket/core/WebSocketSession;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public closeAllSocket()V
    .locals 2

    .line 1
    const-string/jumbo v0, "AriverWebSocket:WebSocketSession"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "closeAllSocket."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;->close()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public closeSocketConnect()V
    .locals 1

    .line 1
    const-string/jumbo v0, "DEFAULT-TASK-ID"

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->closeSocketConnect(Ljava/lang/String;)V

    return-void
.end method

.method public closeSocketConnect(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string/jumbo p1, "DEFAULT-TASK-ID"

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;

    .line 5
    const-string/jumbo v1, "AriverWebSocket:WebSocketSession"

    .line 6
    if-nez v0, :cond_1

    .line 7
    const-string/jumbo v0, "closeSocketConnect client is null. taskId: "

    invoke-static {v0, p1, v1}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void

    :cond_1
    const-string/jumbo p1, "closeSocketConnect."

    .line 9
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;->close()V

    return-void
.end method

.method public getClientCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    const-string/jumbo v0, "DEFAULT-TASK-ID"

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->isOpen(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isOpen(Ljava/lang/String;)Z
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string/jumbo p1, "DEFAULT-TASK-ID"

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;

    .line 5
    const-string/jumbo v1, "AriverWebSocket:WebSocketSession"

    .line 6
    if-nez v0, :cond_1

    .line 7
    const-string/jumbo v0, "isOpen client is null. taskId: "

    invoke-static {v0, p1, v1}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-interface {v0}, Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;->isOpen()Z

    .line 9
    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isOpen taskId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " open:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string/jumbo v0, "DEFAULT-TASK-ID"

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 23
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->isOpen(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "AriverWebSocket:WebSocketSession"

    if-nez v0, :cond_0

    .line 24
    const-string/jumbo p2, "sendMessage socket has closed!. taskId: "

    .line 25
    invoke-static {p2, p1, v1}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    const-string/jumbo p1, "DEFAULT-TASK-ID"

    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;

    .line 29
    if-nez v0, :cond_2

    .line 30
    const-string/jumbo p2, "sendMessage client is null. taskId: "

    .line 31
    invoke-static {p2, p1, v1}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendMessage data:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;->send(Ljava/lang/String;)V

    return-void
.end method

.method public sendMessage(Ljava/lang/String;[B)V
    .locals 3

    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->isOpen(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "AriverWebSocket:WebSocketSession"

    if-nez v0, :cond_0

    .line 4
    const-string/jumbo p2, "sendMessage socket has closed!. taskId: "

    .line 5
    invoke-static {p2, p1, v1}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    const-string/jumbo p1, "DEFAULT-TASK-ID"

    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;

    .line 9
    if-nez v0, :cond_2

    .line 10
    const-string/jumbo p2, "sendMessage client is null. taskId: "

    .line 11
    invoke-static {p2, p1, v1}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendMessage data:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;->send([B)V

    return-void
.end method

.method public sendMessage([B)V
    .locals 1

    .line 1
    const-string/jumbo v0, "DEFAULT-TASK-ID"

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->sendMessage(Ljava/lang/String;[B)V

    return-void
.end method

.method public startSocketConnect(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string/jumbo p2, "DEFAULT-TASK-ID"

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string/jumbo v3, "url error: "

    .line 7
    if-nez v2, :cond_4

    invoke-direct {p0, p2, p1, p3, p4}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;)Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;

    .line 8
    move-result-object p3

    const-string/jumbo p4, "AriverWebSocket:WebSocketSession"

    .line 9
    if-eqz p3, :cond_3

    const-string/jumbo p1, "startSocketConnect."

    .line 10
    invoke-static {p4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "ws"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p3}, Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;->connect()V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "wss"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p3}, Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;->connectWithSSL()V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->a:Ljava/util/Map;

    .line 16
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    const-string/jumbo p3, " not ws:// or wss://"

    invoke-static {v3, p2, p3}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "startSocketConnect createClient is null! taskId: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    invoke-static {p4, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p2, Ljava/security/InvalidParameterException;

    .line 24
    invoke-static {v3, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p2

    :cond_4
    new-instance p2, Ljava/security/InvalidParameterException;

    invoke-static {v3, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public startSocketConnect(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "DEFAULT-TASK-ID"

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->startSocketConnect(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;)V

    return-void
.end method
