.class public Lcom/alibaba/ariver/tools/connect/ConnectHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/tools/connect/ConnectHelper$b;,
        Lcom/alibaba/ariver/tools/connect/ConnectHelper$a;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RVTools_ConnectHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/tools/connect/ConnectHelper;->getWebSocketServerUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static getWebSocketServerUrl()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    const-string/jumbo v1, "http://fakeapi.jsapi.com/ry"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    const-string/jumbo v1, "GET"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xfa0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x1000

    .line 39
    .line 40
    new-array v2, v2, [B

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, -0x1

    .line 47
    if-eq v3, v4, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string/jumbo v1, "webSocketUrl"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object v0

    .line 72
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, ""

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public static requestHandshakeSync(Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;Lcom/alibaba/ariver/tools/message/c;J)Lcom/alibaba/ariver/tools/message/d;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/ariver/tools/connect/ConnectHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alibaba/ariver/tools/connect/ConnectHelper$a;-><init>(Lcom/alibaba/ariver/tools/connect/ConnectHelper$1;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/alibaba/ariver/tools/message/MessageType;->b:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 8
    .line 9
    new-instance v2, Lcom/alibaba/ariver/tools/connect/ConnectHelper$2;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/alibaba/ariver/tools/connect/ConnectHelper$2;-><init>(Lcom/alibaba/ariver/tools/connect/ConnectHelper$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->registerResponseHandler(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/ariver/tools/connect/ResponseHandler;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/message/c;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v2, "handshake request= "

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v2, "RVTools_ConnectHelper"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->sendMessage(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object p1, v0, Lcom/alibaba/ariver/tools/connect/ConnectHelper$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string/jumbo p2, "handleShake timeout, error msg:"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object p1, Lcom/alibaba/ariver/tools/message/MessageType;->b:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->removeAllResponseHandler(Lcom/alibaba/ariver/tools/message/MessageType;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v0, Lcom/alibaba/ariver/tools/connect/ConnectHelper$a;->b:Lcom/alibaba/ariver/tools/message/d;

    .line 66
    .line 67
    return-object p0
.end method

.method public static requestWebSocketServerUrlSync()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/alibaba/ariver/tools/connect/ConnectHelper$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Lcom/alibaba/ariver/tools/connect/ConnectHelper$b;-><init>(Lcom/alibaba/ariver/tools/connect/ConnectHelper$1;)V

    .line 9
    .line 10
    .line 11
    const-class v3, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 18
    .line 19
    sget-object v4, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 20
    .line 21
    invoke-interface {v3, v4}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/alibaba/ariver/tools/connect/ConnectHelper$1;

    .line 26
    .line 27
    invoke-direct {v4, v2}, Lcom/alibaba/ariver/tools/connect/ConnectHelper$1;-><init>(Lcom/alibaba/ariver/tools/connect/ConnectHelper$b;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v3, v2, Lcom/alibaba/ariver/tools/connect/ConnectHelper$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    const-wide/16 v5, 0xbb8

    .line 38
    .line 39
    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    sub-long/2addr v3, v0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v1, "request web socket url cost: "

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "ms"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string/jumbo v1, "RVTools_ConnectHelper"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, Lcom/alibaba/ariver/tools/connect/ConnectHelper$b;->b:Ljava/lang/String;

    .line 80
    .line 81
    return-object v0
.end method
