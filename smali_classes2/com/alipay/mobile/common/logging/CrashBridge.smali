.class public abstract Lcom/alipay/mobile/common/logging/CrashBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static UserTrackReport(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/alipay/mobile/common/logging/CrashBridge;->a:Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static addCrashHeadInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static declared-synchronized bind()V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/common/logging/CrashBridge;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/logging/CrashBridge;->a:Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    const-string/jumbo v1, "com.alipay.mobile.common.logging.CrashBridgeImpl"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;

    .line 20
    .line 21
    sput-object v1, Lcom/alipay/mobile/common/logging/CrashBridge;->a:Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    :cond_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    monitor-exit v0

    .line 29
    throw v1
.end method

.method public static createExceptionHandler(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static deleteFileByPath(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static getCrashTime()J
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/CrashBridge;->a:Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public static getExternalExceptionInfo(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/alipay/mobile/common/logging/CrashBridge;->a:Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static getLastNebulaXCrashInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/alipay/mobile/common/logging/CrashBridge;->a:Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static getLatestTombAndDelOld(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/alipay/mobile/common/logging/CrashBridge;->a:Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static getNativeCrashClientStatus(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/alipay/mobile/common/logging/CrashBridge;->a:Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static getNativeCrashInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/alipay/mobile/common/logging/CrashBridge;->a:Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static getProcessAlias(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/alipay/mobile/common/logging/CrashBridge;->a:Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static getThreadName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/alipay/mobile/common/logging/CrashBridge;->a:Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static initExceptionHandler(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static isANRCrash(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 11
    .line 12
    new-instance v3, Ljava/io/StringReader;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x2000

    .line 18
    .line 19
    invoke-direct {v2, v3, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const-string/jumbo v0, "signal 6 (SIGABRT)"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string/jumbo v0, "killed by pid"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string/jumbo v0, "comm: system_server"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    :catchall_0
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    move-object v0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_2
    move-exception p0

    .line 68
    :goto_0
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string/jumbo v3, "CrashBridge"

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 81
    .line 82
    .line 83
    :catchall_3
    :cond_3
    :goto_1
    return v1

    .line 84
    :catchall_4
    move-exception p0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 88
    :catchall_5
    :cond_4
    throw p0
.end method

.method public static isBackgroundLaunch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/alipay/mobile/common/logging/CrashBridge;->a:Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static isForkedCrashOnlyForTracing(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 11
    .line 12
    new-instance v3, Ljava/io/StringReader;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x2000

    .line 18
    .line 19
    invoke-direct {v2, v3, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v6, :cond_7

    .line 33
    .line 34
    const-string/jumbo v8, "[DEBUG] Current process is forked from"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const-string/jumbo v8, "Process Name: \'com.eg.android.AlipayGphone\'"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const-string/jumbo v8, "Thread Name: \'DFSDump\'"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const-string/jumbo v8, "forked from pid:"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    const-string/jumbo v8, ">>>"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    const-string/jumbo v8, "<<<"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    move-object v0, v2

    .line 101
    goto :goto_3

    .line 102
    :goto_2
    if-nez v5, :cond_7

    .line 103
    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    if-eqz p0, :cond_8

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    :cond_8
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    .line 120
    :catchall_1
    return v1

    .line 121
    :catchall_2
    move-exception p0

    .line 122
    :goto_3
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string/jumbo v3, "CrashBridge"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {v2, v3, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 134
    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 139
    .line 140
    .line 141
    :catchall_3
    :cond_9
    return v1

    .line 142
    :catchall_4
    move-exception p0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 146
    .line 147
    .line 148
    :catchall_5
    :cond_a
    throw p0
.end method

.method public static isIgnoreCrash(Ljava/lang/String;)I
    .locals 0

    .line 1
    sget-object p0, Lcom/alipay/mobile/common/logging/CrashBridge;->a:Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;->k()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0
.end method

.method public static isKnownInvalidCrash(Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/alipay/mobile/common/logging/CrashBridge;->a:Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static isPotentialBackgroundCrash(Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/alipay/mobile/common/logging/CrashBridge;->a:Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static onReportCrash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public static setupExceptionHandler(Lcom/alipay/mobile/common/logging/api/UncaughtExceptionCallback;I)V
    .locals 0

    return-void
.end method
