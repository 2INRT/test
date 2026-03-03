.class public Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient$MsgerHandler;,
        Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient$IpcConn;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/liteprocess/ipc/IpcClient;

.field private static b:Landroid/os/Messenger;

.field private static c:Landroid/os/Messenger;

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Landroid/os/Handler;

.field private static f:Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient$MsgerHandler;

.field private static g:J

.field private static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    sput-wide v0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->g:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->h:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->b:Landroid/os/Messenger;

    return-object p0
.end method

.method public static synthetic a()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->h()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b()Landroid/os/Messenger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->c:Landroid/os/Messenger;

    return-object v0
.end method

.method public static synthetic b(Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 2
    sput-object p0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->c:Landroid/os/Messenger;

    return-object p0
.end method

.method private static b(Ljava/lang/Exception;)V
    .locals 3

    .line 3
    :try_start_0
    const-class v0, Lcom/alibaba/ariver/app/api/AppManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/AppManager;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppManager;->getAppStack()Ljava/util/Stack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string/jumbo v1, "LITE_IPC_EXCEPTION"

    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 7
    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    const-string/jumbo v2, "appId"

    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 8
    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "lpid"

    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getLpid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 9
    move-result-object v0

    const-string/jumbo v1, "exception"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 10
    move-result-object v0

    const-string/jumbo v1, "message"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 12
    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logH5Exception(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->markIpcException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "LiteProcess"

    const-string/jumbo v2, "handleIpcException"

    invoke-interface {v0, v1, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static synthetic c()Landroid/os/Messenger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->b:Landroid/os/Messenger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e()Lcom/alipay/mobile/liteprocess/ipc/IpcClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->a:Lcom/alipay/mobile/liteprocess/ipc/IpcClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient$MsgerHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->f:Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient$MsgerHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getCurrentProcessName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static h()V
    .locals 6

    .line 1
    const-string/jumbo v0, "IpcMsgClient wait error "

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->a:Lcom/alipay/mobile/liteprocess/ipc/IpcClient;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "LiteProcess"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "IpcMsgClient waitBindedIfNeed but ipcClient is null"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/ipc/IpcClient;->isBind()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-class v1, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v2, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->a:Lcom/alipay/mobile/liteprocess/ipc/IpcClient;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/alipay/mobile/liteprocess/ipc/IpcClient;->isBind()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->a:Lcom/alipay/mobile/liteprocess/ipc/IpcClient;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/alipay/mobile/liteprocess/ipc/IpcClient;->bind()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string/jumbo v3, "LiteProcess"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v4, "IpcMsgClient begin wait bind"

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-class v2, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string/jumbo v3, "LiteProcess"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v4, "IpcMsgClient end wait bind"

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v2

    .line 79
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string/jumbo v4, "LiteProcess"

    .line 84
    .line 85
    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v3, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    monitor-exit v1

    .line 106
    goto :goto_2

    .line 107
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw v0

    .line 109
    :cond_2
    :goto_2
    return-void
.end method

.method public static declared-synchronized prepare()V
    .locals 8

    .line 1
    const-string/jumbo v0, "IpcMsgClientMsger: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "IpcMsgClientProcess: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "IpcMsgClient prepare with stack: "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "IpcMsgClient prepare but LiteProcessClientManager not hasPrepared!!! "

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "IpcMsgClient must be in lite process. "

    .line 14
    .line 15
    .line 16
    const-class v5, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;

    .line 17
    .line 18
    monitor-enter v5

    .line 19
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->isLiteProcess()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v1, "LiteProcess"

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit v5

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_0
    :try_start_1
    sget-boolean v4, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->hasPrepared:Z

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string/jumbo v1, "LiteProcess"

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ljava/lang/Throwable;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit v5

    .line 97
    return-void

    .line 98
    :cond_1
    :try_start_2
    sget-boolean v3, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    monitor-exit v5

    .line 103
    return-void

    .line 104
    :cond_2
    const/4 v3, 0x1

    .line 105
    :try_start_3
    sput-boolean v3, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->h:Z

    .line 106
    .line 107
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string/jumbo v4, "LiteProcess"

    .line 112
    .line 113
    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Ljava/lang/Throwable;

    .line 120
    .line 121
    const-string/jumbo v7, "Stack!"

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v3, v4, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Landroid/os/HandlerThread;

    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->getClientId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 163
    .line 164
    .line 165
    new-instance v1, Landroid/os/Handler;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 172
    .line 173
    .line 174
    sput-object v1, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->e:Landroid/os/Handler;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/ThreadController;->addAssociatedThread(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Landroid/os/HandlerThread;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->getClientId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient$MsgerHandler;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient$MsgerHandler;-><init>(Landroid/os/Looper;)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->f:Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient$MsgerHandler;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/ThreadController;->addAssociatedThread(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient$IpcConn;

    .line 242
    .line 243
    invoke-direct {v0}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient$IpcConn;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lcom/alipay/mobile/liteprocess/ipc/IpcClient;

    .line 247
    .line 248
    const-class v2, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;

    .line 249
    .line 250
    invoke-direct {v1, v2, v0}, Lcom/alipay/mobile/liteprocess/ipc/IpcClient;-><init>(Ljava/lang/Class;Landroid/content/ServiceConnection;)V

    .line 251
    .line 252
    .line 253
    sput-object v1, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->a:Lcom/alipay/mobile/liteprocess/ipc/IpcClient;

    .line 254
    .line 255
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    sput-wide v0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->g:J

    .line 260
    .line 261
    sget-object v0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->a:Lcom/alipay/mobile/liteprocess/ipc/IpcClient;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/alipay/mobile/liteprocess/ipc/IpcClient;->bind()V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string/jumbo v1, "LiteProcess"

    .line 271
    .line 272
    .line 273
    const-string/jumbo v2, "IpcMsgClient prepare finish"

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    .line 278
    .line 279
    monitor-exit v5

    .line 280
    return-void

    .line 281
    :goto_0
    monitor-exit v5

    .line 282
    throw v0
.end method

.method public static registerRspBizHandler(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "IpcMsgClient registerBizHandler "

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "LiteProcess"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0, v0, v2}, Lj80;->e(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static send(Ljava/lang/String;Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->send(Ljava/lang/String;Landroid/os/Message;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static send(Ljava/lang/String;Landroid/os/Message;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient$1;-><init>(Ljava/lang/String;Landroid/os/Message;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static unregisterRspBizHandler(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "IpcMsgClient unregisterBizHandler "

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "LiteProcess"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0, v0, v2}, Lj80;->e(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
