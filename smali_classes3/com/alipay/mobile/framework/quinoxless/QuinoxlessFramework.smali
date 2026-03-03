.class public Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework$OnInitListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "QuinoxlessFramework"

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Landroid/app/Application;

.field private static d:Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework$OnInitListener;

.field private static e:Ljava/util/concurrent/atomic/AtomicBoolean;


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
    sput-object v0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApplication()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->c:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized init()V
    .locals 9

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->c:Landroid/app/Application;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->isQuinoxlessMode()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v2, "QuinoxlessFramework.setup need invoke in Application.onCreate or Application.attachContext"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string/jumbo v2, "QuinoxlessFramework.setup need invoke in Application.onCreate or Application.attachContext"

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    sget-object v1, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :cond_2
    :try_start_2
    sget-object v1, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    new-instance v5, Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 61
    .line 62
    sget-object v6, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->c:Landroid/app/Application;

    .line 63
    .line 64
    new-instance v7, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext;

    .line 65
    .line 66
    invoke-direct {v7, v6}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v6, v7}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;-><init>(Landroid/app/Application;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v5, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->d:Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework$OnInitListener;

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-interface {v5}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework$OnInitListener;->preInit()V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->preInit()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->init()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->postLoad()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->loadServices()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->restoreState()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->postInit()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v6, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->c:Landroid/app/Application;

    .line 130
    .line 131
    invoke-interface {v5, v6}, Lcom/alipay/mobile/framework/MicroApplicationContext;->setStartActivityContext(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->startFrameworkSecondPipeLine()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->startClientStartedPipeline()V

    .line 138
    .line 139
    .line 140
    sget-object v5, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->d:Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework$OnInitListener;

    .line 141
    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    invoke-interface {v5}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework$OnInitListener;->postInit()V

    .line 145
    .line 146
    .line 147
    :cond_4
    sget-object v5, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->a:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string/jumbo v7, "init finish, clock cost:"

    .line 152
    .line 153
    .line 154
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    sub-long/2addr v7, v1

    .line 162
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string/jumbo v1, " ms, thread cost:"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    sub-long/2addr v1, v3

    .line 176
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string/jumbo v1, " ms"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v5, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    .line 192
    monitor-exit v0

    .line 193
    return-void

    .line 194
    :goto_0
    monitor-exit v0

    .line 195
    throw v1
.end method

.method public static isQuinoxlessMode()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isInside()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public static setApplication(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->c:Landroid/app/Application;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sput-object p0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->c:Landroid/app/Application;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static setup(Landroid/app/Application;Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework$OnInitListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sput-object p0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->c:Landroid/app/Application;

    .line 9
    .line 10
    sput-object p1, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->d:Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework$OnInitListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->onLowMemory()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->onTerminate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
