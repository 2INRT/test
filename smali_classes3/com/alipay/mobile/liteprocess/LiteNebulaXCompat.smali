.class public Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$NebulaXMainHandler;,
        Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$NebulaXClientHandler;
    }
.end annotation


# static fields
.field public static final MAIN_ACTIVITY:Ljava/lang/String; = "com.alipay.mobile.nebulax.integration.mpaas.activity.NebulaActivity"

.field public static final NEBULAX_TAG:Ljava/lang/String; = "NebulaXInt:LiteProcess"

.field static a:[Ljava/lang/String; = null

.field private static b:Z = false

.field public static sFinishing:Z = false

.field public static sUsingNebulaX:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string/jumbo v0, "com.alipay.mobile.nebulax.integration.mpaas.activity.NebulaActivity$Lite4"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "com.alipay.mobile.nebulax.integration.mpaas.activity.NebulaActivity$Lite5"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "com.alipay.mobile.nebulax.integration.mpaas.activity.NebulaActivity$Lite1"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "com.alipay.mobile.nebulax.integration.mpaas.activity.NebulaActivity$Lite2"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "com.alipay.mobile.nebulax.integration.mpaas.activity.NebulaActivity$Lite3"

    .line 14
    .line 15
    .line 16
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->a:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)Landroid/os/Message;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->b(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "LiteProcessClientManager startNebulaActivityInLite "

    const-class v1, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;

    .line 8
    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "intent"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    .line 9
    if-nez p0, :cond_0

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    const-class v2, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    const-class v2, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase;

    .line 12
    sget-object v3, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase;->sIpcIntent:Landroid/content/Intent;

    const-string/jumbo v3, "sIpcIntent"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13
    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string/jumbo v4, "LiteNebulaXCompat"

    const-string/jumbo v5, "LiteProcessClientManager startNebulaActivityInLite setIntent error!"

    .line 15
    invoke-interface {v3, v4, v5, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 16
    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string/jumbo v0, "LiteNebulaXCompat"

    .line 17
    const-string/jumbo v2, "LiteProcessClientManager startNebulaActivityInLite but component null!"

    .line 18
    invoke-interface {p0, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :cond_2
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string/jumbo v4, "LiteNebulaXCompat"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getMicroAppContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_3

    .line 21
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    const/high16 v2, 0x10000000

    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    goto :goto_2

    :cond_3
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1

    throw p0
.end method

.method public static a(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->b:I

    if-nez v0, :cond_0

    .line 3
    const-string/jumbo v0, "com.alipay.mobile.nebulax.integration.mpaas.activity.NebulaActivity"

    .line 4
    goto :goto_0

    :cond_0
    sget-object v1, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->a:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->h:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static a(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;)V
    .locals 2

    .line 6
    new-instance v0, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$NebulaXMainHandler;

    invoke-direct {v0}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$NebulaXMainHandler;-><init>()V

    const-string/jumbo v1, "LiteNebulaX"

    invoke-static {v1, v0}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->registerReqBizHandler(Ljava/lang/String;Landroid/os/Handler;)V

    .line 7
    new-instance v0, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$1;

    invoke-direct {v0}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->registerProcessLifeCycleCallback(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$ProcessLifeCycleCallback;)V

    return-void
.end method

.method private static b(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)Landroid/os/Message;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getLpid()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "nebulax_msg"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-class p0, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static getFromBaseActivity()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getTopTaskBaseActivity()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(Landroid/content/ComponentName;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getServerHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static handleStartApp(Ljava/lang/String;IJ)Landroid/os/Bundle;
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string/jumbo p3, "LiteNebulaXCompat"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "Start with pipeline not ready!"

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-boolean p2, Lcom/alipay/mobile/liteprocess/Config;->A:Z

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance p3, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$2;

    .line 27
    .line 28
    invoke-direct {p3}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$2;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object p3, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p3, 0x0

    .line 48
    :goto_0
    const-string/jumbo v2, "is_preload"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo p3, "FROM_BASE_ACTIVITY"

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->getFromBaseActivity()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p2, p3, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo p3, "perf_prepare_time"

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {p2, p3, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {}, Lcom/alipay/mobile/liteprocess/HostInfoReceiver;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    sub-long/2addr v3, v5

    .line 83
    const-string/jumbo p3, "perf_foreground_start_time"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getTimestampInfo()Lcom/alipay/mobile/monitor/api/TimestampInfo;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-interface {p3}, Lcom/alipay/mobile/monitor/api/TimestampInfo;->getProcessCurrentLaunchElapsedTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    sub-long/2addr v3, v5

    .line 102
    const-string/jumbo p3, "time_from_launch"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->init(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->findProcessByLpid(I)Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getMicroAppContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-interface {p3, p0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findDescriptionByAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p3}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->getEngineType()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iput-object p3, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->q:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v3, 0x2

    .line 135
    iput v3, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->d:I

    .line 136
    .line 137
    iput-boolean v0, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->isNebulaX:Z

    .line 138
    .line 139
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    const-string/jumbo v0, "cold"

    .line 146
    .line 147
    .line 148
    iput-object v0, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->o:Ljava/lang/String;

    .line 149
    .line 150
    :cond_3
    const-string/jumbo v0, "LITE_PROCESS_ID"

    .line 151
    .line 152
    .line 153
    iget v3, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->b:I

    .line 154
    .line 155
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v0, "PRELOAD_FROM"

    .line 159
    .line 160
    .line 161
    iget-object v3, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->o:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string/jumbo v0, "APP_TYPE"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-interface {p3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getUserId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    const-string/jumbo v0, "UID"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object p3, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b:Landroid/os/Handler;

    .line 187
    .line 188
    new-instance v0, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$3;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$3;-><init>(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 191
    .line 192
    .line 193
    const-wide/16 v3, 0x1f4

    .line 194
    .line 195
    invoke-virtual {p3, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p3, p1, v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->onTinyAppStarted(Lcom/alipay/mobile/liteprocess/LiteProcess;Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->cancelPreloadTaskIfExist()V

    .line 214
    .line 215
    .line 216
    :cond_4
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object p2
.end method

.method public static initInLite(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    sput-boolean p1, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->sUsingNebulaX:Z

    .line 12
    .line 13
    sput-boolean p1, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->b:Z

    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/alibaba/ariver/integration/RVInitializer;->init(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->setStartupPending(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->setStartupCrash(Z)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "LITE_PROCESS_PARAMS"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string/jumbo v0, "UID"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/Util;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "FROM_BASE_ACTIVITY"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    sput-object p2, Lcom/alipay/mobile/liteprocess/LiteProcessActivity;->fromBaseActivity:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    sget-object p2, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 75
    .line 76
    .line 77
    sput-boolean p1, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->hasStartApp:Z

    .line 78
    .line 79
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->getAsyncHandler()Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$4;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$4;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$5;

    .line 96
    .line 97
    invoke-direct {p1}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$5;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->registerServerChannel(Lcom/alibaba/ariver/kernel/api/IIpcChannel;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    return-void
.end method

.method public static isNebulaXActivity(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo v0, "NebulaActivity"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public static isNebulaXIntent(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string/jumbo v0, "com.alipay.mobile.nebulax.integration.mpaas.activity.NebulaActivity"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public static declared-synchronized needStartAppInLite(Landroid/os/Bundle;Landroid/os/Bundle;)I
    .locals 3

    .line 1
    const-class p1, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    monitor-exit p1

    .line 8
    return v0

    .line 9
    :cond_0
    :try_start_0
    const-string/jumbo v1, "START_APP_IN_LITE"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const-string/jumbo v1, "PID"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string/jumbo v1, "LiteProcess.SAIL"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "needStartAppInLite@Main but pid is 0 and return"

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p1

    .line 41
    return v0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->findProcessByPid(I)Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string/jumbo v1, "LiteProcess.SAIL"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, "needStartAppInLite@Main but liteProcess is null and return"

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p1

    .line 68
    return v0

    .line 69
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getLpid()I

    .line 70
    .line 71
    .line 72
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    monitor-exit p1

    .line 74
    return p0

    .line 75
    :cond_3
    monitor-exit p1

    .line 76
    return v0

    .line 77
    :goto_0
    monitor-exit p1

    .line 78
    throw p0
.end method

.method public static onAppRestart(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "LITE_PROCESS_PARAMS"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const-string/jumbo v0, "FROM_BASE_ACTIVITY"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sput-object p0, Lcom/alipay/mobile/liteprocess/LiteProcessActivity;->fromBaseActivity:Ljava/lang/String;

    .line 28
    .line 29
    :cond_2
    sget-object p0, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static onUserLeaveHint()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "LiteNebulaXCompat"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "HostInfoReceiver onUserLeaveHint!"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    iput v1, v0, Landroid/os/Message;->what:I

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 27
    .line 28
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getLpid()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 33
    .line 34
    const-string/jumbo v1, "LiteProcess"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->send(Ljava/lang/String;Landroid/os/Message;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string/jumbo v1, "gotoBackground"

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->notifyClientEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static prepareProcess()V
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->startLiteProcess(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public static recordAppStart(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->init(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "chInfo"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setChInfo(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "is_do_rpc"

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setDoRpc(Z)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "is_do_thread_control"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setIsDoThreadControl(Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v5, "compat setIsDoThreadControl = "

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v4, "ThreadController"

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "is_local"

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setLocal(Z)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v1, "perf_open_app_time"

    .line 83
    .line 84
    .line 85
    const-wide/16 v3, -0x1

    .line 86
    .line 87
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v5, v6, p1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setOpenAppTime(JLandroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "perf_rpc_time"

    .line 95
    .line 96
    .line 97
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    invoke-virtual {p1, v1, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-static {v7, v8}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setRpcTime(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    const-string/jumbo v0, "qrCode"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    const-string/jumbo p1, "ch_scan"

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setChInfo(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const-string/jumbo v0, "customParams"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string/jumbo v1, "chInfo=app_desktop"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    const-string/jumbo p1, "app_desktop"

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setChInfo(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    const-string/jumbo v0, "ap_framework_sceneId"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string/jumbo v7, "sceneId_"

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setChInfo(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    :goto_0
    const-string/jumbo p1, "LITE_PROCESS_PARAMS"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_4

    .line 196
    .line 197
    const-string/jumbo p2, "is_preload"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-static {p2}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setPreload(Z)V

    .line 205
    .line 206
    .line 207
    const-string/jumbo p2, "perf_prepare_time"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v0, v1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setPrepareTime(J)V

    .line 215
    .line 216
    .line 217
    const-string/jumbo p2, "PRELOAD_FROM"

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p2}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setPreloadFrom(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string/jumbo p2, "perf_foreground_start_time"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-static {v0, v1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setForegroundStartTime(J)V

    .line 235
    .line 236
    .line 237
    const-string/jumbo p2, "time_from_launch"

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-static {v0, v1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setTimeFromLaunch(J)V

    .line 245
    .line 246
    .line 247
    const-string/jumbo p2, "perf_preload_wait"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    invoke-static {p2}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setIsPreloadWait(Z)V

    .line 255
    .line 256
    .line 257
    const-string/jumbo p2, "is_reusable"

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-static {p2}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setReusable(Z)V

    .line 265
    .line 266
    .line 267
    const-string/jumbo p2, "is_reusing"

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    invoke-static {p2}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setReusing(Z)V

    .line 275
    .line 276
    .line 277
    const-string/jumbo p2, "reusable_reason"

    .line 278
    .line 279
    .line 280
    const/4 v0, -0x1

    .line 281
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    invoke-static {p2}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setReusableReason(I)V

    .line 286
    .line 287
    .line 288
    const-string/jumbo p2, "reusable_appId_list"

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setReusableAppIdList(Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    :cond_4
    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->recordAppStart(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public static registerClientChannel(JLcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "NebulaXMainHandler tryRegisterClientChannel "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "LiteNebulaXCompat"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getClientChannel(J)Lcom/alibaba/ariver/kernel/api/IIpcChannel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v1, "NebulaXMainHandler already registered! "

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p2, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-wide v0, p2, Lcom/alipay/mobile/liteprocess/LiteProcess;->w:J

    .line 60
    .line 61
    const-wide/16 v2, -0x1

    .line 62
    .line 63
    cmp-long v4, v0, v2

    .line 64
    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    iput-wide p0, p2, Lcom/alipay/mobile/liteprocess/LiteProcess;->w:J

    .line 68
    .line 69
    :cond_1
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$6;

    .line 74
    .line 75
    invoke-direct {v1, p2}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$6;-><init>(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0, p1, v1}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->registerClientChannel(JLcom/alibaba/ariver/kernel/api/IIpcChannel;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static removeFromRecentTasksList(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/Util;->a(Ljava/util/Set;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static declared-synchronized restartAppIfNeeded(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 8

    .line 1
    const-string/jumbo v0, "restartInTask failed and will restart in process "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "restartInTask success in process "

    .line 5
    .line 6
    .line 7
    const-class v2, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->findProcessByAppId(Ljava/lang/String;)Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    iget v5, v3, Lcom/alipay/mobile/liteprocess/LiteProcess;->d:I

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v5, v6, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v5, v3, Lcom/alipay/mobile/liteprocess/LiteProcess;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v5}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->findProcessByAppId(Ljava/lang/String;)Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getTopTaskBaseActivity()Landroid/content/ComponentName;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Lcom/alipay/mobile/liteprocess/Const;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6, v5, v3}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(Lcom/alipay/mobile/liteprocess/LiteProcess;Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string/jumbo v6, "LiteNebulaXCompat"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v7, "LiteProcessServerManager restartApp unbind2Lite"

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, v6, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, p0, p1, p2, v3}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/alipay/mobile/liteprocess/LiteProcess;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string/jumbo p1, "LiteNebulaXCompat"

    .line 87
    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit v2

    .line 105
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string/jumbo p1, "LiteNebulaXCompat"

    .line 112
    .line 113
    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit v2

    .line 130
    return v4

    .line 131
    :cond_3
    :goto_1
    monitor-exit v2

    .line 132
    return v4

    .line 133
    :goto_2
    monitor-exit v2

    .line 134
    throw p0
.end method

.method public static setupAppChannel(Lcom/alibaba/ariver/app/api/App;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getLpid()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 20
    .line 21
    new-instance v1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "nebulax_startToken"

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    const-class p0, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo p0, "LiteNebulaX"

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->send(Ljava/lang/String;Landroid/os/Message;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static declared-synchronized startAppInLite(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "startAppInLite@"

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x15

    .line 12
    .line 13
    iput v3, v2, Landroid/os/Message;->what:I

    .line 14
    .line 15
    new-instance v3, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v3, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo p2, "START_APP_IN_CURRENT_PROCESS"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo p2, "START_APP_IN_LITE"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo p2, "SOURCEAPPID_IN_LITE"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo p0, "TARGETAPPID_IN_LITE"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo p0, "LITE_PROCESS_SCENE_PARAMS"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p0, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->snapshotFLData()Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    const-string/jumbo p1, "FL_RESTORE_DATA"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    if-nez p3, :cond_0

    .line 68
    .line 69
    move-object p1, p0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string/jumbo p1, "fullinkSessionId"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2, p1, p0}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->cancelSessionIdTimeout(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string/jumbo p2, "LiteNebulaXCompat"

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_1
    sget-object p0, Lcom/alipay/mobile/liteprocess/LiteProcessActivity;->fromBaseActivity:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_2

    .line 110
    .line 111
    const-string/jumbo p0, "FROM_BASE_ACTIVITY_IN_LITE"

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcom/alipay/mobile/liteprocess/LiteProcessActivity;->fromBaseActivity:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    :goto_2
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    const-string/jumbo p0, "LiteProcess"

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v2}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->send(Ljava/lang/String;Landroid/os/Message;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string/jumbo p1, "LiteProcess.SAIL"

    .line 136
    .line 137
    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getCurrentProcessName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string/jumbo p3, " finish "

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    .line 165
    .line 166
    monitor-exit v1

    .line 167
    return-void

    .line 168
    :goto_3
    monitor-exit v1

    .line 169
    throw p0
.end method

.method public static startNebulaActivityInMain(Lcom/alipay/mobile/liteprocess/LiteProcess;Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v1, "LiteNebulaXCompat"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "LiteProcessServerManager startNebulaActivityInMain"

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0x1a

    .line 52
    .line 53
    iput v1, v0, Landroid/os/Message;->what:I

    .line 54
    .line 55
    new-instance v1, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const-string/jumbo v2, "mExtras"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    :cond_1
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const-string/jumbo v2, "app_id"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string/jumbo p1, "intent"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string/jumbo p1, "LiteProcess"

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x1

    .line 108
    return p0

    .line 109
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 110
    return p0
.end method

.method public static stopLiteProcessInServer(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static takeReadyProcess()Lcom/alipay/mobile/liteprocess/LiteProcess;
    .locals 9
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->startLiteProcess(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->getAllProcess()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 49
    .line 50
    iget v7, v5, Lcom/alipay/mobile/liteprocess/LiteProcess;->e:I

    .line 51
    .line 52
    if-ne v7, v6, :cond_1

    .line 53
    .line 54
    iput v2, v5, Lcom/alipay/mobile/liteprocess/LiteProcess;->e:I

    .line 55
    .line 56
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string/jumbo v5, "LiteNebulaXCompat"

    .line 61
    .line 62
    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v8, "process killed by self or timeout\uff0cexcepted to be reusable -- "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v4, v5, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iput-boolean v6, v1, Lcom/alipay/mobile/liteprocess/LiteProcess;->s:Z

    .line 95
    .line 96
    iput v6, v1, Lcom/alipay/mobile/liteprocess/LiteProcess;->t:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    iput-boolean v2, v1, Lcom/alipay/mobile/liteprocess/LiteProcess;->s:Z

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    iput v2, v1, Lcom/alipay/mobile/liteprocess/LiteProcess;->t:I

    .line 103
    .line 104
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string/jumbo v3, "LiteNebulaXCompat"

    .line 109
    .line 110
    .line 111
    const-string/jumbo v4, "there is no reusable process"

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string/jumbo v4, "LiteNebulaXCompat"

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v4, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    const/4 v2, 0x0

    .line 129
    sput-object v2, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 130
    .line 131
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string/jumbo v3, "LiteNebulaXCompat"

    .line 136
    .line 137
    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string/jumbo v5, "takeReadyProcess: "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    monitor-exit v0

    .line 160
    return-object v1

    .line 161
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    throw v1
.end method
