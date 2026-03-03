.class public Lcom/alipay/mobile/framework/LauncherApplicationAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/LauncherApplicationAgent$WaitInitObservable;,
        Lcom/alipay/mobile/framework/LauncherApplicationAgent$StandardExceptionHandlerAgent;,
        Lcom/alipay/mobile/framework/LauncherApplicationAgent$ExceptionHandlerAgent;
    }
.end annotation


# static fields
.field public static NEED_PRELOAD:Z = false

.field public static NEED_SYNC:Z = false

.field private static final a:Ljava/lang/String; = "lazy_bundles.cfg"

.field private static final b:Ljava/lang/String; = "lazy_bundles_plain.cfg"

.field private static c:Ljava/util/concurrent/CountDownLatch;

.field private static d:Lcom/alipay/mobile/framework/LauncherApplicationAgent;

.field private static e:Ljava/util/concurrent/CountDownLatch;

.field private static g:Lcom/alipay/mobile/framework/LauncherApplicationAgent$WaitInitObservable;

.field private static h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final i:Ljava/lang/Object;


# instance fields
.field private f:Lcom/alipay/mobile/framework/LauncherApplicationAgent$ExceptionHandlerAgent;

.field protected mBundleContext:Lcom/alipay/mobile/framework/BundleContext;

.field protected mContext:Landroid/app/Application;

