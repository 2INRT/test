.class public final Loq2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lanet/channel/detect/DetectHistoryRecord;

.field public static b:Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static f:Landroid/content/SharedPreferences;

.field public static g:Z

.field public static final h:Loq2$a;

.field public static final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final j:Loq2$b;

.field public static final k:Loq2$c;

.field public static final l:Loq2$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loq2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Loq2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Loq2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    sput-boolean v1, Loq2;->g:Z

    .line 24
    .line 25
    new-instance v0, Loq2$a;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Loq2;->h:Loq2$a;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Loq2;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance v0, Loq2$b;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Loq2;->j:Loq2$b;

    .line 46
    .line 47
    new-instance v0, Loq2$c;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Loq2;->k:Loq2$c;

    .line 53
    .line 54
    new-instance v0, Loq2$d;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Loq2;->l:Loq2$d;

    .line 60
    .line 61
    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    sget-boolean v0, Lyb0;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lanet/channel/status/NetworkStatusHelper;->a:Z

    .line 7
    .line 8
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 9
    .line 10
    invoke-static {v0}, Loq2;->b(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Loq2;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lkn5;->a()Lanet/channel/strategy/IStrategyInstance;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Loq2;->b:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Loq2;->h:Loq2$a;

    .line 31
    .line 32
    check-cast v0, Lanet/channel/strategy/c;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lanet/channel/strategy/c;->getConnStrategyListByHost(Ljava/lang/String;Lanet/channel/strategy/IStrategyFilter;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-static {}, Lanet/channel/b;->getInstance()Lanet/channel/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string/jumbo v1, "https://guide-acs.m.taobao.com"

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lnr2;->c(Ljava/lang/String;)Lnr2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3, v4}, Lanet/channel/b;->a(Lnr2;IJ)Lsa5;

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public static b(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Loq2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string/jumbo v4, "awcn.Http3ConnDetector"

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string/jumbo p0, "tnet exception."

    .line 16
    .line 17
    .line 18
    new-array v0, v5, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v4, p0, v3, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v5

    .line 24
    :cond_0
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return v5

    .line 31
    :cond_1
    sget-object v2, Loq2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    sget-object v2, Ljg2;->a:Landroid/content/Context;

    .line 44
    .line 45
    sget-object v8, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    .line 46
    .line 47
    sget-object v9, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    .line 48
    .line 49
    invoke-static {v2, v8, v9}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lorg/android/spdy/SpdyAgent;->InitializeSecurityStuff()V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "tnet init http3."

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    sub-long/2addr v8, v6

    .line 64
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x2

    .line 69
    new-array v7, v7, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string/jumbo v8, "cost"

    .line 72
    .line 73
    .line 74
    aput-object v8, v7, v5

    .line 75
    .line 76
    aput-object v6, v7, v0

    .line 77
    .line 78
    invoke-static {v4, v2, v3, v7}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    const-string/jumbo v2, "tnet init http3 error."

    .line 84
    .line 85
    .line 86
    new-array v6, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v4, v2, v3, p0, v6}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    .line 93
    .line 94
    return v5

    .line 95
    :cond_2
    :goto_0
    sget-object v1, Loq2;->a:Lanet/channel/detect/DetectHistoryRecord;

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    new-instance v1, Lanet/channel/detect/DetectHistoryRecord;

    .line 100
    .line 101
    const-string/jumbo v2, "networksdk_http3_history_records"

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2}, Lanet/channel/detect/DetectHistoryRecord;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v1, Loq2;->a:Lanet/channel/detect/DetectHistoryRecord;

    .line 108
    .line 109
    :cond_3
    sget-object v1, Loq2;->a:Lanet/channel/detect/DetectHistoryRecord;

    .line 110
    .line 111
    invoke-static {p0}, Lanet/channel/status/NetworkStatusHelper;->d(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lanet/channel/detect/DetectHistoryRecord;->isNeedDetect(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    return v5

    .line 122
    :cond_4
    new-instance v1, Loq2$e;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Loq2$e;-><init>(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lex5;->a(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return v0
.end method
