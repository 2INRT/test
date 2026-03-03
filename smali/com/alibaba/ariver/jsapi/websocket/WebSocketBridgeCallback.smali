.class public Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;


# instance fields
.field private a:Lcom/alibaba/ariver/app/api/Page;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->b:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p1, p2, v1}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onSocketClose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "AriverAPI:WebSocketBridgeCallback"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "enter onSocketClose. "

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "socketTaskID"

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "data"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "onSocketTaskClose"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1, v0}, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string/jumbo v0, "socketClose"

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, v0, v1}, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public onSocketError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "enter onSocketError. "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string/jumbo v0, "AriverAPI:WebSocketBridgeCallback"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string/jumbo v0, "error"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->b:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string/jumbo v0, "socketTaskID"

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "data"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string/jumbo p1, "onSocketTaskError"

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string/jumbo p1, "socketError"

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public onSocketMessage(Ljava/lang/String;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->a:Lcom/alibaba/ariver/app/api/Page;

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    const-string/jumbo v0, "data"

    .line 17
    invoke-static {v0, p1}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 18
    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, "isBuffer"

    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 20
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-boolean v0, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 22
    if-nez v0, :cond_1

    const-string/jumbo v0, "socketTaskID"

    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "onSocketTaskMessage"

    .line 24
    invoke-direct {p0, p1, v1}, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "socketMessage"

    invoke-direct {p0, p1, v1}, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :goto_0
    return-void
.end method

.method public onSocketMessage([B)V
    .locals 4

    .line 1
    const-string/jumbo v0, "data"

    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->a:Lcom/alibaba/ariver/app/api/Page;

    if-nez v1, :cond_0

    .line 2
    return-void

    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 4
    const/4 v3, 0x2

    invoke-static {p1, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    const-string/jumbo v3, "utf-8"

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string/jumbo p1, "isBuffer"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v1, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "socketTaskID"

    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "onSocketTaskMessage"

    invoke-direct {p0, v0, p1}, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 12
    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "socketMessage"

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "create string by buffer error. exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "AriverAPI:WebSocketBridgeCallback"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onSocketOpen()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "AriverAPI:WebSocketBridgeCallback"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "enter onSocketOpen. "

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "socketTaskID"

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "data"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "onSocketTaskOpen"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1, v0}, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string/jumbo v0, "socketOpen"

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, v0, v1}, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public setPage(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    return-void
.end method
