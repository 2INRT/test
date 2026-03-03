.class Lcom/taobao/tao/remotebusiness/login/LoginHandler;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/remotebusiness/login/onLoginListener;


# static fields
.field private static final DEFAULT_USERINFO:Ljava/lang/String; = "DEFAULT"

.field public static final LOGIN_CANCEL:I = 0xde6ff

.field public static final LOGIN_FAILED:I = 0xde6fe

.field public static final LOGIN_SUCCESS:I = 0xde6fd

.field public static final LOGIN_TIMEOUT:I = 0xde700

.field private static final TAG:Ljava/lang/String; = "mtopsdk.LoginHandler"

.field private static handlerThread:Landroid/os/HandlerThread;

.field private static mtopLoginHandlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/tao/remotebusiness/login/LoginHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mtopInstance:Lmtopsdk/mtop/intf/Mtop;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private userInfo:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


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
    sput-object v0, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->mtopLoginHandlerMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Lmtopsdk/mtop/intf/Mtop;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->userInfo:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static getKey(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Lmtopsdk/mtop/intf/Mtop;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lv50;->D(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "DEFAULT"

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lmtopsdk/mtop/intf/Mtop;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lv50;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static instance()Lcom/taobao/tao/remotebusiness/login/LoginHandler;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->instance(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/login/LoginHandler;

    move-result-object v0

    return-object v0
.end method

.method public static instance(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/login/LoginHandler;
    .locals 4
    .param p0    # Lmtopsdk/mtop/intf/Mtop;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 2
    :goto_0
    invoke-static {p1}, Lv50;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo p1, "DEFAULT"

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->getKey(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    sget-object v1, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->mtopLoginHandlerMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/tao/remotebusiness/login/LoginHandler;

    if-nez v1, :cond_4

    .line 5
    const-class v2, Lcom/taobao/tao/remotebusiness/login/LoginHandler;

    .line 6
    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->mtopLoginHandlerMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/tao/remotebusiness/login/LoginHandler;

    if-nez v1, :cond_3

    .line 7
    sget-object v1, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->handlerThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    const-string/jumbo v3, "mtopsdk.LoginHandler"

    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    sput-object v1, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 10
    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v1, Lcom/taobao/tao/remotebusiness/login/LoginHandler;

    sget-object v3, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v0, p1, v3}, Lcom/taobao/tao/remotebusiness/login/LoginHandler;-><init>(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Landroid/os/Looper;)V

    .line 11
    sget-object p1, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->mtopLoginHandlerMap:Ljava/util/Map;

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    monitor-exit v2

    goto :goto_3

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_3
    return-object v1
.end method

.method private updateXStateSessionInfo(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->userInfo:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->getLoginContext(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/login/LoginContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string/jumbo v2, "mtopsdk.LoginHandler"

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo p1, " [updateXStateSessionInfo] LoginContext is null."

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2, v1, p1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_0
    iget-object v3, v0, Lcom/taobao/tao/remotebusiness/login/LoginContext;->sid:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Lv50;->F(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v0, Lcom/taobao/tao/remotebusiness/login/LoginContext;->sid:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->userInfo:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lmtopsdk/mtop/intf/Mtop;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->userInfo:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/taobao/tao/remotebusiness/login/LoginContext;->sid:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/taobao/tao/remotebusiness/login/LoginContext;->userId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5, v0}, Lmtopsdk/mtop/intf/Mtop;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->ErrorEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 73
    .line 74
    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v3, " [updateXStateSessionInfo] invoked."

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v1, v0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string/jumbo p1, " [updateXStateSessionInfo] error."

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v2, v1, p1, v0}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->userInfo:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->getKey(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->ErrorEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 10
    .line 11
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string/jumbo v4, "mtopsdk.LoginHandler"

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v5, " [handleMessage]The MtopBusiness LoginHandler receive message ."

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v4, v3, v2}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 43
    .line 44
    const v2, 0xde700

    .line 45
    .line 46
    .line 47
    const-string/jumbo v5, "SESSION"

    .line 48
    .line 49
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_0
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v2, "[handleMessage]onReceive: NOTIFY_LOGIN_TIMEOUT."

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v4, v3, p1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->userInfo:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, v2}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->isSessionValid(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    const-string/jumbo p1, "Session valid, Broadcast may missed!"

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v3, p1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-direct {p0, v0}, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->updateXStateSessionInfo(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->getPool(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->userInfo:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Lcom/taobao/tao/remotebusiness/RequestPool;->retryAllRequest(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :pswitch_1
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string/jumbo v0, "[handleMessage]onReceive: NOTIFY_LOGIN_CANCEL."

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v4, v3, p1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-static {v5}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->getPool(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->userInfo:Ljava/lang/String;

    .line 154
    .line 155
    const-string/jumbo v3, "ANDROID_SYS_LOGIN_CANCEL"

    .line 156
    .line 157
    .line 158
    const-string/jumbo v4, "\u767b\u5f55\u88ab\u53d6\u6d88"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/taobao/tao/remotebusiness/RequestPool;->failAllRequest(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_2
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string/jumbo v0, "[handleMessage]onReceive: NOTIFY_LOGIN_FAILED."

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v4, v3, p1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-static {v5}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->getPool(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->userInfo:Ljava/lang/String;

    .line 202
    .line 203
    const-string/jumbo v3, "ANDROID_SYS_LOGIN_FAIL"

    .line 204
    .line 205
    .line 206
    const-string/jumbo v4, "\u767b\u5f55\u5931\u8d25"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/taobao/tao/remotebusiness/RequestPool;->failAllRequest(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :pswitch_3
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_5

    .line 221
    .line 222
    new-instance p1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string/jumbo v1, " [handleMessage]onReceive: NOTIFY_LOGIN_SUCCESS."

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {v4, v3, p1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    invoke-direct {p0, v0}, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->updateXStateSessionInfo(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->getPool(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    .line 251
    .line 252
    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->userInfo:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1, v0, v1}, Lcom/taobao/tao/remotebusiness/RequestPool;->retryAllRequest(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 258
    .line 259
    .line 260
    :cond_6
    :goto_0
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0xde6fd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLoginCancel()V
    .locals 1

    .line 1
    const v0, 0xde6ff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLoginFail()V
    .locals 1

    .line 1
    const v0, 0xde6fe

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLoginSuccess()V
    .locals 1

    .line 1
    const v0, 0xde6fd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
