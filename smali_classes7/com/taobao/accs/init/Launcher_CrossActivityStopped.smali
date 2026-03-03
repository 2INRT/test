.class public Lcom/taobao/accs/init/Launcher_CrossActivityStopped;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public init(Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p2, 0x0

    .line 3
    const-string/jumbo v0, "Launcher_CrossActivityStopped"

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string/jumbo v1, "onStopped"

    .line 15
    .line 16
    .line 17
    new-array v2, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    sget-object v1, Lanet/channel/util/AppLifecycle;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-static {}, Ljg2;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sput-boolean p1, Ljg2;->h:Z

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    sput-wide v1, Lanet/channel/util/AppLifecycle;->b:J

    .line 40
    .line 41
    invoke-static {p2}, Lanet/channel/util/AppLifecycle;->a(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v1, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppkey:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    sget-object v1, Lcom/taobao/accs/init/Launcher_InitAccs;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-boolean p1, Lcom/taobao/accs/init/Launcher_InitAccs;->mIsInited:Z

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    new-instance p1, Landroid/content/ComponentName;

    .line 68
    .line 69
    sget-object v1, Lcom/taobao/accs/init/Launcher_InitAccs;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    const-class v2, Lcom/taobao/accs/AccsIPCProvider;

    .line 72
    .line 73
    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/taobao/aranger/ARanger;->isConnect(Landroid/content/ComponentName;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    :cond_3
    new-instance p1, Lcom/taobao/accs/init/Launcher_CrossActivityStopped$1;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/taobao/accs/init/Launcher_CrossActivityStopped$1;-><init>(Lcom/taobao/accs/init/Launcher_CrossActivityStopped;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_1
    const-string/jumbo v1, "params null!!!"

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string/jumbo v3, "appkey"

    .line 98
    .line 99
    .line 100
    aput-object v3, v2, p2

    .line 101
    .line 102
    sget-object v3, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppkey:Ljava/lang/String;

    .line 103
    .line 104
    aput-object v3, v2, p1

    .line 105
    .line 106
    const-string/jumbo p1, "context"

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    aput-object p1, v2, v3

    .line 111
    .line 112
    sget-object p1, Lcom/taobao/accs/init/Launcher_InitAccs;->mContext:Landroid/content/Context;

    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    aput-object p1, v2, v3

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_2
    const-string/jumbo v1, "onStoped"

    .line 122
    .line 123
    .line 124
    new-array p2, p2, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v0, v1, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_3
    return-void
.end method
