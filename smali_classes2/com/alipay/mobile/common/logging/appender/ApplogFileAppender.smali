.class public Lcom/alipay/mobile/common/logging/appender/ApplogFileAppender;
.super Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;
.source "SourceFile"


# instance fields
.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/api/LogContext;JJJI)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    const-string/jumbo v2, "applog"

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v3, p2

    .line 8
    move-wide v5, p4

    .line 9
    move-wide/from16 v7, p6

    .line 10
    .line 11
    move/from16 v9, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;JJJI)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v10, Lcom/alipay/mobile/common/logging/appender/ApplogFileAppender;->v:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v10, Lcom/alipay/mobile/common/logging/appender/ApplogFileAppender;->w:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/alipay/mobile/common/logging/api/LogEvent;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->isIsDebugApplog()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->a(Lcom/alipay/mobile/common/logging/api/LogEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getTraceLoggerInterceptor()Lcom/alipay/mobile/common/logging/api/interceptor/TraceLoggerInterceptor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/interceptor/TraceLoggerInterceptor;->getAppendType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_6

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->o:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v3, v1

    .line 37
    const-wide/32 v5, 0x500000

    .line 38
    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/interceptor/TraceLoggerInterceptor;->getAppendType()I

    .line 46
    .line 47
    .line 48
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    const/4 v3, 0x2

    .line 50
    if-ne v1, v3, :cond_5

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_3
    :try_start_3
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/appender/ApplogFileAppender;->w:Z

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/alipay/mobile/common/logging/appender/ApplogFileAppender;->w:Z

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_5
    :try_start_4
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/interceptor/TraceLoggerInterceptor;->getAppendType()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :cond_6
    :goto_0
    :try_start_5
    iget-boolean v1, p0, Lcom/alipay/mobile/common/logging/appender/ApplogFileAppender;->w:Z

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/alipay/mobile/common/logging/appender/ApplogFileAppender;->v:Z

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->d:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const-string/jumbo v2, "main"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/appender/ApplogFileAppender;->w:Z

    .line 107
    .line 108
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/appender/ApplogFileAppender;->v:Z

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/interceptor/TraceLoggerInterceptor;->firstFlush()V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-super {p0, p1}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->a(Lcom/alipay/mobile/common/logging/api/LogEvent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :goto_1
    monitor-exit p0

    .line 119
    throw p1
.end method
