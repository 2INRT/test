.class public Lcom/alipay/mobile/liteprocess/HostInfoReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static a:J

.field private static b:J

.field private static c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()J
    .locals 2

    .line 6
    sget-wide v0, Lcom/alipay/mobile/liteprocess/HostInfoReceiver;->b:J

    return-wide v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/liteprocess/HostInfoReceiver;->b(Landroid/content/Intent;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->isLiteProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/liteprocess/HostInfoReceiver;->c(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/liteprocess/HostInfoReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/liteprocess/HostInfoReceiver;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static b()J
    .locals 2

    .line 45
    sget-wide v0, Lcom/alipay/mobile/liteprocess/HostInfoReceiver;->c:J

    return-wide v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string/jumbo v1, "com.alipay.android.broadcast.FORCE_LOGOUT_ACTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string/jumbo v4, "LiteProcess"

    if-nez v1, :cond_9

    .line 3
    const-string/jumbo v1, "com.alipay.security.logout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 4
    const-string/jumbo v1, "com.alipay.security.login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-string/jumbo v1, "switchaccount"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 6
    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string/jumbo p1, "com.alipay.mobile.framework.BROUGHT_TO_FOREGROUND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    move-result p1

    if-nez p1, :cond_4

    const-string/jumbo p1, "com.alipay.mobile.framework.ACTIVITY_RESUME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-boolean p1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "com.alipay.mobile.framework.USERLEAVEHINT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    move-result p1

    if-nez p1, :cond_2

    const-string/jumbo p1, "com.alipay.mobile.framework.ACTIVITY_ALL_STOPPED"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "HostInfoReceiver FRAMEWORK_ACTIVITY_USERLEAVEHINT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-boolean p1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c:Z

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    sput-boolean v2, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c:Z

    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d()V

    .line 15
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->onMainProcessGotoBackground()V

    .line 16
    .line 17
    goto/16 :goto_3

    :cond_4
    :goto_0
    sget-boolean p1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c:Z

    if-nez p1, :cond_5

    return-void

    :cond_5
    sput-boolean v3, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c:Z

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "HostInfoReceiver FRAMEWORK_BROUGHT_TO_FOREGROUND "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-boolean p1, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline2;->a:Z

    if-nez p1, :cond_6

    sget-boolean p1, Lcom/alipay/mobile/liteprocess/Config;->i:Z

    if-eqz p1, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getTimestampInfo()Lcom/alipay/mobile/monitor/api/TimestampInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/monitor/api/TimestampInfo;->getProcessCurrentLaunchElapsedTime()J

    .line 20
    move-result-wide v5

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x2710

    cmp-long p1, v0, v5

    if-lez p1, :cond_6

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 22
    move-result-object p1

    const-string/jumbo v0, "hot startup make pipelineOver true"

    invoke-interface {p1, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sput-boolean v2, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline2;->a:Z

    goto :goto_1

    :cond_6
    sget-boolean p1, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline2;->a:Z

    if-nez p1, :cond_7

    sget-boolean p1, Lcom/alipay/mobile/liteprocess/Config;->m:Z

    .line 24
    if-eqz p1, :cond_7

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 25
    move-result-object p1

    .line 26
    const-string/jumbo v0, "FIRST_FOREGROUND_QUICK_PRELOAD"

    invoke-interface {p1, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline2;->a()V

    :cond_7
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/ScanResultSubscriber;->register()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lcom/alipay/mobile/liteprocess/HostInfoReceiver;->b:J

    sget-wide v4, Lcom/alipay/mobile/liteprocess/HostInfoReceiver;->c:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    .line 30
    if-nez p1, :cond_8

    .line 31
    sput-wide v0, Lcom/alipay/mobile/liteprocess/HostInfoReceiver;->c:J

    :cond_8
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->e()V

    .line 32
    sput v3, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->sPreloadIndexCurrent:I

    goto :goto_3

    .line 33
    :cond_9
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v1, "HostInfoReceiver "

    const-string/jumbo v5, " "

    invoke-static {v1, v0, v5}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-interface {p1, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Lcom/alipay/mobile/liteprocess/Config;->t:Z

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b()V

    .line 37
    :cond_a
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getSp()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string/jumbo v0, "FIRST_LOGIN"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 38
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getSp()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    .line 40
    const-string/jumbo v0, "FIRST_LOGIN and not stop all"

    invoke-interface {p1, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v0, "Not FIRST_LOGIN and stop all"

    invoke-interface {p1, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a()V

    :cond_c
    :goto_3
    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "com.alipay.mobile.framework.BROUGHT_TO_FOREGROUND"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "com.alipay.mobile.framework.ACTIVITY_RESUME"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v2, "HostInfoReceiver FRAMEWORK_BROUGHT_TO_FOREGROUND "

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getCurrentProcessName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v2, "LiteProcess"

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string/jumbo v1, "HostInfoReceiver"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v3, " WHAT_SHOW "

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getCurrentProcessName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    iput v0, p1, Landroid/os/Message;->what:I

    .line 87
    .line 88
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 93
    .line 94
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getLpid()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p1, Landroid/os/Message;->arg2:I

    .line 99
    .line 100
    invoke-static {v2, p1}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->send(Ljava/lang/String;Landroid/os/Message;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    sget-wide v3, Lcom/alipay/mobile/liteprocess/HostInfoReceiver;->a:J

    .line 108
    .line 109
    sub-long/2addr v0, v3

    .line 110
    const-wide/32 v3, 0x1b7740

    .line 111
    .line 112
    .line 113
    cmp-long p1, v0, v3

    .line 114
    .line 115
    if-lez p1, :cond_1

    .line 116
    .line 117
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string/jumbo v0, "refresh log session"

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Lcom/alipay/mobile/common/logging/api/LogEvent;

    .line 132
    .line 133
    const-string/jumbo v1, "refreshSession"

    .line 134
    .line 135
    .line 136
    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    sput-wide v0, Lcom/alipay/mobile/liteprocess/HostInfoReceiver;->a:J

    .line 150
    .line 151
    :cond_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/Util;->setContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->needSupportLiteProcess()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, "HostInfoReceiver onReceive + "

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v1, "LiteProcess"

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getMicroAppContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-class v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 60
    .line 61
    new-instance v3, Lcom/alipay/mobile/liteprocess/HostInfoReceiver$1;

    .line 62
    .line 63
    invoke-direct {v3, p0, p2}, Lcom/alipay/mobile/liteprocess/HostInfoReceiver$1;-><init>(Lcom/alipay/mobile/liteprocess/HostInfoReceiver;Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v4, "HostInfoReceiver"

    .line 67
    .line 68
    .line 69
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    invoke-virtual/range {v2 .. v7}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->schedule(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p2}, Lcom/alipay/mobile/liteprocess/HostInfoReceiver;->a(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method
