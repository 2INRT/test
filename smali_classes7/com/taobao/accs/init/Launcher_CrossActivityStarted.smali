.class public Lcom/taobao/accs/init/Launcher_CrossActivityStarted;
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
    .locals 5
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
    const-string/jumbo v0, "onStarted"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "Launcher_CrossActivityStarted"

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-array v2, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    sget-object v2, Lanet/channel/util/AppLifecycle;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-static {}, Ljg2;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sput-boolean p2, Ljg2;->h:Z

    .line 34
    .line 35
    sput-boolean p2, Lanet/channel/util/AppLifecycle;->c:Z

    .line 36
    .line 37
    invoke-static {p1}, Lanet/channel/util/AppLifecycle;->a(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v2, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppkey:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    sget-object v2, Lcom/taobao/accs/init/Launcher_InitAccs;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-boolean p1, Lcom/taobao/accs/init/Launcher_InitAccs;->mIsInited:Z

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    new-instance p1, Landroid/content/ComponentName;

    .line 64
    .line 65
    sget-object v2, Lcom/taobao/accs/init/Launcher_InitAccs;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    const-class v3, Lcom/taobao/accs/AccsIPCProvider;

    .line 68
    .line 69
    invoke-direct {p1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/taobao/aranger/ARanger;->isConnect(Landroid/content/ComponentName;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    :cond_3
    new-instance p1, Lcom/taobao/accs/init/Launcher_CrossActivityStarted$1;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/taobao/accs/init/Launcher_CrossActivityStarted$1;-><init>(Lcom/taobao/accs/init/Launcher_CrossActivityStarted;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_1
    const-string/jumbo v2, "params null!!!"

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    new-array v3, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string/jumbo v4, "appkey"

    .line 94
    .line 95
    .line 96
    aput-object v4, v3, p2

    .line 97
    .line 98
    sget-object v4, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppkey:Ljava/lang/String;

    .line 99
    .line 100
    aput-object v4, v3, p1

    .line 101
    .line 102
    const-string/jumbo p1, "context"

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    aput-object p1, v3, v4

    .line 107
    .line 108
    sget-object p1, Lcom/taobao/accs/init/Launcher_InitAccs;->mContext:Landroid/content/Context;

    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    aput-object p1, v3, v4

    .line 112
    .line 113
    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_2
    new-array p2, p2, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v1, v0, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_3
    return-void
.end method