.field protected mLazyBundles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mMicroApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->c:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->e:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    new-instance v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent$WaitInitObservable;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent$WaitInitObservable;-><init>(Lcom/alipay/mobile/framework/LauncherApplicationAgent$1;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->g:Lcom/alipay/mobile/framework/LauncherApplicationAgent$WaitInitObservable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->i:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->d:Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v1, "new LauncherApplicationAgent("

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, ", bundleContext="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, ")"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v1, "LaunchApplicationAgent"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mContext:Landroid/app/Application;

    .line 45
    .line 46
    new-instance v0, Lcom/alipay/mobile/framework/BundleContext;

    .line 47
    .line 48
    invoke-direct {v0, p2, p1}, Lcom/alipay/mobile/framework/BundleContext;-><init>(Ljava/lang/Object;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mBundleContext:Lcom/alipay/mobile/framework/BundleContext;

    .line 52
    .line 53
    :try_start_0
    const-class p2, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mMicroApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    sput-object p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->d:Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string/jumbo v0, "sInstance="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {v1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->isQuinoxlessMode()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    sput-boolean p1, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->NEED_SYNC:Z

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string/jumbo p2, "NEED_SYNC"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 p2, 0x1

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 106
    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    sput-boolean p1, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->NEED_SYNC:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    const-string/jumbo p2, "get NEED_SYNC error"

    .line 118
    .line 119
    .line 120
    invoke-static {v1, p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/AppState;->isPreloadActivityLaunch()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    sput-boolean p1, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->NEED_PRELOAD:Z

    .line 128
    .line 129
    sget-object p1, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->e:Ljava/util/concurrent/CountDownLatch;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 132
    .line 133
    .line 134
    const-string/jumbo p1, "sInitCountDownLatch2.countDown()"

    .line 135
    .line 136
    .line 137
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    move-exception p1

    .line 142
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Ljava/lang/RuntimeException;

    .line 146
    .line 147
    const-string/jumbo v0, "Failed to instantiate MicroApplicationContextImpl"

    .line 148
    .line 149
    .line 150
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p2

    .line 154
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string/jumbo v0, "LauncherApplicationAgent must be single instance mode : sInstance="

    .line 159
    .line 160
    .line 161
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->d:Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string/jumbo v0, ", sInstance.getClass().getClassLoader()="

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->d:Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string/jumbo v0, ", LauncherApplicationAgent.class.getClassLoader()="

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-class v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method public static addWaitInitObserver(Ljava/util/Observer;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->g:Lcom/alipay/mobile/framework/LauncherApplicationAgent$WaitInitObservable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->isQuinoxlessMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->d:Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->init()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->d:Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->d:Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v3, "LauncherApplication.Init"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 52
    :goto_1
    if-eqz v0, :cond_6

    .line 53
    .line 54
    sget-object v3, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->i:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v3

    .line 57
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->d:Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string/jumbo v4, "LauncherApplication.Init"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v1, 0x0

    .line 90
    :cond_5
    :goto_2
    monitor-exit v3

    .line 91
    move v0, v1

    .line 92
    goto :goto_4

    .line 93
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw v0

    .line 95
    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    .line 96
    .line 97
    :try_start_1
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->g:Lcom/alipay/mobile/framework/LauncherApplicationAgent$WaitInitObservable;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent$WaitInitObservable;->setChanged()V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->g:Lcom/alipay/mobile/framework/LauncherApplicationAgent$WaitInitObservable;

    .line 103
    .line 104
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->c:Ljava/util/concurrent/CountDownLatch;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->g:Lcom/alipay/mobile/framework/LauncherApplicationAgent$WaitInitObservable;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent$WaitInitObservable;->setChanged()V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->g:Lcom/alipay/mobile/framework/LauncherApplicationAgent$WaitInitObservable;

    .line 125
    .line 126
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    const-string/jumbo v1, "LaunchApplicationAgent"

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_5
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->d:Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    const-string/jumbo v0, "LaunchApplicationAgent"

    .line 144
    .line 145
    .line 146
    new-instance v1, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    const-string/jumbo v2, "LauncherApplicationAgent.getInstance() return null."

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->d:Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 158
    .line 159
    return-object v0
.end method

.method public static getmBundleContext()Lcom/alipay/mobile/framework/BundleContext;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string/jumbo v0, "sInitCountDownLatch2.await() end. sInstance="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "LaunchApplicationAgent"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->isQuinoxlessMode()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->isQuinoxlessMode()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    sget-object v2, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->e:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v2, v4, v6

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->d:Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    iget-object v0, v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mBundleContext:Lcom/alipay/mobile/framework/BundleContext;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :try_start_0
    const-string/jumbo v2, "sInitCountDownLatch2.await() start."

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->e:Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->d:Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v2

    .line 71
    :try_start_1
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->d:Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mBundleContext:Lcom/alipay/mobile/framework/BundleContext;

    .line 83
    .line 84
    return-object v0

    .line 85
    :catchall_1
    move-exception v2

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->d:Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2
.end method

.method public static isInited()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->d:Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v3, "LauncherApplication.Init"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 36
    :goto_1
    if-eqz v0, :cond_4

    .line 37
    .line 38
    sget-object v3, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->i:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->d:Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string/jumbo v4, "LauncherApplication.Init"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 76
    :goto_3
    monitor-exit v3

    .line 77
    goto :goto_5

    .line 78
    :goto_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0

    .line 80
    :cond_4
    :goto_5
    if-nez v0, :cond_5

    .line 81
    .line 82
    return v1

    .line 83
    :cond_5
    return v2
.end method

.method public static readLazyBundles(Ljava/io/BufferedInputStream;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedInputStream;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readInt(Ljava/io/BufferedInputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_3

    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_2

    .line 15
    .line 16
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readString(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readStringArray(Ljava/io/BufferedInputStream;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    array-length v6, v5

    .line 33
    if-lez v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/util/Set;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    new-instance v6, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-object v4, v6

    .line 59
    :goto_1
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_2
    const-string/jumbo v0, "LaunchApplicationAgent"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, "readLazyBundles(BufferedInputStream) error."

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move-object v1, v2

    .line 80
    :cond_3
    :goto_3
    return-object v1
.end method

.method public static writeLazyBundles(Ljava/util/Map;Ljava/io/BufferedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/io/BufferedOutputStream;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeInt(Ljava/io/BufferedOutputStream;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeString(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-array v1, v1, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeStringArray(Ljava/io/BufferedOutputStream;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mContext:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mContext:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBundleContext()Lcom/alipay/mobile/framework/BundleContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mBundleContext:Lcom/alipay/mobile/framework/BundleContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCacheDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mContext:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mContext:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mContext:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFilesDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mContext:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLazyBundles()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mLazyBundles:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mLazyBundles:Ljava/util/Map;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mMicroApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getLazyBundles()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mLazyBundles:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_11

    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mLazyBundles:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->isQuinoxlessMode()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mLazyBundles:Ljava/util/Map;

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    new-instance v1, Ljava/io/File;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mContext:Landroid/app/Application;

    .line 46
    .line 47
    const-string/jumbo v3, "plugins"

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v4, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v4, "_"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mContext:Landroid/app/Application;

    .line 72
    .line 73
    invoke-static {v4}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/quinox/startup/UpgradeHelper;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->getProductVersion()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 98
    .line 99
    new-instance v3, Ljava/io/FileInputStream;

    .line 100
    .line 101
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 105
    .line 106
    .line 107
    :try_start_2
    invoke-static {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->readLazyBundles(Ljava/io/BufferedInputStream;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mLazyBundles:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    :goto_1
    :try_start_3
    invoke-static {v2}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    goto :goto_3

    .line 119
    :catch_0
    move-exception v3

    .line 120
    goto :goto_2

    .line 121
    :catchall_2
    move-exception v1

    .line 122
    move-object v2, v0

    .line 123
    move-object v0, v1

    .line 124
    goto :goto_3

    .line 125
    :catch_1
    move-exception v3

    .line 126
    move-object v2, v0

    .line 127
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 128
    .line 129
    .line 130
    const-string/jumbo v4, "LaunchApplicationAgent"

    .line 131
    .line 132
    .line 133
    const-string/jumbo v5, "Failed to load /data/data/{pkgname}/plugins/lazy_bundles.cfg"

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v5, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_3
    :try_start_5
    invoke-static {v2}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_1
    move-object v2, v0

    .line 145
    :goto_4
    iget-object v3, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mLazyBundles:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    .line 147
    if-nez v3, :cond_4

    .line 148
    .line 149
    :try_start_6
    iget-object v3, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mContext:Landroid/app/Application;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v4, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 162
    .line 163
    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 164
    .line 165
    .line 166
    :try_start_7
    invoke-static {v4}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->readLazyBundles(Ljava/io/BufferedInputStream;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mLazyBundles:Ljava/util/Map;

    .line 171
    .line 172
    invoke-static {v3, v1}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->streamToFile(Ljava/io/InputStream;Ljava/io/File;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 173
    .line 174
    .line 175
    :try_start_8
    invoke-static {v4}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 176
    .line 177
    .line 178
    goto/16 :goto_10

    .line 179
    .line 180
    :catchall_3
    move-exception v0

    .line 181
    move-object v2, v4

    .line 182
    goto/16 :goto_f

    .line 183
    .line 184
    :catch_2
    move-object v2, v4

    .line 185
    goto :goto_5

    .line 186
    :catchall_4
    move-exception v0

    .line 187
    goto/16 :goto_f

    .line 188
    .line 189
    :catch_3
    :goto_5
    :try_start_9
    const-string/jumbo v3, "LaunchApplicationAgent"

    .line 190
    .line 191
    .line 192
    const-string/jumbo v4, "Failed to load .apk/asset/lazy_bundles.cfg, try to load .apk/asset/lazy_bundles_plain.cfg"

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mContext:Landroid/app/Application;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v4, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 207
    .line 208
    .line 209
    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 210
    :try_start_a
    invoke-static {v3}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->streamToString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {p0, v4}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->parseBundles(Ljava/lang/String;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iput-object v4, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mLazyBundles:Ljava/util/Map;

    .line 219
    .line 220
    if-eqz v4, :cond_2

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_2

    .line 227
    .line 228
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 229
    .line 230
    new-instance v5, Ljava/io/FileOutputStream;

    .line 231
    .line 232
    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 236
    .line 237
    .line 238
    :try_start_b
    iget-object v5, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mLazyBundles:Ljava/util/Map;

    .line 239
    .line 240
    invoke-static {v5, v4}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->writeLazyBundles(Ljava/util/Map;Ljava/io/BufferedOutputStream;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 241
    .line 242
    .line 243
    move-object v0, v4

    .line 244
    goto :goto_7

    .line 245
    :catchall_5
    move-exception v0

    .line 246
    goto/16 :goto_e

    .line 247
    .line 248
    :catchall_6
    move-exception v1

    .line 249
    move-object v4, v0

    .line 250
    :goto_6
    move-object v0, v1

    .line 251
    goto/16 :goto_e

    .line 252
    .line 253
    :cond_2
    :goto_7
    :try_start_c
    invoke-static {v3}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 257
    .line 258
    .line 259
    goto/16 :goto_c

    .line 260
    .line 261
    :catch_4
    move-object v4, v0

    .line 262
    goto :goto_8

    .line 263
    :catchall_7
    move-exception v1

    .line 264
    move-object v3, v0

    .line 265
    move-object v4, v3

    .line 266
    goto :goto_6

    .line 267
    :catch_5
    move-object v3, v0

    .line 268
    move-object v4, v3

    .line 269
    :catch_6
    :goto_8
    :try_start_d
    const-string/jumbo v5, "LaunchApplicationAgent"

    .line 270
    .line 271
    .line 272
    const-string/jumbo v6, "Failed to load .apk/asset/lazy_bundles.cfg, try to read meta-data"

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v6}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 276
    .line 277
    .line 278
    :try_start_e
    iget-object v5, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mContext:Landroid/app/Application;

    .line 279
    .line 280
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget-object v6, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mContext:Landroid/app/Application;

    .line 285
    .line 286
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const/16 v7, 0x80

    .line 291
    .line 292
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 297
    .line 298
    const-string/jumbo v6, "lazy_bundle"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {p0, v5}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->parseBundles(Ljava/lang/String;)Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iput-object v5, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mLazyBundles:Ljava/util/Map;

    .line 310
    .line 311
    if-eqz v5, :cond_3

    .line 312
    .line 313
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_3

    .line 318
    .line 319
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 320
    .line 321
    new-instance v6, Ljava/io/FileOutputStream;

    .line 322
    .line 323
    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 327
    .line 328
    .line 329
    :try_start_f
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mLazyBundles:Ljava/util/Map;

    .line 330
    .line 331
    invoke-static {v0, v5}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->writeLazyBundles(Ljava/util/Map;Ljava/io/BufferedOutputStream;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 332
    .line 333
    .line 334
    move-object v0, v5

    .line 335
    goto :goto_9

    .line 336
    :catchall_8
    move-exception v0

    .line 337
    goto :goto_d

    .line 338
    :catch_7
    move-exception v0

    .line 339
    goto :goto_a

    .line 340
    :catchall_9
    move-exception v1

    .line 341
    move-object v5, v0

    .line 342
    move-object v0, v1

    .line 343
    goto :goto_d

    .line 344
    :catch_8
    move-exception v1

    .line 345
    move-object v5, v0

    .line 346
    move-object v0, v1

    .line 347
    goto :goto_a

    .line 348
    :cond_3
    :goto_9
    :try_start_10
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 349
    .line 350
    .line 351
    goto :goto_b

    .line 352
    :goto_a
    :try_start_11
    const-string/jumbo v1, "LaunchApplicationAgent"

    .line 353
    .line 354
    .line 355
    const-string/jumbo v6, "Failed to load meta-data (lazy_bundle)"

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v6, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 359
    .line 360
    .line 361
    :try_start_12
    invoke-static {v5}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 362
    .line 363
    .line 364
    :goto_b
    :try_start_13
    invoke-static {v3}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v4}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 368
    .line 369
    .line 370
    :goto_c
    :try_start_14
    invoke-static {v2}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 371
    .line 372
    .line 373
    goto :goto_10

    .line 374
    :goto_d
    :try_start_15
    invoke-static {v5}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    .line 375
    .line 376
    .line 377
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 378
    :goto_e
    :try_start_16
    invoke-static {v3}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v4}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    .line 382
    .line 383
    .line 384
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 385
    :goto_f
    :try_start_17
    invoke-static {v2}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_4
    :goto_10
    monitor-exit p0

    .line 390
    goto :goto_12

    .line 391
    :goto_11
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 392
    throw v0

    .line 393
    :cond_5
    :goto_12
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mLazyBundles:Ljava/util/Map;

    .line 394
    .line 395
    return-object v0
.end method

.method public getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mMicroApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mContext:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mContext:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mContext:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mContext:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final init()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/TimingLogger;->getBootLogger()Lcom/alipay/mobile/quinox/utils/TimingLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "t_agentinit"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/quinox/utils/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "time_startup_sub"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "t_loadPackageProperties"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->startSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "LaunchApplicationAgent"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "init()"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/TimingLogger;->getBootLogger()Lcom/alipay/mobile/quinox/utils/TimingLogger;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/quinox/utils/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "t_maac1"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->startSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mMicroApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mContext:Landroid/app/Application;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->f:Lcom/alipay/mobile/framework/LauncherApplicationAgent$ExceptionHandlerAgent;

    .line 47
    .line 48
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->attachContext(Landroid/app/Application;Lcom/alipay/mobile/framework/LauncherApplicationAgent$ExceptionHandlerAgent;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/TimingLogger;->getBootLogger()Lcom/alipay/mobile/quinox/utils/TimingLogger;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v2, "t_agentinitover"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/quinox/utils/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "framework_init"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->startSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->c:Ljava/util/concurrent/CountDownLatch;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final loadServices()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mMicroApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->initSerivces()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTerminate()V
    .locals 0

    return-void
.end method

.method public parseBundles(Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const-string/jumbo v0, "\\|"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v0, p1

    .line 15
    if-lez v0, :cond_3

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    array-length v1, p1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v1, :cond_4

    .line 27
    .line 28
    aget-object v4, p1, v3

    .line 29
    .line 30
    const-string/jumbo v5, ":"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    array-length v5, v4

    .line 38
    const/4 v6, 0x2

    .line 39
    if-ne v5, v6, :cond_2

    .line 40
    .line 41
    aget-object v5, v4, v2

    .line 42
    .line 43
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    aget-object v6, v4, v5

    .line 51
    .line 52
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    aget-object v5, v4, v5

    .line 59
    .line 60
    const-string/jumbo v6, ","

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    array-length v6, v5

    .line 68
    if-lez v6, :cond_2

    .line 69
    .line 70
    new-instance v6, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    array-length v7, v5

    .line 76
    const/4 v8, 0x0

    .line 77
    :goto_1
    if-ge v8, v7, :cond_1

    .line 78
    .line 79
    aget-object v9, v5, v8

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_0

    .line 90
    .line 91
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    aget-object v4, v4, v2

    .line 104
    .line 105
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    :cond_4
    return-object v0
.end method

.method public postInit()V
    .locals 2

    .line 1
    const-string/jumbo v0, "LaunchApplicationAgent"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Default: LauncherApplicationAgent.postInit()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final postLoad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mMicroApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->postInit()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public preInit()V
    .locals 2

    .line 1
    const-string/jumbo v0, "LaunchApplicationAgent"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Default: LauncherApplicationAgent.preInit()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public preload()V
    .locals 2

    .line 1
    const-string/jumbo v0, "LaunchApplicationAgent"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "preload()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mMicroApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mContext:Landroid/app/Application;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->preload(Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public recover()V
    .locals 2

    .line 1
    const-string/jumbo v0, "LaunchApplicationAgent"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Default: LauncherApplicationAgent.recover()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final restoreState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mMicroApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->restoreState()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "LaunchApplicationAgent"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "startup : finish restoreState()"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setExceptionHandlerAgent(Lcom/alipay/mobile/framework/LauncherApplicationAgent$ExceptionHandlerAgent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setExceptionHandlerAgent("

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ")"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "LaunchApplicationAgent"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->f:Lcom/alipay/mobile/framework/LauncherApplicationAgent$ExceptionHandlerAgent;

    .line 29
    return-void
.end method
