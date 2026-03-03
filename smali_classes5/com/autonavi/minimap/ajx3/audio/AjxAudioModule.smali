.class public Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleAudio;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule$c;,
        Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule$b;
    }
.end annotation


# static fields
.field private static BUFFER_SIZE:I = 0x0

.field private static final SAMPLE_RATE_IN_HZ:I = 0x1f40

.field private static final TAG:Ljava/lang/String; = "AjxAudioModule"


# instance fields
.field private buffer:[S

.field private detectHandler:Landroid/os/Handler;

.field private detectTask:Ljava/lang/Runnable;

.field private detectThread:Landroid/os/HandlerThread;

.field private frontAndBackSwitchListener:Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IFrontAndBackSwitchListener;

.field private mAudioRecord:Landroid/media/AudioRecord;

.field private final mMicrophoneLock:Ljava/lang/Object;

.field private volatile micDetectRunning:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleAudio;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->mMicrophoneLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v0, 0x2

    .line 13
    const/16 v1, 0x1f40

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sput p1, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->BUFFER_SIZE:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->mAudioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->mAudioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;)[S
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->buffer:[S

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300()I
    .locals 1

    .line 1
    sget v0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->BUFFER_SIZE:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->detectTask:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->detectHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->micDetectRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method private getTrigger()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private releaseMicroDetect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->frontAndBackSwitchListener:Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IFrontAndBackSwitchListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->getActivityLifeCycleImpl()Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->frontAndBackSwitchListener:Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IFrontAndBackSwitchListener;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;->removeListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->detectHandler:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->detectHandler:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule$a;-><init>(Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->detectThread:Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->micDetectRunning:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p2}, Lck;->attachPlayer(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public destroy(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->getTrigger()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lck;->destroyPlayer(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public detectMicrophonePower(ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v3, 0x0

    .line 8
    if-gtz p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lj33;

    .line 11
    .line 12
    const-string/jumbo v4, "invalid timeInterval: must be positive value"

    .line 13
    .line 14
    .line 15
    new-array v5, v1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p1, v2, v4, v5}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    aput-object v3, v0, v2

    .line 25
    .line 26
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean v4, p0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->micDetectRunning:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    new-instance p1, Lj33;

    .line 35
    .line 36
    const-string/jumbo v4, "detect has been started, do not call again"

    .line 37
    .line 38
    .line 39
    new-array v5, v1, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p1, v0, v4, v5}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v0, v1

    .line 47
    .line 48
    aput-object v3, v0, v2

    .line 49
    .line 50
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string/jumbo v5, "android.permission.RECORD_AUDIO"

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, Lm41;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    new-instance p1, Lj33;

    .line 68
    .line 69
    const-string/jumbo v4, "record audio permission not permitted"

    .line 70
    .line 71
    .line 72
    new-array v5, v1, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p1, v0, v4, v5}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p1, v0, v1

    .line 80
    .line 81
    aput-object v3, v0, v2

    .line 82
    .line 83
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-static {}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->getActivityLifeCycleImpl()Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;->isForegroundStrictly()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    new-instance p1, Lj33;

    .line 98
    .line 99
    const-string/jumbo v4, "do not call when amap is background"

    .line 100
    .line 101
    .line 102
    new-array v5, v1, [Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {p1, v0, v4, v5}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p1, v0, v1

    .line 110
    .line 111
    aput-object v3, v0, v2

    .line 112
    .line 113
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->micDetectRunning:Z

    .line 118
    .line 119
    new-instance v0, Landroid/os/HandlerThread;

    .line 120
    .line 121
    const-string/jumbo v1, "MicDecibelDetect"

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->detectThread:Landroid/os/HandlerThread;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 130
    .line 131
    .line 132
    new-instance v0, Landroid/os/Handler;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->detectThread:Landroid/os/HandlerThread;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->detectHandler:Landroid/os/Handler;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->frontAndBackSwitchListener:Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IFrontAndBackSwitchListener;

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    new-instance v0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule$c;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule$c;-><init>(Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->frontAndBackSwitchListener:Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IFrontAndBackSwitchListener;

    .line 155
    .line 156
    :cond_5
    invoke-static {}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->getActivityLifeCycleImpl()Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->frontAndBackSwitchListener:Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IFrontAndBackSwitchListener;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;->addListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Landroid/media/AudioRecord;

    .line 166
    .line 167
    sget v7, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->BUFFER_SIZE:I

    .line 168
    .line 169
    const/16 v4, 0x1f40

    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    const/4 v3, 0x1

    .line 173
    const/4 v6, 0x2

    .line 174
    move-object v2, v0

    .line 175
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->mAudioRecord:Landroid/media/AudioRecord;

    .line 179
    .line 180
    sget v0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->BUFFER_SIZE:I

    .line 181
    .line 182
    new-array v0, v0, [S

    .line 183
    .line 184
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->buffer:[S

    .line 185
    .line 186
    new-instance v0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule$b;

    .line 187
    .line 188
    invoke-direct {v0, p0, p1, p2}, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule$b;-><init>(Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->detectTask:Ljava/lang/Runnable;

    .line 192
    .line 193
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->detectHandler:Landroid/os/Handler;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public getCurrentTime(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lck;->findPlayer(Ljava/lang/String;)Lek;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lek;->c()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-long v0, p1

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0
.end method

.method public getSrc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lck;->findPlayer(Ljava/lang/String;)Lek;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p1, Lek;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p1

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1

    .line 14
    throw v0

    .line 15
    :cond_0
    const-string/jumbo p1, ""

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public getState(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lck;->findPlayer(Ljava/lang/String;)Lek;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p1, Lek;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p1

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1

    .line 14
    throw v0

    .line 15
    :cond_0
    const-string/jumbo p1, ""

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public getTotalTime(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lck;->findPlayer(Ljava/lang/String;)Lek;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lek;->e()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-long v0, p1

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0
.end method

.method public getVolume(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-static {p1}, Lck;->findPlayer(Ljava/lang/String;)Lek;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget v0, p1, Lek;->i:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p1

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1

    .line 14
    throw v0

    .line 15
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 16
    .line 17
    return p1
.end method

.method public hasCache(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    sget-object v0, Lcr2$b;->a:Lcr2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string/jumbo v3, "http://"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string/jumbo v3, "https://"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string/jumbo v0, "/"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lcr2;->a(Landroid/content/Context;)Ler2;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Ler2;->f:Lg21;

    .line 47
    .line 48
    iget-object v5, v3, Lg21;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ljava/io/File;

    .line 51
    .line 52
    iget-object v3, v3, Lg21;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/danikula/videocache/file/FileNameGenerator;

    .line 55
    .line 56
    invoke-interface {v3, p1}, Lcom/danikula/videocache/file/FileNameGenerator;->generate(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v6, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {v6, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcr2;->a(Landroid/content/Context;)Ler2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Ler2;->f:Lg21;

    .line 79
    .line 80
    iget-object v2, v0, Lg21;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/io/File;

    .line 83
    .line 84
    iget-object v0, v0, Lg21;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/danikula/videocache/file/FileNameGenerator;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lcom/danikula/videocache/file/FileNameGenerator;->generate(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Ljava/io/File;

    .line 93
    .line 94
    const-string/jumbo v3, ".download"

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v3}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 p1, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 114
    :goto_2
    if-eqz p1, :cond_4

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    :cond_4
    return v1
.end method

.method public isCacheEnable(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lck;->findPlayer(Ljava/lang/String;)Lek;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p1, Lek;->k:Z

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onModuleDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->releaseMicroDetect()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->getTrigger()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lck;->detachPlayer(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public pause(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lck;->findPlayer(Ljava/lang/String;)Lek;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->getTrigger()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v1, p1, Lek;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    monitor-exit p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p1, Lek;->d:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p1, Lek;->d:Landroid/media/MediaPlayer;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "paused"

    .line 39
    .line 40
    .line 41
    iput-object v1, p1, Lek;->g:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v1, "onPaused"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lek;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v1, v0}, Lek;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p1

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    monitor-exit p1

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    monitor-exit p1

    .line 60
    throw v0

    .line 61
    :cond_3
    :goto_2
    return-void
.end method

.method public play(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lck;->findPlayer(Ljava/lang/String;)Lek;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->getTrigger()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v1, p1, Lek;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    monitor-exit p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p1, Lek;->e:Landroid/media/AudioManager;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, p1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object v1, p1, Lek;->d:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p1, Lek;->d:Landroid/media/MediaPlayer;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "playing"

    .line 51
    .line 52
    .line 53
    iput-object v1, p1, Lek;->g:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v1, "onPlaying"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lek;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v1, v0}, Lek;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_1
    monitor-exit p1

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    monitor-exit p1

    .line 70
    throw v0

    .line 71
    :cond_4
    :goto_3
    return-void
.end method

.method public prepare(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lck;->findPlayer(Ljava/lang/String;)Lek;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->getTrigger()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "\u97f3\u9891\u8def\u5f84\u5f02\u5e38."

    .line 12
    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    const-string/jumbo v2, "prepare"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Lek;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p1, Lek;->f:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v2, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lek;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, Lek;->h:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo p2, "preparing"

    .line 38
    .line 39
    .line 40
    iput-object p2, p1, Lek;->g:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo p2, "onPreparing"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lek;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, p2, v2}, Lek;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Lek;->d:Landroid/media/MediaPlayer;

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p1

    .line 65
    goto :goto_3

    .line 66
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_1
    const-string/jumbo p2, "idle"

    .line 71
    .line 72
    .line 73
    iput-object p2, p1, Lek;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lek;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v3, "errorCode"

    .line 85
    .line 86
    .line 87
    const/4 v4, -0x1

    .line 88
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v3, "errorType"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v4, "resourceNotReady"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v3, "errorMessage"

    .line 101
    .line 102
    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v1, "error"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    :catch_1
    :try_start_4
    const-string/jumbo v0, "onError"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, p2}, Lek;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    .line 130
    monitor-exit p1

    .line 131
    goto :goto_3

    .line 132
    :goto_2
    monitor-exit p1

    .line 133
    throw p2

    .line 134
    :cond_2
    :goto_3
    return-void
.end method

.method public reset(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lck;->findPlayer(Ljava/lang/String;)Lek;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->getTrigger()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "reset"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lek;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public sendMediaEvent(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public setCacheEnable(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lck;->findPlayer(Ljava/lang/String;)Lek;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-boolean p2, p1, Lek;->k:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setCurrentTime(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Lck;->findPlayer(Ljava/lang/String;)Lek;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    long-to-int p3, p2

    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object p2, p1, Lek;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    iget-object p2, p1, Lek;->d:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lek;->e()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-gez p3, :cond_1

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-le p3, p2, :cond_2

    .line 31
    .line 32
    move p3, p2

    .line 33
    :cond_2
    :goto_0
    iget-object p2, p1, Lek;->d:Landroid/media/MediaPlayer;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p1

    .line 39
    goto :goto_3

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    monitor-exit p1

    .line 43
    goto :goto_3

    .line 44
    :goto_2
    monitor-exit p1

    .line 45
    throw p2

    .line 46
    :cond_4
    :goto_3
    return-void
.end method

.method public setVolume(Ljava/lang/String;F)V
    .locals 2

    .line 1
    invoke-static {p1}, Lck;->findPlayer(Ljava/lang/String;)Lek;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v1, p2, v0

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const/high16 p2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    cmpg-float v1, p2, v0

    .line 19
    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    :cond_1
    :goto_0
    :try_start_0
    iput p2, p1, Lek;->i:F

    .line 24
    .line 25
    iget-object v0, p1, Lek;->d:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p2, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    monitor-exit p1

    .line 36
    goto :goto_3

    .line 37
    :goto_2
    monitor-exit p1

    .line 38
    throw p2

    .line 39
    :cond_3
    :goto_3
    return-void
.end method

.method public stopOtherAudioPlayback(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public unDetectMicrophonePower()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->releaseMicroDetect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
