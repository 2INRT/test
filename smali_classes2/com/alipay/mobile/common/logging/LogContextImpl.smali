.class public Lcom/alipay/mobile/common/logging/LogContextImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/logging/api/LogContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/logging/LogContextImpl$FulllinkWorker;,
        Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;
    }
.end annotation


# instance fields
.field private A:Lcom/alipay/android/phone/wallet/spmtracker/ITinyPageMonitor;

.field private B:Lcom/alipay/mobile/common/logging/api/encrypt/LogEncryptClient;

.field private C:Lcom/alipay/mobile/common/logging/api/rpc/RpcClient;

.field private D:Lcom/alipay/mobile/common/logging/api/LogDAUTracker;

.field private E:Lcom/alipay/mobile/common/logging/api/network/NetworkInfoGetter;

.field private F:Lcom/alipay/mobile/common/logging/api/interceptor/TraceLoggerInterceptor;

.field private G:Lcom/alipay/mobile/common/logging/api/interceptor/ToolsUploadInterceptor;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/logging/api/logdispatch/LogAppendDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private I:Landroid/content/SharedPreferences;

.field a:Lcom/alipay/mobile/common/logging/appender/AppenderManager;

.field public b:Z

.field private c:Lcom/alipay/mobile/common/logging/api/LogAppenderistener;

.field private d:Lcom/alipay/mobile/common/logging/api/LogCustomerControl;

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/InheritableThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/InheritableThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/alipay/mobile/common/logging/api/LogEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/alipay/mobile/common/logging/ContextInfo;

.field private volatile s:Lcom/alipay/mobile/common/logging/LogContextImpl$FulllinkWorker;

.field private volatile t:Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;

.field private u:Lcom/alipay/mobile/common/logging/MdapLogUploadManager;

.field private v:Lcom/alipay/mobile/common/logging/api/abtest/AbtestInfoGetter;

.field private w:Lcom/alipay/mobile/common/logging/event/ClientEventManager;

.field private x:Z

.field private y:Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogListener;

