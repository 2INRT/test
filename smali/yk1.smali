.class public final Lyk1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


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
    sput-object v0, Lyk1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static a()V
    .locals 8

    .line 1
    sget-object v0, Lyk1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {}, Ljg2;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-boolean v0, Lyb0;->E:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string/jumbo v0, "awcn.Http3ConnDetector"

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_0
    sget-object v4, Loq2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string/jumbo v4, "registerListener"

    .line 34
    .line 35
    .line 36
    sget-boolean v5, Lyb0;->u:Z

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x2

    .line 43
    new-array v6, v6, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string/jumbo v7, "http3Enable"

    .line 46
    .line 47
    .line 48
    aput-object v7, v6, v1

    .line 49
    .line 50
    aput-object v5, v6, v2

    .line 51
    .line 52
    invoke-static {v0, v4, v3, v6}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Ljg2;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sput-object v2, Loq2;->f:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    const-string/jumbo v4, "http3_detector_host"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v5, ""

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sput-object v2, Loq2;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, Loq2;->a()V

    .line 76
    .line 77
    .line 78
    sget-object v2, Loq2;->k:Loq2$c;

    .line 79
    .line 80
    invoke-static {v2}, Lanet/channel/status/NetworkStatusHelper;->a(Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Loq2;->l:Loq2$d;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    sget-object v4, Lanet/channel/util/AppLifecycle;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sget-object v2, Lanet/channel/util/AppLifecycle;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 94
    .line 95
    :goto_0
    invoke-static {}, Lkn5;->a()Lanet/channel/strategy/IStrategyInstance;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v4, Loq2;->j:Loq2$b;

    .line 100
    .line 101
    check-cast v2, Lanet/channel/strategy/c;

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lanet/channel/strategy/c;->registerListener(Lanet/channel/strategy/IStrategyListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v2

    .line 108
    const-string/jumbo v4, "[registerListener]error"

    .line 109
    .line 110
    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0, v4, v3, v2, v1}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_1
    sget-boolean v0, Lyb0;->D:Z

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-static {}, Lanet/channel/detect/HttpStrategyDetector;->init()V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-static {}, Lanet/channel/detect/Ipv6Detector;->registerListener()V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method
