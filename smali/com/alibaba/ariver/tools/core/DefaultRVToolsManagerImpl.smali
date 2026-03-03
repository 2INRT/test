.class public Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/tools/core/RVToolsManager;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RVTools_RVToolsManager"


# instance fields
.field private mApmMonitorTaskManager:Lcom/alibaba/ariver/tools/biz/apm/task/IApmTaskManager;

.field private mApp:Lcom/alibaba/ariver/app/api/App;

.field private mAppLifeCycleManager:Lcom/alibaba/ariver/tools/core/RVToolsAppLifeCycleManager;

.field private mAttachedActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentPage:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;"
        }
    .end annotation
.end field

.field private mHeartbeat:Lcom/alibaba/ariver/tools/core/Heartbeat;

.field private mMockTools:Lcom/alibaba/ariver/tools/biz/a;

.field private mRVToolsBridgeHelper:Lcom/alibaba/ariver/tools/core/jsapiintercept/a;

.field private mRVToolsContext:Lcom/alibaba/ariver/tools/core/d;

.field private mRequestDispatcher:Lcom/alibaba/ariver/tools/core/RequestDispatcher;

.field private mUiHandler:Landroid/os/Handler;

.field private mWebSocketWrapper:Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mUiHandler:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;)Lcom/alibaba/ariver/tools/core/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mRVToolsContext:Lcom/alibaba/ariver/tools/core/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->unInitNetWork()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;)Lcom/alibaba/ariver/tools/core/Heartbeat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mHeartbeat:Lcom/alibaba/ariver/tools/core/Heartbeat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mAttachedActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private initCore()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ariver/tools/core/jsapiintercept/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/tools/core/jsapiintercept/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mRVToolsBridgeHelper:Lcom/alibaba/ariver/tools/core/jsapiintercept/a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/tools/core/jsapiintercept/a;->a(Lcom/alibaba/ariver/app/api/App;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/alibaba/ariver/tools/biz/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/alibaba/ariver/tools/biz/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mMockTools:Lcom/alibaba/ariver/tools/biz/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/biz/a;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/alibaba/ariver/tools/biz/apm/task/a;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lcom/alibaba/ariver/tools/biz/apm/task/a;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mApmMonitorTaskManager:Lcom/alibaba/ariver/tools/biz/apm/task/IApmTaskManager;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/alibaba/ariver/tools/biz/apm/task/IApmTaskManager;->startRecord()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private initNetWork(Lcom/alibaba/ariver/tools/core/RVToolsStartParam;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "RVTools_RVToolsManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "connect web socket server failed"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->requestWebSocketUrl(Lcom/alibaba/ariver/tools/core/RVToolsStartParam;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    new-instance v3, Lcom/alibaba/ariver/tools/core/e;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/alibaba/ariver/tools/core/e;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lcom/alibaba/ariver/tools/core/e;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mRVToolsContext:Lcom/alibaba/ariver/tools/core/d;

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Lcom/alibaba/ariver/tools/core/d;->a(Lcom/alibaba/ariver/tools/core/e;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->getCurrentAppId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v3, p1}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mWebSocketWrapper:Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v3, v2, p1}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->connectSync(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mWebSocketWrapper:Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->isConnectionOpened()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const-string/jumbo p1, "connectSync finish"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/alibaba/ariver/tools/core/RequestDispatcher;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mWebSocketWrapper:Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lcom/alibaba/ariver/tools/core/RequestDispatcher;-><init>(Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mRequestDispatcher:Lcom/alibaba/ariver/tools/core/RequestDispatcher;

    .line 68
    .line 69
    new-instance p1, Lcom/alibaba/ariver/tools/core/Heartbeat;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mRequestDispatcher:Lcom/alibaba/ariver/tools/core/RequestDispatcher;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lcom/alibaba/ariver/tools/core/Heartbeat;-><init>(Lcom/alibaba/ariver/tools/core/RequestDispatcher;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mHeartbeat:Lcom/alibaba/ariver/tools/core/Heartbeat;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/core/Heartbeat;->startHeartbeat()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mWebSocketWrapper:Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

    .line 82
    .line 83
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->w:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 84
    .line 85
    new-instance v1, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$2;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$2;-><init>(Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->registerResponseHandler(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/ariver/tools/connect/ResponseHandler;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    const-string/jumbo v2, "\u8fde\u63a5\u670d\u52a1\u7aef\u5931\u8d25"

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v2, v4}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->showToast(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0, v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_1
    const-string/jumbo p1, "\u83b7\u53d6Websocket Server Url\u5931\u8d25"

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1, v4}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->showToast(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    const-string/jumbo v0, "webSocketUrl=null"

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method private requestHandleShake(Lcom/alibaba/ariver/tools/core/RVToolsStartParam;)Lcom/alibaba/ariver/tools/message/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mWebSocketWrapper:Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/ariver/tools/message/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->getCurrentAppId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lcom/alibaba/ariver/tools/message/c;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0xbb8

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/ariver/tools/connect/ConnectHelper;->requestHandshakeSync(Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;Lcom/alibaba/ariver/tools/message/c;J)Lcom/alibaba/ariver/tools/message/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string/jumbo p1, "\u63e1\u624b\u5931\u8d25"

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->showToast(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->uninstall()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string/jumbo v0, "handshakeResponse = null"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private requestWebSocketUrl(Lcom/alibaba/ariver/tools/core/RVToolsStartParam;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "RVTools_RVToolsManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "request WebSocket Server Url finished, url= "

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->getTinyAppStartClientBundle()Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/alibaba/ariver/tools/connect/e;->a(Landroid/os/Bundle;)Lcom/alibaba/ariver/tools/connect/WebSocketInfoFetcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :try_start_0
    const-string/jumbo v2, "request WebSocket Server Url begin"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/alibaba/ariver/tools/connect/WebSocketInfoFetcher;->fetchWebSocketInfo()Lcom/alibaba/ariver/tools/connect/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/connect/c;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    const-string/jumbo v1, "init failed: "

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo p1, ""

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method private showToast(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$3;-><init>(Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alibaba/ariver/tools/utils/a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mUiHandler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private unInitCore()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mRVToolsBridgeHelper:Lcom/alibaba/ariver/tools/core/jsapiintercept/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/tools/core/jsapiintercept/a;->b(Lcom/alibaba/ariver/app/api/App;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mMockTools:Lcom/alibaba/ariver/tools/biz/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/biz/a;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mApmMonitorTaskManager:Lcom/alibaba/ariver/tools/biz/apm/task/IApmTaskManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/alibaba/ariver/tools/biz/apm/task/IApmTaskManager;->stopRecord()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mApmMonitorTaskManager:Lcom/alibaba/ariver/tools/biz/apm/task/IApmTaskManager;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/alibaba/ariver/tools/biz/apm/task/IApmTaskManager;->tearDown()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private unInitNetWork()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mWebSocketWrapper:Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->disconnect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mHeartbeat:Lcom/alibaba/ariver/tools/core/Heartbeat;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/Heartbeat;->terminateHeartbeat()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mRequestDispatcher:Lcom/alibaba/ariver/tools/core/RequestDispatcher;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->quit()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method


# virtual methods
.method public bindActivity(Landroid/app/Activity;)Lcom/alibaba/ariver/tools/core/RVToolsManager;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mAttachedActivity:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-object p0
.end method

.method public bindApp(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/tools/core/RVToolsManager;
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->getExtensionRegistry()Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, Lcom/alibaba/ariver/tools/extension/RVToolsBlankScreenExtension;

    .line 12
    .line 13
    const-class v1, Lcom/alibaba/ariver/app/api/App;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->getExtensionRegistry()Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class v0, Lcom/alibaba/ariver/tools/extension/RVToolsPageLifeCycleExtension;

    .line 29
    .line 30
    const-class v2, Lcom/alibaba/ariver/app/api/Page;

    .line 31
    .line 32
    invoke-interface {p1, v0, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->getExtensionRegistry()Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-class v0, Lcom/alibaba/ariver/tools/extension/RVToolsAppLifeCycleExtension;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public dispatchOperationMessage(Lcom/alibaba/ariver/tools/message/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mRequestDispatcher:Lcom/alibaba/ariver/tools/core/RequestDispatcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->dispatchRequest(Lcom/alibaba/ariver/tools/message/f;)V

    :cond_0
    return-void
.end method

.method public dispatchOperationMessage(Lcom/alibaba/ariver/tools/message/f;J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mRequestDispatcher:Lcom/alibaba/ariver/tools/core/RequestDispatcher;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->dispatchRequest(Lcom/alibaba/ariver/tools/message/f;J)V

    :cond_0
    return-void
.end method

.method public getApmMonitorTaskManager()Lcom/alibaba/ariver/tools/biz/apm/task/IApmTaskManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mApmMonitorTaskManager:Lcom/alibaba/ariver/tools/biz/apm/task/IApmTaskManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppLifeCycleManager()Lcom/alibaba/ariver/tools/core/RVToolsAppLifeCycleManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mAppLifeCycleManager:Lcom/alibaba/ariver/tools/core/RVToolsAppLifeCycleManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBindActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mAttachedActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    return-object v0
.end method

.method public getBindApp()Lcom/alibaba/ariver/app/api/App;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Lcom/alibaba/ariver/tools/core/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mRVToolsContext:Lcom/alibaba/ariver/tools/core/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mRVToolsContext:Lcom/alibaba/ariver/tools/core/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/d;->a()Lcom/alibaba/ariver/tools/core/RVToolsStartParam;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->getCurrentAppId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCurrentPage()Lcom/alibaba/ariver/app/api/Page;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mCurrentPage:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public getCurrentPageUrl()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->getCurrentAppId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->getCurrentPage()Lcom/alibaba/ariver/app/api/Page;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "RVTools_RVToolsManager"

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string/jumbo v1, "null page"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "_null_page"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string/jumbo v1, "empty page uri"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "_empty_page_uri"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getHash(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    return-object v0
.end method

.method public getRole()Lcom/alibaba/ariver/tools/core/permission/Role;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mRVToolsContext:Lcom/alibaba/ariver/tools/core/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/d;->a()Lcom/alibaba/ariver/tools/core/RVToolsStartParam;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->getRole()Lcom/alibaba/ariver/tools/core/permission/Role;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getStartMode()Lcom/alibaba/ariver/tools/core/RVToolsStartMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mRVToolsContext:Lcom/alibaba/ariver/tools/core/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/d;->a()Lcom/alibaba/ariver/tools/core/RVToolsStartParam;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->getStartMode()Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getWebSocketWrapper()Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mWebSocketWrapper:Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public install(Lcom/alibaba/ariver/tools/core/RVToolsStartParam;)Lcom/alibaba/ariver/tools/core/RVToolsManager;
    .locals 2

    .line 1
    const-string/jumbo v0, "RVTools_RVToolsManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "begin install"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/alibaba/ariver/tools/core/b;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/alibaba/ariver/tools/core/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mAppLifeCycleManager:Lcom/alibaba/ariver/tools/core/RVToolsAppLifeCycleManager;

    .line 16
    .line 17
    new-instance v0, Lcom/alibaba/ariver/tools/core/d;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/alibaba/ariver/tools/core/d;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mRVToolsContext:Lcom/alibaba/ariver/tools/core/d;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/tools/core/d;->a(Lcom/alibaba/ariver/tools/core/RVToolsStartParam;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$4;->a:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->getStartMode()Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->initCore()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->initNetWork(Lcom/alibaba/ariver/tools/core/RVToolsStartParam;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->initCore()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->requestHandleShake(Lcom/alibaba/ariver/tools/core/RVToolsStartParam;)Lcom/alibaba/ariver/tools/message/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->getCurrentAppId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/message/b;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mRVToolsContext:Lcom/alibaba/ariver/tools/core/d;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/core/d;->b()Lcom/alibaba/ariver/tools/core/e;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/message/b;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/tools/core/e;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-object p0
.end method

.method public restartApp()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/tools/RVTools;->hasRun()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "RVTools_RVToolsManager"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "init processing, ignore restart command"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/app/api/App;->restartFromServer(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setPage(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mCurrentPage:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public uninstall()V
    .locals 4

    .line 1
    const-string/jumbo v0, "RVTools_RVToolsManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "uninstall tools"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mUiHandler:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->unInitCore()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mUiHandler:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$1;-><init>(Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x1f4

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
