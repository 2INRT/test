.class Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient$SCConnectionTimerRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SCConnectionTimerRunnable"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SCConnectionTimerRunnable"


# instance fields
.field private defaultWebSocketClient:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

.field final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

.field public webSocketCallback:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient$SCConnectionTimerRunnable;->this$0:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient$SCConnectionTimerRunnable;->defaultWebSocketClient:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient$SCConnectionTimerRunnable;->webSocketCallback:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string/jumbo v0, "connect\u00a0response\u00a0time\u00a0out"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "SCConnectionTimerRunnable"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient$SCConnectionTimerRunnable;->this$0:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    .line 11
    .line 12
    const-string/jumbo v2, "Connection\u00a0time\u00a0out"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->onError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    const-string/jumbo v2, "onSocketError error"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient$SCConnectionTimerRunnable;->defaultWebSocketClient:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    const-string/jumbo v2, "close socket error"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
