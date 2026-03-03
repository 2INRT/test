.class public final Lcom/alipay/mobile/nebulaappproxy/ws/c;
.super Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallbackAdapter;
.source "SourceFile"


# instance fields
.field public a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallbackAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->b:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSocketClose()V
    .locals 5

    .line 1
    const-string/jumbo v0, "WS_H5WebSocketCallback"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "enter onSocketClose. "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->b:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v3, "socketTaskID"

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v3, "data"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 48
    .line 49
    const-string/jumbo v3, "onSocketTaskClose"

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 57
    .line 58
    const-string/jumbo v2, "socketClose"

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2, v1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onSocketError(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "enter onSocketError. "

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "WS_H5WebSocketCallback"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->a(Ljava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v2, v0, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->errCode:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string/jumbo v3, "error"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->a:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 45
    .line 46
    if-ne v0, v3, :cond_0

    .line 47
    .line 48
    const-string/jumbo v0, "errorMessage"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->b:Z

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    const-string/jumbo p1, "socketTaskID"

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, p1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string/jumbo p1, "data"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 82
    .line 83
    const-string/jumbo v2, "onSocketTaskError"

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v2, v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 91
    .line 92
    const-string/jumbo v2, "socketError"

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v2, v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onSocketMessage(Ljava/lang/String;)V
    .locals 4

    .line 14
    const-string/jumbo v0, "data"

    .line 15
    invoke-static {v0, p1}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 16
    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, "isBuffer"

    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 18
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 20
    if-nez v0, :cond_0

    const-string/jumbo v0, "socketTaskID"

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string/jumbo v0, "onSocketTaskMessage"

    invoke-interface {p1, v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 22
    return-void

    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string/jumbo v0, "socketMessage"

    invoke-interface {p1, v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method

.method public final onSocketMessage(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "data"

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    const-string/jumbo v3, "utf-8"

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string/jumbo p1, "isBuffer"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 9
    if-nez v0, :cond_0

    const-string/jumbo v0, "socketTaskID"

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string/jumbo v1, "onSocketTaskMessage"

    invoke-interface {v0, v1, p1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void

    .line 11
    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string/jumbo v1, "socketMessage"

    invoke-interface {v0, v1, p1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "create string by buffer error. exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    const-string/jumbo v0, "WS_H5WebSocketCallback"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSocketOpen()V
    .locals 5

    .line 1
    const-string/jumbo v0, "WS_H5WebSocketCallback"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "enter onSocketOpen. "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->b:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v3, "socketTaskID"

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v3, "data"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 48
    .line 49
    const-string/jumbo v3, "onSocketTaskOpen"

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 57
    .line 58
    const-string/jumbo v2, "socketOpen"

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2, v1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
