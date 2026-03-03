.class public Lcom/taobao/accs/init/Launcher_InitAgooLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "Launcher_InitAgooLifecycle"

.field public static adaemonClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static mADaemonValid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string/jumbo v0, "com.taobao.adaemon.ADaemon"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/taobao/accs/init/Launcher_InitAgooLifecycle;->adaemonClazz:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/taobao/accs/init/Launcher_InitAgooLifecycle;->mADaemonValid:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Lcom/taobao/accs/init/Launcher_InitAgooLifecycle;->mADaemonValid:Z

    .line 16
    .line 17
    :goto_0
    return-void
.end method

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
    .locals 8
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
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/taobao/accs/init/Launcher_InitAgooLifecycle;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo v4, "init"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v4, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {}, Lcom/taobao/accs/utl/ForeBackManager;->getManager()Lcom/taobao/accs/utl/ForeBackManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Lcom/taobao/accs/utl/ForeBackManager;->initialize(Landroid/app/Application;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v3, "default"

    .line 31
    .line 32
    .line 33
    sget-object v4, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppReceiver:Lcom/taobao/accs/IAppReceiver;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Lcom/taobao/accs/client/GlobalClientInfo;->setAppReceiver(Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :try_start_0
    const-string/jumbo v3, "envIndex"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const-string/jumbo v4, "onlineAppKey"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    if-ne v3, v0, :cond_0

    .line 62
    .line 63
    :try_start_1
    const-string/jumbo v3, "preAppKey"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    move-object v4, p2

    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_3

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    const/4 v5, 0x2

    .line 78
    if-ne v3, v5, :cond_1

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v6, 0x0

    .line 83
    :goto_0
    const/4 v7, 0x3

    .line 84
    if-ne v3, v7, :cond_2

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v3, 0x0

    .line 89
    :goto_1
    or-int/2addr v3, v6

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    const-string/jumbo v3, "dailyAppkey"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    move-object v4, p2

    .line 102
    goto :goto_3

    .line 103
    :catchall_1
    move-exception p2

    .line 104
    move-object v4, v1

    .line 105
    :goto_2
    sget-object v3, Lcom/taobao/accs/init/Launcher_InitAgooLifecycle;->TAG:Ljava/lang/String;

    .line 106
    .line 107
    const-string/jumbo v5, "init get param error"

    .line 108
    .line 109
    .line 110
    new-array v6, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v3, v5, p2, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    const/4 v5, 0x0

    .line 116
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    const-string/jumbo v4, "21646297"

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    :cond_4
    invoke-static {p1, v4, v5}, Lcom/taobao/accs/ACCSManager;->setAppkey(Landroid/content/Context;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    invoke-static {p1}, Lcom/taobao/aranger/ARanger;->init(Landroid/app/Application;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    sget-boolean p2, Lcom/taobao/accs/init/Launcher_InitAgooLifecycle;->mADaemonValid:Z

    .line 139
    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    :try_start_2
    sget-object p2, Lcom/taobao/accs/init/Launcher_InitAgooLifecycle;->adaemonClazz:Ljava/lang/Class;

    .line 143
    .line 144
    const-string/jumbo v3, "initializeLifecycle"

    .line 145
    .line 146
    .line 147
    new-array v4, v0, [Ljava/lang/Class;

    .line 148
    .line 149
    const-class v5, Landroid/content/Context;

    .line 150
    .line 151
    aput-object v5, v4, v2

    .line 152
    .line 153
    invoke-virtual {p2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-array v0, v0, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object p1, v0, v2

    .line 160
    .line 161
    invoke-virtual {p2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catch_0
    move-exception p1

    .line 166
    sget-object p2, Lcom/taobao/accs/init/Launcher_InitAgooLifecycle;->TAG:Ljava/lang/String;

    .line 167
    .line 168
    const-string/jumbo v0, "adaemon initializeLifecycle error"

    .line 169
    .line 170
    .line 171
    new-array v1, v2, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {p2, v0, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_4
    return-void
.end method
