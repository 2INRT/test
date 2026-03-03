.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/util/WSContextUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getInnerWebSocketContext(Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;)Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const-string/jumbo v0, "ws.inner-ws-context"

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-class v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/WSContextUtil;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    const-string/jumbo v1, "ws.inner-ws-context"

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    instance-of v2, v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    check-cast v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/BasicWebSocketContext;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/BasicWebSocketContext;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "ws.inner-ws-context"

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v2, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object v1

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string/jumbo v0, "webSocketContext parameter can\'t null"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method
