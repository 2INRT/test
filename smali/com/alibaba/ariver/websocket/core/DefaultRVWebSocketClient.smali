.class public Lcom/alibaba/ariver/websocket/core/DefaultRVWebSocketClient;
.super Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;


# static fields
.field private static b:Z = false


# instance fields
.field private a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/BasicWebSocketContext;

    .line 9
    .line 10
    invoke-direct {p4}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/BasicWebSocketContext;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "ws.biz-unique-id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/BasicWebSocketContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    .line 20
    .line 21
    invoke-direct {p1, p2, p3, p0, p4}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;-><init>(Ljava/net/URI;Ljava/util/Map;Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/alibaba/ariver/websocket/core/DefaultRVWebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/DefaultRVWebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->isClosing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/DefaultRVWebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->isClosed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/DefaultRVWebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    const-string/jumbo v0, "AriverWebSocket:NXWebSocketClientAdapter"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "close but already closed!"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public connect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/DefaultRVWebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->connect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public connectWithSSL()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/DefaultRVWebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->connectWithSSL()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/DefaultRVWebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/ariver/websocket/core/DefaultRVWebSocketClient;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/DefaultMonitorPrinter;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/DefaultMonitorPrinter;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinterFactory;->setMonitorPrinter(Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/alibaba/ariver/websocket/core/DefaultRVWebSocketClient;->b:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onSocketClose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;->getCallback()Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;->getCallback()Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;->onSocketClose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onSocketError(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;->getCallback()Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->getResultEnumByWsMsg(Ljava/lang/String;)Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;->getCallback()Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->getErrCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v1, v0, p1}, Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;->onSocketError(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onSocketMessage(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;->getCallback()Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;->getCallback()Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;->onSocketMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSocketMessage(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;->getCallback()Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;->getCallback()Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;->onSocketMessage([B)V

    :cond_0
    return-void
.end method

.method public onSocketOpen()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;->getCallback()Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;->getCallback()Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;->onSocketOpen()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 2

    .line 4
    const-string/jumbo v0, "send msg: "

    const-string/jumbo v1, "AriverWebSocket:NXWebSocketClientAdapter"

    .line 5
    invoke-static {v0, p1, v1}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/DefaultRVWebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->send(Ljava/lang/String;)V

    return-void
.end method

.method public send([B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "send bytes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AriverWebSocket:NXWebSocketClientAdapter"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 3
    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/DefaultRVWebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->send(Ljava/nio/ByteBuffer;)V

    return-void
.end method