.field private z:Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->c:Lcom/alipay/mobile/common/logging/api/LogAppenderistener;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->d:Lcom/alipay/mobile/common/logging/api/LogCustomerControl;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->j:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->k:Z

    .line 22
    .line 23
    new-instance v3, Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->l:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->m:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->n:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/InheritableThreadLocal;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/InheritableThreadLocal;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->o:Ljava/lang/InheritableThreadLocal;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    iput-boolean v3, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->b:Z

    .line 53
    .line 54
    new-instance v4, Lcom/alipay/android/phone/wallet/spmtracker/NullTinyPageMonitor;

    .line 55
    .line 56
    invoke-direct {v4}, Lcom/alipay/android/phone/wallet/spmtracker/NullTinyPageMonitor;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->A:Lcom/alipay/android/phone/wallet/spmtracker/ITinyPageMonitor;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->B:Lcom/alipay/mobile/common/logging/api/encrypt/LogEncryptClient;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->C:Lcom/alipay/mobile/common/logging/api/rpc/RpcClient;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->E:Lcom/alipay/mobile/common/logging/api/network/NetworkInfoGetter;

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->H:Ljava/util/List;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->e:Landroid/content/Context;

    .line 75
    .line 76
    new-instance v1, Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/alipay/mobile/common/logging/ContextInfo;->m:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_0

    .line 90
    .line 91
    const-string/jumbo v4, "hotpatchDesc"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4, v1}, Lcom/alipay/mobile/common/logging/LogContextImpl;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/alipay/mobile/common/logging/ContextInfo;->n:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_1

    .line 106
    .line 107
    const-string/jumbo v4, "hotpatchBundleVersion"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4, v1}, Lcom/alipay/mobile/common/logging/LogContextImpl;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 114
    .line 115
    invoke-static {p1, v1}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->createInstance(Landroid/content/Context;Lcom/alipay/mobile/common/logging/ContextInfo;)Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/alipay/mobile/common/logging/event/ClientEventHelper;->a()Lcom/alipay/mobile/common/logging/event/ClientEventHelper;

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->getInstance(Lcom/alipay/mobile/common/logging/api/LogContext;)Lcom/alipay/mobile/common/logging/appender/AppenderManager;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->a:Lcom/alipay/mobile/common/logging/appender/AppenderManager;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->a(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/MdapLogUploadManager;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->u:Lcom/alipay/mobile/common/logging/MdapLogUploadManager;

    .line 135
    .line 136
    invoke-static {}, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->a()Lcom/alipay/mobile/common/logging/event/ClientEventManager;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->w:Lcom/alipay/mobile/common/logging/event/ClientEventManager;

    .line 141
    .line 142
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->I:Landroid/content/SharedPreferences;

    .line 143
    .line 144
    if-nez v1, :cond_2

    .line 145
    .line 146
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->I:Landroid/content/SharedPreferences;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catchall_0
    nop

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->I:Landroid/content/SharedPreferences;

    .line 156
    .line 157
    const-string/jumbo v1, "applog_per_mode"

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :goto_1
    const-string/jumbo p1, "yes"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_3

    .line 182
    .line 183
    iput-boolean v3, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->x:Z

    .line 184
    .line 185
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->setApplogPerMode(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/common/logging/LogContextImpl;->setApplogPerMode(Z)V

    .line 190
    .line 191
    .line 192
    iput-boolean v2, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->x:Z

    .line 193
    .line 194
    :goto_2
    iget-boolean p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->x:Z

    .line 195
    .line 196
    if-eqz p1, :cond_4

    .line 197
    .line 198
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->p:Ljava/util/Queue;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 207
    .line 208
    const/16 v0, 0x800

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->p:Ljava/util/Queue;

    .line 214
    .line 215
    :goto_3
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Ljava/util/Queue;

    .line 221
    .line 222
    return-void
.end method

.method private a()Ljava/lang/Integer;
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 49
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->l:Ljava/lang/ThreadLocal;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    return-object p1

    .line 59
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string/jumbo p2, "com.alipay.ExceptionError: file path is empty"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 62
    goto :goto_2

    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 64
    goto :goto_1

    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string/jumbo v0, "com.alipay.ExceptionError: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, " is not exist"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-object p0, p2

    :goto_1
    if-eqz p0, :cond_4

    const-string/jumbo p2, ", logType: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " "

    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Ljava/lang/StringBuilder;)V

    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string/jumbo v0, "LogContextImpl"

    invoke-interface {p2, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-object p1
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldi0;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->o:Ljava/lang/InheritableThreadLocal;

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/common/logging/LogContextImpl;)Ljava/util/Queue;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->p:Ljava/util/Queue;

    return-object p0
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 14
    const-string/jumbo v0, "LogContextImpl"

    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :catchall_0
    nop

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".monitor.action.upload.mdaplog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string/jumbo v1, ""

    .line 17
    if-eqz p4, :cond_0

    .line 18
    invoke-virtual {p1, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v2, "event"

    invoke-virtual {p4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_1
    const-string/jumbo v3, "logCategory"

    .line 20
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "uploadUrl"

    .line 21
    invoke-virtual {p1, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "isMonitorBackground"

    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->isMonitorBackground()Z

    .line 22
    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "isStrictBackground"

    .line 23
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->isStrictBackground()Z

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "isRelaxedBackground"

    .line 24
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->isRelaxedBackground()Z

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    .line 25
    move-result-object v3

    const-string/jumbo v4, "invokerProcessAlias"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->e:Landroid/content/Context;

    .line 26
    invoke-static {v4, p1}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :catchall_1
    move-exception v4

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 27
    move-result-object v5

    const-string/jumbo v6, "uploadCoreByStartService"

    .line 28
    invoke-interface {v5, v0, v6, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 29
    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 30
    move-result-object v1

    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isDisableToolsProcess()Z

    .line 33
    move-result p1

    const-string/jumbo v4, "uploadCoreByStartService: start upload service, logCategory: "

    .line 34
    const-string/jumbo v5, ", success: "

    const-string/jumbo v6, ", process: "

    invoke-static {v4, p2, v5, v6, v3}, Lh9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 35
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v5

    invoke-interface {v5}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ", disableTools: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", event: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", destClass: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p2, p3, p4}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/common/logging/LogContextImpl;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/mobile/common/logging/LogContextImpl$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/LogContextImpl$1;-><init>(Lcom/alipay/mobile/common/logging/LogContextImpl;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo p1, "LogContextImpl.upload"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 53
    const-string/jumbo v0, "[native crash on main thread but NONE returned, java stack traces are used instead]\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 56
    aget-object v2, v0, v1

    const/16 v3, 0x9

    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "at "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-nez p0, :cond_1

    const-wide/16 v0, 0x64

    .line 12
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    return-void

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    .line 70
    const-string/jumbo v0, "LogContextImpl"

    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :catchall_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".monitor.command"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".monitor.action.TRACE_NATIVE_CRASH"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "action"

    .line 73
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "filePath"

    .line 74
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string/jumbo v1, "callStack"

    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "isBoot"

    .line 76
    invoke-virtual {p1, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->e:Landroid/content/Context;

    .line 77
    invoke-virtual {v3, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 78
    move-result-object v3

    const-string/jumbo v4, "handleNativeCrashBySendBroadcast"

    invoke-interface {v3, v0, v4, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 79
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isDisableToolsProcess()Z

    .line 82
    move-result v3

    const-string/jumbo v4, "handleNativeCrashBySendBroadcast: send native crash broadcast, filePath: "

    .line 83
    const-string/jumbo v5, ", isBoot: "

    .line 84
    const-string/jumbo v6, ", success: "

    invoke-static {v4, p2, v5, v6, p4}, Lh9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ", process: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v5

    invoke-interface {v5}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    .line 86
    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ", disableTools: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 87
    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/alipay/mobile/common/logging/LogContextImpl;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return v2
.end method

.method private static a(Ljava/lang/Integer;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 50
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/common/logging/LogContextImpl;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Ljava/util/Queue;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    if-eqz p3, :cond_0

    .line 9
    const-string/jumbo v0, "event"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    goto :goto_0

    :cond_0
    const-string/jumbo v0, ""

    .line 11
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " syncUploadCoreByCategoryDirectly: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "LogContextImpl"

    .line 12
    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    .line 13
    :cond_1
    if-eqz p3, :cond_3

    const-string/jumbo v1, "syncAllLog"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 14
    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    sget-object v4, Lcom/alipay/mobile/common/logging/event/EventConstant;->b:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-eqz v2, :cond_5

    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "sync all log to upload dir"

    .line 16
    invoke-interface {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->u:Lcom/alipay/mobile/common/logging/MdapLogUploadManager;

    .line 17
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "syncUploadCoreByCategoryDirectly, syncLog: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->u:Lcom/alipay/mobile/common/logging/MdapLogUploadManager;

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "syncUploadCoreByCategoryDirectly, uploadLog: "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v3, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    const/4 v0, 0x0

    .line 20
    const-string/jumbo v1, "LogContextImpl"

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 21
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/alipay/mobile/common/logging/CrashBridge;->getLatestTombAndDelOld(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    .line 22
    :try_start_1
    invoke-static {v3, p1, p2, v0}, Lcom/alipay/mobile/common/logging/CrashBridge;->onReportCrash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v3, v2

    .line 23
    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string/jumbo v4, "handleNativeCrashByAppendDirectly, !isBoot"

    invoke-interface {v3, v1, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/logging/CrashBridge;->UserTrackReport(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p1}, Lcom/alipay/mobile/common/logging/CrashBridge;->deleteFileByPath(Ljava/lang/String;)V

    .line 26
    const/4 v4, 0x1

    invoke-static {v3, p1, p2, v4}, Lcom/alipay/mobile/common/logging/CrashBridge;->onReportCrash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    goto :goto_1

    :goto_0
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    if-nez v3, :cond_2

    return-void

    .line 28
    :cond_2
    if-eqz v3, :cond_3

    const-string/jumbo p1, "IgnoreOnEmpty"

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 29
    :catchall_2
    move-exception p1

    goto/16 :goto_c

    :cond_3
    const-string/jumbo p1, "handleNativeCrashByAppendDirectly: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 31
    move-result-object p2

    invoke-interface {p2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->reflectErrorLog(Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isDebuggable(Landroid/content/Context;)Z

    .line 33
    move-result p2

    if-eqz p2, :cond_5

    .line 34
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->reflectErrorLogAutomationCrashStart()V

    const-string/jumbo p2, "\n"

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    .line 36
    const/4 v4, 0x0

    :goto_2
    if-ge v4, p2, :cond_4

    aget-object v5, p1, v4

    const-string/jumbo v6, "Crash"

    invoke-static {v6, v5, v0}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->reflectErrorLog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 38
    :catchall_3
    move-exception p1

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->reflectErrorLogAutomationCrashEnd()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :goto_3
    :try_start_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 39
    move-result-object p2

    invoke-interface {p2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_5
    :goto_4
    invoke-static {v3}, Lcom/alipay/mobile/common/logging/CrashBridge;->isKnownInvalidCrash(Ljava/lang/String;)Z

    .line 41
    move-result p1

    invoke-static {v3}, Lcom/alipay/mobile/common/logging/CrashBridge;->getProcessAlias(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v9

    invoke-static {v3}, Lcom/alipay/mobile/common/logging/CrashBridge;->getThreadName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string/jumbo v4, "unknown"

    .line 43
    if-eqz v0, :cond_6

    move-object v10, v4

    goto :goto_5

    :cond_6
    move-object v10, p2

    .line 44
    :goto_5
    :try_start_7
    invoke-static {v3}, Lcom/alipay/mobile/common/logging/CrashBridge;->isForkedCrashOnlyForTracing(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "isForkedCrashOnlyForTracing, ignore this crash info !"

    .line 45
    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_7
    if-eqz p1, :cond_9

    sget-object p1, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;->MONITORPOINT_INVALID_CRASH:Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;

    :cond_8
    :goto_6
    move-object v5, p1

    goto/16 :goto_9

    :cond_9
    const-string/jumbo p1, "main"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    const/16 p2, 0xf

    const/16 v0, 0x9

    if-eqz p1, :cond_e

    .line 48
    invoke-static {v3}, Lcom/alipay/mobile/common/logging/CrashBridge;->isIgnoreCrash(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x6

    .line 49
    if-ne p1, v4, :cond_b

    invoke-static {v3}, Lcom/alipay/mobile/common/logging/CrashBridge;->isANRCrash(Ljava/lang/String;)Z

    .line 50
    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;->MONITORPOINT_IGNORE_CRASH:Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;

    goto :goto_6

    .line 51
    :cond_a
    sget-object p1, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;->MONITORPOINT_CRASH:Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;

    goto :goto_6

    .line 52
    :cond_b
    if-eq p1, v0, :cond_d

    if-ne p1, p2, :cond_c

    .line 53
    goto :goto_7

    :cond_c
    sget-object p1, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;->MONITORPOINT_CRASH:Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;

    goto :goto_6

    :cond_d
    :goto_7
    sget-object p1, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;->MONITORPOINT_IGNORE_CRASH:Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;

    goto :goto_6

    :cond_e
    const-string/jumbo p1, "push"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    if-nez p1, :cond_12

    const-string/jumbo p1, "tools"

    .line 55
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    const-string/jumbo p1, "ext"

    .line 56
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    const-string/jumbo p1, "lite"

    .line 57
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    const-string/jumbo p1, "region_helper"

    .line 58
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    const-string/jumbo p1, "sandboxed_"

    .line 59
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 60
    const-string/jumbo p1, "gpu_process"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 63
    sget-object p1, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;->MONITORPOINT_INVALID_CRASH:Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;

    invoke-static {v3}, Lcom/alipay/mobile/common/logging/CrashBridge;->isIgnoreCrash(Ljava/lang/String;)I

    .line 64
    .line 65
    move-result v4

    if-eq v4, v0, :cond_10

    if-ne v4, p2, :cond_8

    :cond_10
    return-void

    :cond_11
    sget-object p1, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;->MONITORPOINT_CLIENTSERR:Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;

    goto/16 :goto_6

    .line 66
    :cond_12
    :goto_8
    sget-object p1, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;->MONITORPOINT_IGNORE_CRASH:Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;

    invoke-static {v3}, Lcom/alipay/mobile/common/logging/CrashBridge;->isIgnoreCrash(Ljava/lang/String;)I

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 67
    if-eq v4, v0, :cond_13

    if-ne v4, p2, :cond_8

    goto :goto_b

    :goto_9
    :try_start_8
    invoke-static {v2}, Lcom/alipay/mobile/common/logging/CrashBridge;->getExternalExceptionInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v7, p1

    goto :goto_a

    :catchall_4
    move-object v7, v2

    .line 68
    :goto_a
    :try_start_9
    new-instance v4, Lcom/alipay/mobile/common/logging/render/ExceptionRender;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/common/logging/render/ExceptionRender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    const/4 v11, 0x1

    move-object v6, v3

    move v8, p3

    invoke-virtual/range {v4 .. v11}, Lcom/alipay/mobile/common/logging/render/ExceptionRender;->render(Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lcom/alipay/mobile/common/logging/api/LogEvent;

    const-string/jumbo p3, "crash"

    sget-object v0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 71
    invoke-direct {p2, p3, v2, v0, p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/alipay/mobile/common/logging/LogContextImpl;->syncAppendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    iget-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->e:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/alipay/mobile/common/logging/util/crash/CrashAnalyzerWrapper;->analyzeNativeCrash(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_13
    :goto_b
    return-void

    :goto_c
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->G:Lcom/alipay/mobile/common/logging/api/interceptor/ToolsUploadInterceptor;

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/interceptor/ToolsUploadInterceptor;->isUplaod()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic c(Lcom/alipay/mobile/common/logging/LogContextImpl;)Lcom/alipay/mobile/common/logging/LogContextImpl$FulllinkWorker;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->s:Lcom/alipay/mobile/common/logging/LogContextImpl$FulllinkWorker;

    .line 3
    .line 4
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;)V
    .locals 0

    monitor-enter p0

    .line 51
    :try_start_0
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->t:Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public adjustRequestSpanByNetNotMatch()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->adjustRequestSpanByNetNotMatch()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public adjustRequestSpanByReceived()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->adjustRequestSpanByNetNotMatch()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public adjustRequestSpanByUploadFail()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->adjustRequestSpanByUploadFail()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public adjustRequestSpanByZipFail()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->adjustRequestSpanByZipFail()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public adjustUploadCoreByCategoryDirectly(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "main"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public appendFulllinkLog(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->s:Lcom/alipay/mobile/common/logging/LogContextImpl$FulllinkWorker;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->s:Lcom/alipay/mobile/common/logging/LogContextImpl$FulllinkWorker;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/alipay/mobile/common/logging/LogContextImpl$FulllinkWorker;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/logging/LogContextImpl$FulllinkWorker;-><init>(Lcom/alipay/mobile/common/logging/LogContextImpl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->s:Lcom/alipay/mobile/common/logging/LogContextImpl$FulllinkWorker;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->s:Lcom/alipay/mobile/common/logging/LogContextImpl$FulllinkWorker;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->s:Lcom/alipay/mobile/common/logging/LogContextImpl$FulllinkWorker;

    .line 27
    .line 28
    const-string/jumbo v1, "fulllinkWorker"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->s:Lcom/alipay/mobile/common/logging/LogContextImpl$FulllinkWorker;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Ljava/util/Queue;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v1, "add runnable to queue fail, current size: "

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Ljava/util/Queue;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :catchall_1
    return-void
.end method

.method public appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->isIllegal()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->t:Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->t:Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;-><init>(Lcom/alipay/mobile/common/logging/LogContextImpl;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "LogAppendWorker"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    monitor-exit p0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->p:Ljava/util/Queue;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v1, "add log event to queue fail, current size: "

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->p:Ljava/util/Queue;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :catchall_1
    :cond_4
    :goto_3
    return-void
.end method

.method public final b(Ljava/util/Queue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/alipay/mobile/common/logging/api/LogEvent;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/logging/api/LogEvent;

    if-nez p1, :cond_2

    const-wide/16 v2, 0x64

    .line 4
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->b:Z

    return-void

    .line 6
    :cond_1
    check-cast p1, Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/logging/api/LogEvent;

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/logging/LogContextImpl;->syncAppendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 8
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->b:Z

    return-void
.end method

.method public backupCurrentFile(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->a:Lcom/alipay/mobile/common/logging/appender/AppenderManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->backupCurrent(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public commitExtrasToUpdate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/ContextInfo;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public flush(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->flush(Ljava/lang/String;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public flush(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 4

    .line 3
    const-string/jumbo v0, "applog"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "flush,category="

    .line 5
    const-string/jumbo v2, ",sync="

    invoke-static {v1, p1, v2, p2}, Lfg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    move-result-object v1

    const-string/jumbo v2, "LogContextImpl"

    .line 7
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/logging/api/LogEvent;

    const/4 v1, 0x0

    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    const-string/jumbo v3, "flush"

    .line 8
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p3}, Lcom/alipay/mobile/common/logging/api/LogEvent;->setBundle(Landroid/os/Bundle;)V

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->syncAppendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method

.method public flush(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/common/logging/LogContextImpl;->flush(Ljava/lang/String;Z)V

    return-void
.end method

.method public getAbtestInfoGetter()Lcom/alipay/mobile/common/logging/api/abtest/AbtestInfoGetter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->v:Lcom/alipay/mobile/common/logging/api/abtest/AbtestInfoGetter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApkUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->p:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBehavorLogListener()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->y:Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBirdNestVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->r:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getBizExternParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBundleVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->q:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getChannelProperties()Ljava/util/Properties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->u:Ljava/util/Properties;

    .line 4
    .line 5
    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getClientStatus(Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/alipay/mobile/common/logging/LogContextImpl;->getClientStatus(ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getClientStatus(ZZLjava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v3, "getClientStatus: , now: "

    const-string/jumbo v4, ", gotoBackgroundTimestamp: "

    .line 4
    invoke-static {v0, v1, v3, v4}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v3

    sget-wide v4, Lcom/alipay/mobile/common/logging/util/crash/TimeUtil;->gotoBackgroundTimestamp:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", clientLaunchTimestamp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcom/alipay/mobile/common/logging/util/crash/TimeUtil;->clientLaunchTimestamp:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", processSetupTimestamp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcom/alipay/mobile/common/logging/util/crash/TimeUtil;->processSetupTimestamp:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "LogContextImpl"

    .line 6
    invoke-interface {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    const-string/jumbo v5, "background"

    .line 7
    const-wide/16 v6, 0x0

    .line 8
    if-eqz p2, :cond_2

    invoke-static {p3}, Lcom/alipay/mobile/common/logging/CrashBridge;->getNativeCrashClientStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v8

    if-nez v8, :cond_0

    return-object p2

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    .line 10
    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getBackgroundTime()J

    move-result-wide p1

    invoke-static {}, Lcom/alipay/mobile/common/logging/CrashBridge;->getCrashTime()J

    move-result-wide v8

    cmp-long p3, v8, v6

    if-lez p3, :cond_1

    cmp-long p3, p1, v6

    .line 11
    if-lez p3, :cond_1

    .line 12
    cmp-long p3, v8, v0

    if-gez p3, :cond_1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 13
    add-long/2addr v0, p1

    cmp-long p1, v8, v0

    if-lez p1, :cond_1

    .line 14
    return-object v5

    :cond_1
    const-string/jumbo p1, "unknown"

    return-object p1

    :cond_2
    sget-wide p1, Lcom/alipay/mobile/common/logging/util/crash/TimeUtil;->gotoBackgroundTimestamp:J

    cmp-long v8, p1, v6

    .line 15
    if-lez v8, :cond_3

    sub-long p1, v0, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide v8

    cmp-long v10, p1, v8

    if-lez v10, :cond_3

    return-object v5

    :cond_3
    sget-wide p1, Lcom/alipay/mobile/common/logging/util/crash/TimeUtil;->clientLaunchTimestamp:J

    cmp-long v8, p1, v6

    if-gtz v8, :cond_8

    sget-wide p1, Lcom/alipay/mobile/common/logging/util/crash/TimeUtil;->processSetupTimestamp:J

    .line 17
    cmp-long v8, p1, v6

    if-lez v8, :cond_8

    sub-long/2addr v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    move-result-wide p1

    cmp-long v2, v0, p1

    if-lez v2, :cond_4

    return-object v5

    :cond_4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getStartupReason()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string/jumbo p2, "ActionName"

    .line 20
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string/jumbo v0, "ComponentName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    move-object p1, p2

    :goto_0
    invoke-static {p2, p1}, Lcom/alipay/mobile/common/logging/CrashBridge;->isBackgroundLaunch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    .line 23
    if-eqz p2, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p3}, Lcom/alipay/mobile/common/logging/CrashBridge;->isPotentialBackgroundCrash(Ljava/lang/String;)Z

    .line 24
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-nez v0, :cond_7

    if-eqz p1, :cond_8

    .line 25
    :cond_7
    return-object v5

    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-interface {p2, v4, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    const-string/jumbo p1, "foreground"

    return-object p1
.end method

.method public getContextParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCurrentLoggingInfo()Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->getCurrentPageInfo()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCurrentPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->w:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getDevicePerformanceScore()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/helper/YearClass;->get(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return v0

    .line 8
    :catchall_0
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method public getDevicePerformanceScoreNew()Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;->get(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;->getScore()Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v2, "LogContextImpl"

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;->LOW:Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;

    .line 24
    .line 25
    return-object v0
.end method

.method public getHotpatchBundleVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->n:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getHotpatchDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->m:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getHotpatchVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->l:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getLocalParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->l:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->o:Ljava/lang/InheritableThreadLocal;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public getLogAppendDispatchers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/logging/api/logdispatch/LogAppendDispatcher;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->H:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogAppenderistener()Lcom/alipay/mobile/common/logging/api/LogAppenderistener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->c:Lcom/alipay/mobile/common/logging/api/LogAppenderistener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogCustomerControl()Lcom/alipay/mobile/common/logging/api/LogCustomerControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->d:Lcom/alipay/mobile/common/logging/api/LogCustomerControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogDAUTracker()Lcom/alipay/mobile/common/logging/api/LogDAUTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->D:Lcom/alipay/mobile/common/logging/api/LogDAUTracker;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogEncryptClient()Lcom/alipay/mobile/common/logging/api/encrypt/LogEncryptClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->B:Lcom/alipay/mobile/common/logging/api/encrypt/LogEncryptClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogHost()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "LogContextImpl"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ""

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getInstance()Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getMetaDataAppInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string/jumbo v3, "logging.gateway"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-object v2, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->g:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    nop

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v4, "getLogHost from metaData,host= "

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v0, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->h:Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v4, "https://mdap.alipay.com"

    .line 74
    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->e:Landroid/content/Context;

    .line 79
    .line 80
    const-string/jumbo v5, "content://com.alipay.setting/MdapLogUrlPrefix"

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v5, v0}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getZhizhiSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->h:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    iput-object v2, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->h:Ljava/lang/String;

    .line 92
    .line 93
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->h:Ljava/lang/String;

    .line 94
    .line 95
    const-string/jumbo v3, "mdap.alipaylog.com"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iput-object v4, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->h:Ljava/lang/String;

    .line 105
    .line 106
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->e:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isDebuggable(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->h:Ljava/lang/String;

    .line 121
    .line 122
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-object v4, v0

    .line 130
    :goto_1
    iput-object v4, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->f:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string/jumbo v3, "getLogHost:"

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->f:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string/jumbo v3, ",isHttpUpload:"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;->a()Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-boolean v4, v3, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;->b:Z

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    if-nez v4, :cond_6

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;->c()V

    .line 165
    .line 166
    .line 167
    iput-boolean v5, v3, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;->b:Z

    .line 168
    .line 169
    :cond_6
    iget-wide v6, v3, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;->c:J

    .line 170
    .line 171
    const-wide/16 v8, 0x0

    .line 172
    .line 173
    cmp-long v4, v6, v8

    .line 174
    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    iget-wide v6, v3, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;->d:J

    .line 178
    .line 179
    cmp-long v4, v6, v8

    .line 180
    .line 181
    if-nez v4, :cond_7

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    const-wide/16 v8, 0x3e8

    .line 189
    .line 190
    div-long/2addr v6, v8

    .line 191
    iget-wide v8, v3, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;->c:J

    .line 192
    .line 193
    cmp-long v4, v6, v8

    .line 194
    .line 195
    if-lez v4, :cond_8

    .line 196
    .line 197
    iget-wide v8, v3, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;->d:J

    .line 198
    .line 199
    cmp-long v4, v6, v8

    .line 200
    .line 201
    if-gez v4, :cond_8

    .line 202
    .line 203
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string/jumbo v4, "UploadUrlConfig"

    .line 208
    .line 209
    .line 210
    const-string/jumbo v6, "disableHttpsInTime use http upload"

    .line 211
    .line 212
    .line 213
    invoke-interface {v3, v4, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    :goto_2
    invoke-virtual {v3}, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    const/4 v5, 0x0

    .line 225
    :goto_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->f:Ljava/lang/String;

    .line 236
    .line 237
    return-object v0
.end method

.method public getLogStrategyInfos()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getLogStrategyInfos()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLogUploadRpcClient()Lcom/alipay/mobile/common/logging/api/rpc/RpcClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->C:Lcom/alipay/mobile/common/logging/api/rpc/RpcClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetDsLogHost()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->j:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->e:Landroid/content/Context;

    .line 7
    .line 8
    const-string/jumbo v2, "content://com.alipay.setting/MetdsStatisticsServerUrl"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getZhizhiSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->j:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, ""

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->j:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->e:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isDebuggable(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->j:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->e:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isInAlipayClient(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string/jumbo v1, "https://loggw-extiny.alipay.com"

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string/jumbo v1, "https://loggw.alipay.com"

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v2, "getMetDsLogHost: "

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->i:Ljava/lang/String;

    .line 76
    .line 77
    const-string/jumbo v3, "LogContextImpl"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v0, v3}, Lt6;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->i:Ljava/lang/String;

    .line 84
    .line 85
    return-object v0
.end method

.method public getNetworkInfoGetter()Lcom/alipay/mobile/common/logging/api/network/NetworkInfoGetter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->E:Lcom/alipay/mobile/common/logging/api/network/NetworkInfoGetter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->o:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getProductABI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->x:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getProductABIBit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->y:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getProductVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getReleaseCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getReleaseType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/ContextInfo;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->z:Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStorageParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/logging/LogContextImpl;->getLocalParam(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/logging/LogContextImpl;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getTinyPageMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ITinyPageMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->A:Lcom/alipay/android/phone/wallet/spmtracker/ITinyPageMonitor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToolsUploadInterceptor()Lcom/alipay/mobile/common/logging/api/interceptor/ToolsUploadInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->G:Lcom/alipay/mobile/common/logging/api/interceptor/ToolsUploadInterceptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraceLoggerInterceptor()Lcom/alipay/mobile/common/logging/api/interceptor/TraceLoggerInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->F:Lcom/alipay/mobile/common/logging/api/interceptor/TraceLoggerInterceptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getUserSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->s:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getVituralUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->v:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public isApplogPerMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDisableToolsProcess()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isDisableToolsProcess()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isEnableTrafficLimit()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isEnableTrafficLimit()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isLowEndDevice()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/LowEndDeviceUtil;->isLowEndDevice(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPositiveDiagnose()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isPositiveDiagnose()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isSupport32()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->z:Z

    .line 4
    .line 5
    return v0
.end method

.method public isSupport64()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->A:Z

    .line 4
    .line 5
    return v0
.end method

.method public isZipAndSevenZip()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isZipAndSevenZip()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public notifyClientEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->w:Lcom/alipay/mobile/common/logging/event/ClientEventManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alipay/mobile/common/logging/event/ClientEvent;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->w:Lcom/alipay/mobile/common/logging/event/ClientEventManager;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p2}, Lcom/alipay/mobile/common/logging/event/ClientEvent;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->n:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public putContextParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->m:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public putLocalParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->o:Ljava/lang/InheritableThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Ljava/lang/Integer;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method public queryStrategy(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->queryStrategy(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, "queryStrategy ex="

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "LogContextImpl"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, p2, v1}, Lu6;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public refreshSessionId()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/ContextInfo;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerLogAppendDispatcher(Lcom/alipay/mobile/common/logging/api/logdispatch/LogAppendDispatcher;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->H:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo v1, "registerLogAppendDispatcher,name= "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo v1, "LogContextImpl"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public removeContextParam(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->m:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeLocalParam(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->o:Ljava/lang/InheritableThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Ljava/lang/Integer;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public resetExtrasToSet()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/ContextInfo;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetLogHost()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->f:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public revertRequestSpanToNormal()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->revertRequestSpanToNormal()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public runningBit()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->B:I

    .line 4
    .line 5
    return v0
.end method

.method public setAbtestInfoGetter(Lcom/alipay/mobile/common/logging/api/abtest/AbtestInfoGetter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->v:Lcom/alipay/mobile/common/logging/api/abtest/AbtestInfoGetter;

    .line 2
    .line 3
    return-void
.end method

.method public setApkUniqueId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->p:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setApplogPerMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBehavorLogListener(Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->y:Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogListener;

    .line 2
    .line 3
    return-void
.end method

.method public setBirdNestVersion(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->r:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v3, "birdNestVersion"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, v3, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public setBirdNestVersionNoCommit(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->r:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v3, "birdNestVersion"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public setBundleVersion(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->q:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v3, "bundleVersion"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, v3, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public setBundleVersionNoCommit(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->q:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v3, "bundleVersion"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "channelId"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setChannelIdNoCommit(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "channelId"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "clientID"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setClientIdNoCommit(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "clientID"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setCurrentLoggingInfo(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->setCurrentPageInfo(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->setCurrentPageInfo(Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/alipay/android/phone/wallet/spmtracker/TinyTracker;->setCurrentPageInfo(Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setCurrentPageId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->w:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "utdid"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setDeviceIdNoCommit(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "utdid"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setHotpatchBundleVersion(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v3, "hotpatchBundleVersion"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v3, p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1, v3, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public setHotpatchBundleVersionNoCommit(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v3, "hotpatchBundleVersion"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v3, p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public setHotpatchDesc(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v3, "hotpatchDesc"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v3, p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1, v3, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public setHotpatchDescNoCommit(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v3, "hotpatchDesc"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v3, p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public setHotpatchVersion(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->l:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v3, "hotpatchVersion"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, v3, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public setHotpatchVersionNoCommit(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->l:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v3, "hotpatchVersion"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "language"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setLanguageNoCommit(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "language"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setLogAppenderistener(Lcom/alipay/mobile/common/logging/api/LogAppenderistener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->c:Lcom/alipay/mobile/common/logging/api/LogAppenderistener;

    .line 2
    .line 3
    return-void
.end method

.method public setLogCustomerControl(Lcom/alipay/mobile/common/logging/api/LogCustomerControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->d:Lcom/alipay/mobile/common/logging/api/LogCustomerControl;

    .line 2
    .line 3
    return-void
.end method

.method public setLogDAUTracker(Lcom/alipay/mobile/common/logging/api/LogDAUTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->D:Lcom/alipay/mobile/common/logging/api/LogDAUTracker;

    .line 2
    .line 3
    return-void
.end method

.method public setLogEncryptClient(Lcom/alipay/mobile/common/logging/api/encrypt/LogEncryptClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->B:Lcom/alipay/mobile/common/logging/api/encrypt/LogEncryptClient;

    .line 2
    .line 3
    return-void
.end method

.method public setLogHost(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "setLogHost,logHost:"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "ContextInfo"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2, v1, v3}, Lna;->d(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->t:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v2, "logHost"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1, v2, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public setLogHostNoCommit(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "setLogHostNoCommit,logHost:"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "ContextInfo"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2, v1, v3}, Lna;->d(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->t:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v2, "logHost"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public setLogUploadRpcClient(Lcom/alipay/mobile/common/logging/api/rpc/RpcClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->C:Lcom/alipay/mobile/common/logging/api/rpc/RpcClient;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxLogSize(I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/uploader/FileCleaner;->a()Lcom/alipay/mobile/common/logging/uploader/FileCleaner;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/common/logging/uploader/FileCleaner;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setNetworkInfoGetter(Lcom/alipay/mobile/common/logging/api/network/NetworkInfoGetter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->E:Lcom/alipay/mobile/common/logging/api/network/NetworkInfoGetter;

    .line 2
    .line 3
    return-void
.end method

.method public setPackageId(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v3, "packageId"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/ContextInfo;->d()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1, v3, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public setPackageIdNoCommit(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v3, "packageId"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/ContextInfo;->d()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "productID"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setProductIdNoCommit(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "productID"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setProductVersion(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->f:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setProductVersionNoCommit(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->f:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setReleaseCode(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v3, "releaseCode"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, v3, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public setReleaseCodeNoCommit(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v3, "releaseCode"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public setReleaseType(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "releaseType"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setReleaseTypeNoCommit(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "releaseType"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setSourceId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setSpmMonitor(Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->z:Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    .line 2
    .line 3
    return-void
.end method

.method public setTinyPageMonitor(Lcom/alipay/android/phone/wallet/spmtracker/ITinyPageMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->A:Lcom/alipay/android/phone/wallet/spmtracker/ITinyPageMonitor;

    .line 2
    .line 3
    return-void
.end method

.method public setToolsUploadInterceptor(Lcom/alipay/mobile/common/logging/api/interceptor/ToolsUploadInterceptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->G:Lcom/alipay/mobile/common/logging/api/interceptor/ToolsUploadInterceptor;

    .line 2
    .line 3
    return-void
.end method

.method public setTraceLoggerInterceptor(Lcom/alipay/mobile/common/logging/api/interceptor/TraceLoggerInterceptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->F:Lcom/alipay/mobile/common/logging/api/interceptor/TraceLoggerInterceptor;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "userID"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setUserIdNoCommit(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "userID"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setUserSessionId(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->s:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "userSessionId"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setVituralUserId(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/alipay/mobile/common/logging/ContextInfo;->v:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "VituralUserID"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setupExceptionHandler(Lcom/alipay/mobile/common/logging/api/UncaughtExceptionCallback;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/logging/CrashBridge;->setupExceptionHandler(Lcom/alipay/mobile/common/logging/api/UncaughtExceptionCallback;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public syncAppendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->a:Lcom/alipay/mobile/common/logging/appender/AppenderManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public syncLogConfig(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->syncLogConfig(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public takedownExceptionHandler()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/Exception;

    .line 6
    .line 7
    const-string/jumbo v2, "illegal to invoke \'takedownExceptionHandler\' function"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "LogContextImpl"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public traceNativeCrash(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "traceNativeCrash, filePath:"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, ", isBoot:"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, ", process: "

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, v3, v4, p3}, Lh9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string/jumbo v3, "LogContextImpl"

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string/jumbo v2, "com.alipay.mobile.common.logging.process.LogReceiverInToolsProcess"

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isExtProcess()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isSandboxProcess()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isPushProcess()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isDisableToolsProcess()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    return v4

    .line 108
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 109
    .line 110
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->e:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isToolsProcess()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    return v4

    .line 137
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string/jumbo v2, "traceNativeCrash, error: unknown process "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    return v4

    .line 159
    :cond_4
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    if-eqz p3, :cond_7

    .line 174
    .line 175
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->e:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 198
    .line 199
    const-string/jumbo v3, "app_crash"

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catch_0
    const/4 v1, 0x0

    .line 213
    :goto_1
    if-nez v1, :cond_5

    .line 214
    .line 215
    return v4

    .line 216
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    array-length v0, v0

    .line 223
    if-gtz v0, :cond_7

    .line 224
    .line 225
    :cond_6
    return v4

    .line 226
    :cond_7
    new-instance v0, Landroid/content/Intent;

    .line 227
    .line 228
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isDisableToolsProcess()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->e:Landroid/content/Context;

    .line 242
    .line 243
    const-string/jumbo v2, "com.alipay.mobile.logmonitor.ClientMonitorWakeupReceiver"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->e:Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    :goto_2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    return p1
.end method

.method public updateLogStrategyCfg(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->updateLogStrategy(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public upload(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->upload(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public upload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->upload(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public upload(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    const-string/jumbo v1, "com.alipay.mobile.common.logging.process.LogServiceInToolsProcess"

    const-string/jumbo v2, " do not upload by tools, hold on..."

    const-string/jumbo v3, "crash"

    const-string/jumbo v4, "com.alipay.mobile.common.logging.process.LogServiceInMainProcess"

    .line 4
    const-string/jumbo v5, "LogContextImpl"

    if-nez v0, :cond_7

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isExtProcess()Z

    .line 5
    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    .line 6
    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isPushProcess()Z

    .line 7
    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isRealTimeLogCategory(Ljava/lang/String;)Z

    .line 8
    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isDisableToolsProcess()Z

    .line 12
    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->adjustUploadCoreByCategoryDirectly(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->a()Lcom/alipay/mobile/common/logging/MdapLogUploadManager;

    invoke-static {p1}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isInAlipayClient(Landroid/content/Context;)Z

    .line 14
    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->adjustUploadCoreByCategoryDirectly(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->b()Z

    .line 16
    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-interface {p2, v5, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 18
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 19
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->e:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isToolsProcess()Z

    .line 21
    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->adjustUploadCoreByCategoryDirectly(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "upload, error: unknown process "

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    invoke-interface {v0, v5, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->adjustUploadCoreByCategoryDirectly(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    .line 27
    :cond_7
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isRealTimeLogCategory(Ljava/lang/String;)Z

    .line 28
    move-result v6

    if-eqz v6, :cond_8

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->e:Landroid/content/Context;

    .line 29
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isDisableToolsProcess()Z

    .line 30
    move-result v4

    const-string/jumbo v6, "com.alipay.mobile.common.logging.process.LogServiceInPushProcess"

    if-eqz v4, :cond_9

    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_9
    invoke-static {}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->a()Lcom/alipay/mobile/common/logging/MdapLogUploadManager;

    invoke-static {p1}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->e:Landroid/content/Context;

    .line 32
    invoke-static {v4}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isInAlipayClient(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 33
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    goto :goto_1

    :cond_a
    iget-object v4, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->e:Landroid/content/Context;

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 35
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->b()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    invoke-interface {p2, v5, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    goto :goto_2

    :cond_b
    :goto_1
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {}, Lcom/alipay/mobile/common/logging/event/ClientEventHelper;->a()Lcom/alipay/mobile/common/logging/event/ClientEventHelper;

    move-result-object p3

    iget-wide v0, p3, Lcom/alipay/mobile/common/logging/event/ClientEventHelper;->a:J

    sub-long v0, p1, v0

    .line 39
    sget-wide v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->MINIMUM_REQUEST_TIME_SPAN:J

    cmp-long p3, v0, v2

    if-ltz p3, :cond_c

    .line 40
    invoke-static {}, Lcom/alipay/mobile/common/logging/event/ClientEventHelper;->a()Lcom/alipay/mobile/common/logging/event/ClientEventHelper;

    move-result-object p3

    iput-wide p1, p3, Lcom/alipay/mobile/common/logging/event/ClientEventHelper;->a:J

    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object p1

    const-string/jumbo p2, "mdapupload"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->queryStrategy(Ljava/lang/String;Z)V

    :cond_c
    return-void
.end method

.method public uploadAfterSync(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/LogEvent;

    const/4 v1, 0x0

    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    const-string/jumbo v3, "uploadByType"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method

.method public uploadAfterSync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/logging/api/LogEvent;

    const/4 v1, 0x0

    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    const-string/jumbo v3, "uploadByType"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/common/logging/api/LogEvent;->setUploadUrl(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method

.method public uploadAfterSync(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 5
    new-instance v0, Lcom/alipay/mobile/common/logging/api/LogEvent;

    const/4 v1, 0x0

    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    const-string/jumbo v3, "uploadByType"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/common/logging/api/LogEvent;->setUploadUrl(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p3}, Lcom/alipay/mobile/common/logging/api/LogEvent;->setBundle(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method
