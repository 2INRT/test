.class Lorg/android/spdy/SpdyAgent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/spdy/SpdyAgent;-><init>(Landroid/content/Context;Lorg/android/spdy/AccsSSLCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/android/spdy/SpdyAgent;


# direct methods
.method public constructor <init>(Lorg/android/spdy/SpdyAgent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/spdy/SpdyAgent$1;->this$0:Lorg/android/spdy/SpdyAgent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-static {}, Lorg/android/spdy/SpdyAgent;->access$000()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v5}, Lorg/android/adapter/RemoteConfigImp;->d(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/android/spdy/SpdyAgent;->access$000()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, Lorg/android/spdy/NetWorkStatusUtil;->registerNetwork(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/android/spdy/SpdyAgent;->access$000()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v6, Lorg/android/adapter/AppLifecycle;->a:Landroid/content/Context;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :try_start_0
    sput-object v5, Lorg/android/adapter/AppLifecycle;->a:Landroid/content/Context;

    .line 32
    .line 33
    sget-boolean v6, Lorg/android/adapter/AppLifecycle;->b:Z

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    sget-object v6, Lorg/android/adapter/AppLifecycle;->a:Landroid/content/Context;

    .line 38
    .line 39
    instance-of v7, v6, Landroid/app/Application;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    check-cast v6, Landroid/app/Application;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroid/app/Application;

    .line 53
    .line 54
    :goto_0
    if-eqz v6, :cond_2

    .line 55
    .line 56
    sget-object v5, Lorg/android/adapter/AppLifecycle;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 59
    .line 60
    .line 61
    sput-boolean v2, Lorg/android/adapter/AppLifecycle;->b:Z

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const-string/jumbo v6, "tnetsdk.AppLifeCycle"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v7, "AppLifecycle initialize fail"

    .line 68
    .line 69
    .line 70
    new-array v8, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string/jumbo v9, "context"

    .line 73
    .line 74
    .line 75
    aput-object v9, v8, v0

    .line 76
    .line 77
    aput-object v5, v8, v2

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static {v6, v5, v7, v8}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    iget-object v7, p0, Lorg/android/spdy/SpdyAgent$1;->this$0:Lorg/android/spdy/SpdyAgent;

    .line 92
    .line 93
    invoke-virtual {v7}, Lorg/android/spdy/SpdyAgent;->InitializeSecurityStuff()V

    .line 94
    .line 95
    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string/jumbo v8, " Async task cost:"

    .line 99
    .line 100
    .line 101
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4, v7}, Li30;->a(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sub-long/2addr v5, v3

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string/jumbo v4, "spTime"

    .line 116
    .line 117
    .line 118
    aput-object v4, v1, v0

    .line 119
    .line 120
    aput-object v3, v1, v2

    .line 121
    .line 122
    const-string/jumbo v0, "tnetsdk.SpdyAgent"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v2, "[tnetInit]"

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2, v7, v1}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
