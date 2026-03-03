.class public Lcom/taobao/accs/utl/ForeBackManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;
    }
.end annotation


# static fields
.field public static final ACTION_STATE_BACK:Ljava/lang/String; = "com.taobao.accs.ACTION_STATE_BACK"

.field public static final ACTION_STATE_FORE:Ljava/lang/String; = "com.taobao.accs.ACTION_STATE_FORE"

.field private static final FIRST:I = 0x1

.field private static final LAUNCH:I = 0x2

.field public static final STATE_BACK:I = 0x0

.field public static final STATE_FORE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ForeBackManager"

.field private static clickMessageRunnableArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private static context:Landroid/app/Application;

.field private static volatile foreBackManager:Lcom/taobao/accs/utl/ForeBackManager;


# instance fields
.field private count:I

.field private flag:I

.field private isComeFromBg:Z

.field private isPullUp:Z

.field private state:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/taobao/accs/utl/ForeBackManager;->flag:I

    .line 6
    .line 7
    iput v0, p0, Lcom/taobao/accs/utl/ForeBackManager;->count:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/taobao/accs/utl/ForeBackManager;->state:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/taobao/accs/utl/ForeBackManager;->clickMessageRunnableArrayList:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/ForeBackManager;->clickMessageRunnableArrayList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/ForeBackManager;->context:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/ForeBackManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getManager()Lcom/taobao/accs/utl/ForeBackManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/ForeBackManager;->foreBackManager:Lcom/taobao/accs/utl/ForeBackManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/taobao/accs/utl/ForeBackManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/taobao/accs/utl/ForeBackManager;->foreBackManager:Lcom/taobao/accs/utl/ForeBackManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/taobao/accs/utl/ForeBackManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/taobao/accs/utl/ForeBackManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/taobao/accs/utl/ForeBackManager;->foreBackManager:Lcom/taobao/accs/utl/ForeBackManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/taobao/accs/utl/ForeBackManager;->foreBackManager:Lcom/taobao/accs/utl/ForeBackManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/accs/utl/ForeBackManager;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public initialize(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/ForeBackManager;->context:Landroid/app/Application;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sput-object p1, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    sput-object p1, Lcom/taobao/accs/utl/ForeBackManager;->context:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isPullUp()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/taobao/accs/utl/ForeBackManager;->isPullUp:Z

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/taobao/accs/utl/ForeBackManager;->isPullUp:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lcom/taobao/accs/utl/ForeBackManager;->flag:I

    .line 6
    .line 7
    and-int/lit8 p2, p1, 0x1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    iput p1, p0, Lcom/taobao/accs/utl/ForeBackManager;->flag:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    and-int/lit8 p2, p1, 0x2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    and-int/lit8 p1, p1, -0x3

    .line 23
    .line 24
    iput p1, p0, Lcom/taobao/accs/utl/ForeBackManager;->flag:I

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/taobao/accs/utl/ForeBackManager;->isComeFromBg:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/taobao/accs/utl/ForeBackManager;->isPullUp:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/taobao/accs/utl/ForeBackManager;->context:Landroid/app/Application;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/OrangeAdapter;->saveLastActiveTime(Landroid/content/Context;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/taobao/accs/utl/ForeBackManager;->isComeFromBg:Z

    .line 20
    .line 21
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "AliAgooMsgID"

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/taobao/accs/utl/ForeBackManager;->count:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/taobao/accs/utl/ForeBackManager;->count:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/taobao/accs/utl/ForeBackManager;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v4, "onActivityStarted back to force"

    .line 17
    .line 18
    .line 19
    new-array v5, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v3, p0, Lcom/taobao/accs/utl/ForeBackManager;->isComeFromBg:Z

    .line 25
    .line 26
    iput v3, p0, Lcom/taobao/accs/utl/ForeBackManager;->state:I

    .line 27
    .line 28
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    new-instance v4, Landroid/content/Intent;

    .line 31
    .line 32
    const-string/jumbo v5, "com.taobao.accs.ACTION_STATE_FORE"

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lcom/taobao/accs/utl/ForeBackManager;->context:Landroid/app/Application;

    .line 42
    .line 43
    invoke-static {v4}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-boolean v1, p0, Lcom/taobao/accs/utl/ForeBackManager;->isPullUp:Z

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/taobao/accs/utl/ForeBackManager;->isComeFromBg:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_0
    iget v4, p0, Lcom/taobao/accs/utl/ForeBackManager;->flag:I

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    and-int/2addr v4, v5

    .line 65
    if-ne v4, v5, :cond_2

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    :cond_2
    or-int/2addr v1, v3

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    sget-object v4, Lcom/taobao/accs/utl/ForeBackManager;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    const-string/jumbo v5, "onActivityStarted isFromAgoo"

    .line 94
    .line 95
    .line 96
    new-array v6, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;

    .line 105
    .line 106
    invoke-direct {p1, v3, v1}, Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/taobao/agoo/TaobaoRegister;->isRegisterSuccess()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    sget-boolean v0, Lcom/taobao/accs/init/Launcher_InitAccs;->mIsInited:Z

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lcom/taobao/accs/utl/ForeBackManager$1;

    .line 125
    .line 126
    invoke-direct {v1, p0, p1}, Lcom/taobao/accs/utl/ForeBackManager$1;-><init>(Lcom/taobao/accs/utl/ForeBackManager;Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catch_0
    move-exception p1

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    sget-object v0, Lcom/taobao/accs/utl/ForeBackManager;->TAG:Ljava/lang/String;

    .line 140
    .line 141
    const-string/jumbo v1, "onActivityStarted Error:"

    .line 142
    .line 143
    .line 144
    new-array v2, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v0, v1, p1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_3
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/taobao/accs/utl/ForeBackManager;->count:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/taobao/accs/utl/ForeBackManager;->count:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/taobao/accs/utl/ForeBackManager;->state:I

    .line 11
    .line 12
    sget-object p1, Lcom/taobao/accs/utl/ForeBackManager;->context:Landroid/app/Application;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-string/jumbo v1, "com.taobao.accs.ACTION_STATE_BACK"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public reportSaveClickMessage()V
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/ForeBackManager;->clickMessageRunnableArrayList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;

    .line 20
    .line 21
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/taobao/accs/utl/ForeBackManager;->clickMessageRunnableArrayList:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public uninitialize(Landroid/app/Application;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
