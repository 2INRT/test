.class final Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->closeTCPSocket(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic d:Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$2;->d:Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$2;->a:Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$2;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string/jumbo v0, "closeTCPSocket run"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "TCPSocketBridgeExtension#"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/aompdevice/socket/tcp/c$a;->a()Lcom/alipay/mobile/aompdevice/socket/tcp/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$2;->a:Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/alipay/mobile/aompdevice/socket/tcp/c;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/alipay/mobile/aompdevice/socket/tcp/b;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$2;->d:Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;

    .line 28
    .line 29
    const-string/jumbo v1, "no matching socket"

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$2;->b:Ljava/lang/String;

    .line 33
    .line 34
    const v4, 0xea60

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, v0, Lcom/alipay/mobile/aompdevice/socket/tcp/b;->b:Ljava/net/Socket;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$2;->d:Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;

    .line 46
    .line 47
    const-string/jumbo v1, "socket not created"

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$2;->b:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const-string/jumbo v0, "already closed"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$2;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 70
    .line 71
    sget-object v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v1, "socketId"

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$2;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$2;->d:Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;

    .line 94
    .line 95
    const-string/jumbo v3, "TCPSocketClose"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3, v0, v2}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$2;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 102
    .line 103
    sget-object v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$2;->d:Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;

    .line 111
    .line 112
    const-string/jumbo v2, "fail close socket"

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$2;->b:Ljava/lang/String;

    .line 116
    .line 117
    const v4, 0xeac5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
