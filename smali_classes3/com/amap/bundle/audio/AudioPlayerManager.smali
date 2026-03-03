.class public Lcom/amap/bundle/audio/AudioPlayerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/audio/api/IAudioPlayerManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/audio/AudioPlayerManager$AudioTaskEventCallback;
    }
.end annotation


# static fields
.field public static final AUDIO_MODE_NORMAL:I = 0x0

.field public static final AUDIO_MODE_PHONE_CHANNEL:I = 0x2

.field public static final AUDIO_MODE_SPEAKER:I = 0x1

.field private static final STATE_INITED:I = 0x1

.field private static final STATE_UNINIT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AudioPlayerManager"

.field private static volatile instance:Lcom/amap/bundle/audio/AudioPlayerManager;


# instance fields
.field private mAmapAudioMode:I

.field private volatile mAssistant:Lcom/amap/bundle/audio/api/assistant/AudioServiceAssistant;

.field private final mAudioDelegate:Lk70;

.field private final mAudioEventBroadcast:Lcom/amap/bundle/audio/AudioEventBroadcast;

.field private final mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

.field private final mAudioRecordBroadcast:Lcom/amap/bundle/audio/AudioRecordBroadcast;

.field private mCurrentAudioPlayTask:Ls80;

.field private mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field private final mSpeakerModeManager:Lcom/amap/bundle/audio/SpeakerModeManager;

.field private volatile mState:I


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAmapAudioMode:I

    .line 6
    .line 7
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    const/16 v3, 0x2b

    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Lcom/amap/IModuleService;->require(II)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/amap/bundle/audio/SpeakerModeManager;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/amap/bundle/audio/SpeakerModeManager;-><init>(Lcom/amap/bundle/audio/AudioPlayerManager;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mSpeakerModeManager:Lcom/amap/bundle/audio/SpeakerModeManager;

    .line 24
    .line 25
    new-instance v1, Lcom/amap/bundle/audio/AudioEventBroadcast;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/amap/bundle/audio/AudioEventBroadcast;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioEventBroadcast:Lcom/amap/bundle/audio/AudioEventBroadcast;

    .line 31
    .line 32
    new-instance v2, Lcom/amap/bundle/audio/AudioRecordBroadcast;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/amap/bundle/audio/AudioRecordBroadcast;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioRecordBroadcast:Lcom/amap/bundle/audio/AudioRecordBroadcast;

    .line 38
    .line 39
    new-instance v3, Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 40
    .line 41
    invoke-direct {v3}, Lcom/autonavi/jni/tts/AudioManagerAdapter;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 45
    .line 46
    new-instance v4, Lk70;

    .line 47
    .line 48
    invoke-direct {v4}, Lcom/autonavi/jni/tts/JNIAudioDelegate;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v4, Lk70;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    iput v5, v4, Lk70;->d:I

    .line 60
    .line 61
    iput-object p0, v4, Lk70;->b:Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 62
    .line 63
    iput-boolean v0, v4, Lk70;->c:Z

    .line 64
    .line 65
    new-instance v0, Lil2;

    .line 66
    .line 67
    invoke-direct {v0}, Lil2;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, v4, Lk70;->g:Lil2;

    .line 71
    .line 72
    invoke-static {}, Lcom/amap/bundle/audio/AudioSession;->getInstance()Lcom/amap/bundle/audio/AudioSession;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v4}, Lcom/amap/bundle/audio/AudioSession;->registerAudioFocusChangeListener(Lcom/amap/bundle/audio/AudioSession$IAudioSessionListener;)Z

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioDelegate:Lk70;

    .line 80
    .line 81
    invoke-virtual {v3, v4, v1, v2}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->setDelegate(Lcom/autonavi/jni/tts/JNIAudioDelegate;Lcom/autonavi/jni/tts/IAudioEventBroadcast;Lcom/autonavi/jni/tts/IAudioRecordBroadcast;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/amap/bundle/audio/AudioPlayerManager;->switchAudioServicesPtr()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/audio/AudioPlayerManager;)Landroid/telephony/PhoneStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/amap/bundle/audio/AudioPlayerManager;Landroid/telephony/PhoneStateListener;)Landroid/telephony/PhoneStateListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/amap/bundle/audio/AudioPlayerManager;)Lk70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioDelegate:Lk70;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/amap/bundle/audio/AudioPlayerManager;Ls80;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/audio/AudioPlayerManager;->allowPlayTask(Ls80;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/amap/bundle/audio/AudioPlayerManager;)Ls80;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mCurrentAudioPlayTask:Ls80;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/amap/bundle/audio/AudioPlayerManager;Ls80;)Ls80;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mCurrentAudioPlayTask:Ls80;

    .line 2
    .line 3
    return-object p1
.end method

.method private allowPlayTask(Ls80;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAssistant:Lcom/amap/bundle/audio/api/assistant/AudioServiceAssistant;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/audio/api/assistant/AudioServiceAssistant;->allowPlayTask(Ls80;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "allowPlayTask, interrupted: "

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string/jumbo v1, "AudioPlayerManager"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Lv50;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public static getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/audio/AudioPlayerManager;->instance:Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/audio/AudioPlayerManager;->instance:Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/bundle/audio/AudioPlayerManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/bundle/audio/AudioPlayerManager;->instance:Lcom/amap/bundle/audio/AudioPlayerManager;

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
    sget-object v0, Lcom/amap/bundle/audio/AudioPlayerManager;->instance:Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 27
    .line 28
    return-object v0
.end method

.method private innerInitCheck()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mState:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/amap/bundle/audio/AudioPlayerManager;->registerPhoneStateCallback()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioDelegate:Lk70;

    .line 15
    .line 16
    invoke-virtual {v0}, Lk70;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->init()V

    .line 22
    .line 23
    .line 24
    iput v1, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mState:I

    .line 25
    .line 26
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v2, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->getUsingVoice()Lrj6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lqk6;->c()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v3, v0, Lrj6;->a:I

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lqk6;->e()Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string/jumbo v3, "key_user_switch_voice"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    :cond_0
    iget-object v2, v0, Lrj6;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v0, Lrj6;->y:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object v3, v0, Lrj6;->r:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    iget-object v3, v0, Lrj6;->y:Ljava/lang/String;

    .line 83
    .line 84
    :goto_0
    const-string/jumbo v5, "initialize"

    .line 85
    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    const-string/jumbo v4, "1"

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string/jumbo v4, "0"

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v0}, Lrj6;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v2, v3, v5, v4, v0}, Lcom/amap/bundle/audio/AudioLogUtil;->utLogCurrentVoiceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    monitor-exit p0

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_4
    :goto_3
    return v1
.end method

.method private lazyInitCheck()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget-boolean v0, Lyc1;->a:Z

    .line 7
    .line 8
    const-string/jumbo v0, "type"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "E011"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v2, "info"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "amap.P00067.0.B036"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/amap/bundle/audio/AudioLogUtil;->utLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/audio/AudioPlayerManager;->innerInitCheck()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method private playFile(ILl80;)J
    .locals 19
    .param p2    # Ll80;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/autonavi/jni/audio/AudioError;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    move/from16 v15, p1

    .line 7
    .line 8
    if-ne v15, v2, :cond_0

    .line 9
    .line 10
    iput-object v1, v0, Lcom/amap/bundle/audio/AudioPlayerManager;->mCurrentAudioPlayTask:Ls80;

    .line 11
    .line 12
    :cond_0
    iget-object v2, v1, Ll80;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, -0x2

    .line 19
    if-nez v3, :cond_5

    .line 20
    .line 21
    invoke-static {v2}, Ln60;->j(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v5, -0x1

    .line 26
    if-eq v3, v5, :cond_4

    .line 27
    .line 28
    invoke-static {v2}, Ln60;->h(Ljava/lang/String;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/lang/Short;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v4, v5, :cond_2

    .line 44
    .line 45
    new-instance v4, Ljava/io/File;

    .line 46
    .line 47
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v1, Lcom/autonavi/jni/audio/AudioError;

    .line 62
    .line 63
    const-string/jumbo v3, "playFile fail, file not exist, uri: "

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, -0x6

    .line 71
    invoke-direct {v1, v3, v2}, Lcom/autonavi/jni/audio/AudioError;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 76
    .line 77
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ljava/lang/Short;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v5, v3

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual/range {p2 .. p2}, Ly90;->getOwnerId()S

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-wide v7, v1, Ls80;->c:D

    .line 95
    .line 96
    iget-short v11, v1, Ls80;->e:S

    .line 97
    .line 98
    iget v12, v1, Ls80;->h:I

    .line 99
    .line 100
    iget v13, v1, Ls80;->a:I

    .line 101
    .line 102
    iget v14, v1, Ls80;->g:I

    .line 103
    .line 104
    new-instance v9, Lcom/amap/bundle/audio/AudioPlayerManager$AudioTaskEventCallback;

    .line 105
    .line 106
    invoke-direct {v9, v0, v1}, Lcom/amap/bundle/audio/AudioPlayerManager$AudioTaskEventCallback;-><init>(Lcom/amap/bundle/audio/AudioPlayerManager;Ls80;)V

    .line 107
    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    move-object/from16 v16, v9

    .line 112
    .line 113
    iget-wide v9, v1, Ls80;->d:D

    .line 114
    .line 115
    iget v3, v1, Ls80;->f:I

    .line 116
    .line 117
    move/from16 v17, v3

    .line 118
    .line 119
    move-object v3, v2

    .line 120
    move-object/from16 v2, v16

    .line 121
    .line 122
    move/from16 v16, v14

    .line 123
    .line 124
    move/from16 v14, v17

    .line 125
    .line 126
    move/from16 v15, v16

    .line 127
    .line 128
    move/from16 v16, p1

    .line 129
    .line 130
    move-object/from16 v17, v2

    .line 131
    .line 132
    invoke-virtual/range {v3 .. v18}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->play(SLjava/lang/String;SDDIIIIIILcom/autonavi/jni/tts/IAudioTaskEventCallback;Ljava/lang/Object;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-virtual {v1, v2, v3}, Ly90;->setTaskId(J)V

    .line 137
    .line 138
    .line 139
    sget-boolean v1, Lyc1;->a:Z

    .line 140
    .line 141
    return-wide v2

    .line 142
    :cond_3
    new-instance v1, Lcom/autonavi/jni/audio/AudioError;

    .line 143
    .line 144
    const-string/jumbo v3, "playFile fail, illegal fileUri: "

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v1, v4, v2}, Lcom/autonavi/jni/audio/AudioError;-><init>(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_4
    new-instance v1, Lcom/autonavi/jni/audio/AudioError;

    .line 156
    .line 157
    const-string/jumbo v3, "playFile fail, not support filePath: "

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/16 v3, -0xa

    .line 165
    .line 166
    invoke-direct {v1, v3, v2}, Lcom/autonavi/jni/audio/AudioError;-><init>(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_5
    new-instance v1, Lcom/autonavi/jni/audio/AudioError;

    .line 171
    .line 172
    const-string/jumbo v2, "playFile fail, uri is null."

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v4, v2}, Lcom/autonavi/jni/audio/AudioError;-><init>(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1
.end method

.method private playGroup(ILm80;)J
    .locals 16
    .param p2    # Lm80;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/autonavi/jni/audio/AudioError;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v0, Lm80;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v4, v0, Lm80;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_5

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lm80$a;

    .line 46
    .line 47
    new-instance v4, Lcom/autonavi/jni/tts/PlayTaskInfo;

    .line 48
    .line 49
    invoke-direct {v4}, Lcom/autonavi/jni/tts/PlayTaskInfo;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v6, v3, Lm80$a;->a:I

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    if-ne v6, v7, :cond_1

    .line 56
    .line 57
    iget-object v6, v3, Lm80$a;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v6}, Ln60;->h(Ljava/lang/String;)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Short;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v4, v3}, Lcom/autonavi/jni/tts/PlayTaskInfo;->setTaskType(S)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lcom/autonavi/jni/tts/PlayTaskInfo;->setContext(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const-string/jumbo v6, "AudioPlayerManager"

    .line 88
    .line 89
    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string/jumbo v8, "playGroup, file error, content: "

    .line 93
    .line 94
    .line 95
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v3, Lm80$a;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v6, v3}, Lv50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    if-nez v6, :cond_3

    .line 112
    .line 113
    iget-object v3, v3, Lm80$a;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_2

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-virtual {v4, v6}, Lcom/autonavi/jni/tts/PlayTaskInfo;->setTaskType(S)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3}, Lcom/autonavi/jni/tts/PlayTaskInfo;->setContext(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const-string/jumbo v3, "AudioPlayerManager"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v6, "playGroup, tts error, content: null"

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v6}, Lv50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const-string/jumbo v3, "AudioPlayerManager"

    .line 143
    .line 144
    .line 145
    new-instance v7, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string/jumbo v8, "playGroup, unsupported contentType:"

    .line 148
    .line 149
    .line 150
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v3, v6}, Lv50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    iget-wide v6, v0, Ls80;->c:D

    .line 164
    .line 165
    invoke-virtual {v4, v6, v7}, Lcom/autonavi/jni/tts/PlayTaskInfo;->setSpeed(D)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_4
    iget-object v4, v1, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 171
    .line 172
    invoke-virtual/range {p2 .. p2}, Ly90;->getOwnerId()S

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    iget-wide v7, v0, Ls80;->d:D

    .line 177
    .line 178
    iget-short v9, v0, Ls80;->e:S

    .line 179
    .line 180
    iget v11, v0, Ls80;->a:I

    .line 181
    .line 182
    iget v12, v0, Ls80;->f:I

    .line 183
    .line 184
    new-instance v14, Lcom/amap/bundle/audio/AudioPlayerManager$AudioTaskEventCallback;

    .line 185
    .line 186
    invoke-direct {v14, v1, v0}, Lcom/amap/bundle/audio/AudioPlayerManager$AudioTaskEventCallback;-><init>(Lcom/amap/bundle/audio/AudioPlayerManager;Ls80;)V

    .line 187
    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    move/from16 v13, p1

    .line 192
    .line 193
    invoke-virtual/range {v4 .. v15}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->play(Ljava/util/List;SDIIIIILcom/autonavi/jni/tts/IAudioTaskEventCallback;Ljava/lang/Object;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    invoke-virtual {v0, v2, v3}, Ly90;->setTaskId(J)V

    .line 198
    .line 199
    .line 200
    sget-boolean v0, Lyc1;->a:Z

    .line 201
    .line 202
    return-wide v2

    .line 203
    :cond_5
    new-instance v0, Lcom/autonavi/jni/audio/AudioError;

    .line 204
    .line 205
    const/4 v2, -0x2

    .line 206
    const-string/jumbo v3, "playText fail, content is null."

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v2, v3}, Lcom/autonavi/jni/audio/AudioError;-><init>(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    throw v0
.end method

.method private playTTSKit(ILo80;)J
    .locals 19
    .param p2    # Lo80;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/autonavi/jni/audio/AudioError;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v4, v1, Lo80;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ly90;->getOwnerId()S

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-wide v7, v1, Ls80;->c:D

    .line 20
    .line 21
    iget-short v11, v1, Ls80;->e:S

    .line 22
    .line 23
    iget v12, v1, Ls80;->h:I

    .line 24
    .line 25
    iget v13, v1, Ls80;->a:I

    .line 26
    .line 27
    iget v15, v1, Ls80;->g:I

    .line 28
    .line 29
    new-instance v3, Lcom/amap/bundle/audio/AudioPlayerManager$AudioTaskEventCallback;

    .line 30
    .line 31
    move-object/from16 v17, v3

    .line 32
    .line 33
    invoke-direct {v3, v0, v1}, Lcom/amap/bundle/audio/AudioPlayerManager$AudioTaskEventCallback;-><init>(Lcom/amap/bundle/audio/AudioPlayerManager;Ls80;)V

    .line 34
    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    iget-object v5, v1, Lo80;->l:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v9, v1, Ls80;->d:D

    .line 42
    .line 43
    iget v14, v1, Ls80;->f:I

    .line 44
    .line 45
    move/from16 v16, p1

    .line 46
    .line 47
    invoke-virtual/range {v2 .. v18}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->playWithExtraInfo(SLjava/lang/String;Ljava/lang/String;SDDIIIIIILcom/autonavi/jni/tts/IAudioTaskEventCallback;Ljava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v1, v2, v3}, Ly90;->setTaskId(J)V

    .line 52
    .line 53
    .line 54
    sget-boolean v1, Lyc1;->a:Z

    .line 55
    .line 56
    return-wide v2

    .line 57
    :cond_0
    new-instance v1, Lcom/autonavi/jni/audio/AudioError;

    .line 58
    .line 59
    const/4 v2, -0x2

    .line 60
    const-string/jumbo v3, "playTTSkit fail, text is null."

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v3}, Lcom/autonavi/jni/audio/AudioError;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method private playTTSRes(ILp80;)J
    .locals 19
    .param p2    # Lp80;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/autonavi/jni/audio/AudioError;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v4, v1, Lp80;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ly90;->getOwnerId()S

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-wide v7, v1, Ls80;->c:D

    .line 20
    .line 21
    iget-short v11, v1, Ls80;->e:S

    .line 22
    .line 23
    iget v12, v1, Ls80;->h:I

    .line 24
    .line 25
    iget v13, v1, Ls80;->a:I

    .line 26
    .line 27
    iget v15, v1, Ls80;->g:I

    .line 28
    .line 29
    new-instance v3, Lcom/amap/bundle/audio/AudioPlayerManager$AudioTaskEventCallback;

    .line 30
    .line 31
    move-object/from16 v17, v3

    .line 32
    .line 33
    invoke-direct {v3, v0, v1}, Lcom/amap/bundle/audio/AudioPlayerManager$AudioTaskEventCallback;-><init>(Lcom/amap/bundle/audio/AudioPlayerManager;Ls80;)V

    .line 34
    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    iget-object v5, v1, Lp80;->l:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v9, v1, Ls80;->d:D

    .line 42
    .line 43
    iget v14, v1, Ls80;->f:I

    .line 44
    .line 45
    move/from16 v16, p1

    .line 46
    .line 47
    invoke-virtual/range {v2 .. v18}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->playWithExtraInfo(SLjava/lang/String;Ljava/lang/String;SDDIIIIIILcom/autonavi/jni/tts/IAudioTaskEventCallback;Ljava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v1, v2, v3}, Ly90;->setTaskId(J)V

    .line 52
    .line 53
    .line 54
    sget-boolean v1, Lyc1;->a:Z

    .line 55
    .line 56
    return-wide v2

    .line 57
    :cond_0
    new-instance v1, Lcom/autonavi/jni/audio/AudioError;

    .line 58
    .line 59
    const/4 v2, -0x2

    .line 60
    const-string/jumbo v3, "playTTSRes fail, text is null."

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v3}, Lcom/autonavi/jni/audio/AudioError;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method private playTTSService(ILq80;)J
    .locals 19
    .param p2    # Lq80;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/autonavi/jni/audio/AudioError;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v4, v1, Lq80;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ly90;->getOwnerId()S

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-wide v7, v1, Ls80;->c:D

    .line 20
    .line 21
    iget-short v11, v1, Ls80;->e:S

    .line 22
    .line 23
    iget v12, v1, Ls80;->h:I

    .line 24
    .line 25
    iget v13, v1, Ls80;->a:I

    .line 26
    .line 27
    iget v15, v1, Ls80;->g:I

    .line 28
    .line 29
    new-instance v3, Lcom/amap/bundle/audio/AudioPlayerManager$AudioTaskEventCallback;

    .line 30
    .line 31
    move-object/from16 v17, v3

    .line 32
    .line 33
    invoke-direct {v3, v0, v1}, Lcom/amap/bundle/audio/AudioPlayerManager$AudioTaskEventCallback;-><init>(Lcom/amap/bundle/audio/AudioPlayerManager;Ls80;)V

    .line 34
    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    iget-object v5, v1, Lq80;->l:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v9, v1, Ls80;->d:D

    .line 42
    .line 43
    iget v14, v1, Ls80;->f:I

    .line 44
    .line 45
    move/from16 v16, p1

    .line 46
    .line 47
    invoke-virtual/range {v2 .. v18}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->playWithExtraInfo(SLjava/lang/String;Ljava/lang/String;SDDIIIIIILcom/autonavi/jni/tts/IAudioTaskEventCallback;Ljava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v1, v2, v3}, Ly90;->setTaskId(J)V

    .line 52
    .line 53
    .line 54
    sget-boolean v1, Lyc1;->a:Z

    .line 55
    .line 56
    return-wide v2

    .line 57
    :cond_0
    new-instance v1, Lcom/autonavi/jni/audio/AudioError;

    .line 58
    .line 59
    const/4 v2, -0x2

    .line 60
    const-string/jumbo v3, "playTTSService fail, text is null."

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v3}, Lcom/autonavi/jni/audio/AudioError;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method private playText(ILr80;)J
    .locals 18
    .param p2    # Lr80;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/autonavi/jni/audio/AudioError;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v4, v1, Lr80;->k:Ljava/lang/String;

    .line 2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, v0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    invoke-virtual/range {p2 .. p2}, Ly90;->getOwnerId()S

    move-result v5

    .line 4
    iget-wide v6, v1, Ls80;->c:D

    .line 5
    iget-short v10, v1, Ls80;->e:S

    .line 6
    iget v11, v1, Ls80;->h:I

    .line 7
    iget v12, v1, Ls80;->a:I

    .line 8
    iget v14, v1, Ls80;->g:I

    .line 9
    new-instance v15, Lcom/amap/bundle/audio/AudioPlayerManager$AudioTaskEventCallback;

    invoke-direct {v15, v0, v1}, Lcom/amap/bundle/audio/AudioPlayerManager$AudioTaskEventCallback;-><init>(Lcom/amap/bundle/audio/AudioPlayerManager;Ls80;)V

    const/16 v17, 0x0

    const/4 v3, 0x0

    .line 10
    iget-wide v8, v1, Ls80;->d:D

    iget v13, v1, Ls80;->f:I

    move-object/from16 v16, v15

    move/from16 v15, p1

    invoke-virtual/range {v2 .. v17}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->play(SLjava/lang/String;SDDIIIIIILcom/autonavi/jni/tts/IAudioTaskEventCallback;Ljava/lang/Object;)J

    move-result-wide v2

    .line 11
    invoke-virtual {v1, v2, v3}, Ly90;->setTaskId(J)V

    .line 12
    sget-boolean v1, Lyc1;->a:Z

    return-wide v2

    .line 13
    :cond_0
    new-instance v1, Lcom/autonavi/jni/audio/AudioError;

    const/4 v2, -0x2

    const-string/jumbo v3, "playText fail, text is null."

    invoke-direct {v1, v2, v3}, Lcom/autonavi/jni/audio/AudioError;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method private registerPhoneStateCallback()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/amap/bundle/audio/AudioPlayerManager$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/amap/bundle/audio/AudioPlayerManager$2;-><init>(Lcom/amap/bundle/audio/AudioPlayerManager;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private unregisterPhoneStateCallback()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lsx;->b(Landroid/app/Application;)Lsx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lsx;->c(Landroid/telephony/PhoneStateListener;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method


# virtual methods
.method public addWeakRefListener(Lcom/autonavi/jni/tts/IAudioEventBroadcast;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioEventBroadcast:Lcom/amap/bundle/audio/AudioEventBroadcast;

    invoke-virtual {v0, p1}, Lcom/amap/bundle/audio/AudioEventBroadcast;->addWeakRefListener(Lcom/autonavi/jni/tts/IAudioEventBroadcast;)V

    return-void
.end method

.method public addWeakRefListener(Lcom/autonavi/jni/tts/IAudioRecordBroadcast;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioRecordBroadcast:Lcom/amap/bundle/audio/AudioRecordBroadcast;

    invoke-virtual {v0, p1}, Lcom/amap/bundle/audio/AudioRecordBroadcast;->addWeakRefListener(Lcom/autonavi/jni/tts/IAudioRecordBroadcast;)V

    return-void
.end method

.method public cancelSpeakerModeDelay()Z
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mState:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mSpeakerModeManager:Lcom/amap/bundle/audio/SpeakerModeManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/amap/bundle/audio/SpeakerModeManager;->cancelSpeakerModeDelay()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public enterConversation(Ljava/lang/String;Ls80;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/audio/AudioPlayerManager$AudioTaskEventCallback;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/amap/bundle/audio/AudioPlayerManager$AudioTaskEventCallback;-><init>(Lcom/amap/bundle/audio/AudioPlayerManager;Ls80;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->enterConversation(Ljava/lang/String;Lcom/autonavi/jni/tts/IAudioTaskEventCallback;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getAmapAudioMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAmapAudioMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getAudioManagerAdapter()Lcom/autonavi/jni/tts/AudioManagerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudioMode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mSpeakerModeManager:Lcom/amap/bundle/audio/SpeakerModeManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/audio/SpeakerModeManager;->getMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-boolean v1, Lyc1;->a:Z

    .line 8
    .line 9
    return v0
.end method

.method public getAudioServicePtr()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->getAudioServicePtr()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCurrentAudioPlayTask()Ls80;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mCurrentAudioPlayTask:Ls80;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentTask(Lcom/autonavi/jni/tts/IAudioTaskInfoCallback;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mState:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Lcom/autonavi/jni/tts/IAudioTaskInfoCallback;->info(Lcom/autonavi/jni/tts/AudioPlayerTask;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->getCurrentTask(Lcom/autonavi/jni/tts/IAudioTaskInfoCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getLastTTSTimestamp()J
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mState:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioDelegate:Lk70;

    .line 12
    .line 13
    iget-wide v0, v0, Lk70;->e:J

    .line 14
    .line 15
    return-wide v0
.end method

.method public getMITModelVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->getMITModelVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlayPosition(JLcom/autonavi/jni/tts/IPlayerPositionCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->getPlayPosition(JLcom/autonavi/jni/tts/IPlayerPositionCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSpeakerName()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string/jumbo v2, ""

    .line 5
    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->getSpeakerName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v2, v0

    .line 24
    :goto_0
    return-object v2
.end method

.method public getTTSSpeed()D
    .locals 2

    .line 1
    const-string/jumbo v0, "AudioPlayerManager getTTSSpeed"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/amap/bundle/audio/AudioLogUtil;->alclogWithStack(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mState:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->getTTSSpeed()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public getTTSVolume()D
    .locals 2

    .line 1
    const-string/jumbo v0, "AudioPlayerManager getTTSVolume"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/amap/bundle/audio/AudioLogUtil;->alclogWithStack(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mState:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->getTTSVolume()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public initCheck()Z
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/audio/AudioPlayerManager;->innerInitCheck()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isBackgroundMusicPlaying()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioSession;->getInstance()Lcom/amap/bundle/audio/AudioSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/audio/AudioSession;->isBackgroundMusicPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isInited()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isPhoneCalling()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mSpeakerModeManager:Lcom/amap/bundle/audio/SpeakerModeManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/amap/bundle/audio/SpeakerModeManager;->getMode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/amap/bundle/audio/AudioPlayerManager;->isVoIPCalling()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :cond_1
    :goto_0
    return v2

    .line 27
    :cond_2
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->isPhoneCalling()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/amap/bundle/audio/AudioPlayerManager;->isVoIPCalling()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v2, 0x0

    .line 49
    :cond_4
    :goto_1
    return v2
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->isPlaying()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-boolean v1, Lyc1;->a:Z

    .line 15
    .line 16
    return v0
.end method

.method public isSpeakerOpen()Z
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mSpeakerModeManager:Lcom/amap/bundle/audio/SpeakerModeManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/audio/SpeakerModeManager;->isSpeakerOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isVoIPCalling()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->getAudioMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAmapAudioMode:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public keepHeadsetAlive()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioDelegate:Lk70;

    .line 2
    .line 3
    iget-object v0, v0, Lk70;->g:Lil2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lil2;->d:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "HeadsetActivePlayer.keepAlive;"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v0, Lil2;->d:Z

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, ","

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v0, Lil2;->c:Z

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/amap/bundle/audio/AudioLogUtil;->alclog(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, v0, Lil2;->c:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lil2;->h:Landroid/os/Handler;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const-string/jumbo v1, "tts-headset"

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lpz1;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lil2;->h:Landroid/os/Handler;

    .line 64
    .line 65
    :cond_0
    iget-object v1, v0, Lil2;->h:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lil2;->h:Landroid/os/Handler;

    .line 71
    .line 72
    const-wide/16 v2, 0x61a8

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public onProgressChanged(JII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mCurrentAudioPlayTask:Ls80;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Ls80;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/amap/bundle/audio/api/IAudioProgressListener;

    .line 29
    .line 30
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/amap/bundle/audio/api/IAudioProgressListener;->onProgressChanged(JII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method public onTaskEnd(JI)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->onTaskEnd(JII)V

    return-void
.end method

.method public onTaskEnd(JII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTaskStart(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mSpeakerModeManager:Lcom/amap/bundle/audio/SpeakerModeManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/audio/SpeakerModeManager;->onTaskStart(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pause(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->pause(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pauseBackgroundMusic(JZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioSession;->getInstance()Lcom/amap/bundle/audio/AudioSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, p3}, Lcom/amap/bundle/audio/AudioSession;->pauseBackgroundMusic(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public play(ISDIIIILjava/util/List;Lcom/autonavi/jni/tts/IAudioTaskEventCallback;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISDIIII",
            "Ljava/util/List<",
            "Lcom/autonavi/jni/tts/PlayTaskInfo;",
            ">;",
            "Lcom/autonavi/jni/tts/IAudioTaskEventCallback;",
            ")J"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    move v3, p2

    .line 8
    move-wide/from16 v4, p3

    .line 9
    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move/from16 v9, p8

    .line 17
    .line 18
    move v10, p1

    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v12}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->play(Ljava/util/List;SDIIIIILcom/autonavi/jni/tts/IAudioTaskEventCallback;Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    return-wide v1
.end method

.method public playAudio(ILs80;)J
    .locals 3
    .param p2    # Ls80;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "playAudio fail, unsupported task type: "

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/amap/bundle/audio/AudioPlayerManager;->lazyInitCheck()Z

    .line 5
    .line 6
    .line 7
    iget v1, p2, Ls80;->b:I

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    :try_start_0
    check-cast p2, Lp80;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/audio/AudioPlayerManager;->playTTSRes(ILp80;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lcom/autonavi/jni/audio/AudioError;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/16 v0, -0xa

    .line 50
    .line 51
    invoke-direct {p1, v0, p2}, Lcom/autonavi/jni/audio/AudioError;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    check-cast p2, Lq80;

    .line 56
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/audio/AudioPlayerManager;->playTTSService(ILq80;)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    return-wide p1

    .line 62
    :cond_2
    check-cast p2, Lo80;

    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/audio/AudioPlayerManager;->playTTSKit(ILo80;)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    return-wide p1

    .line 69
    :cond_3
    check-cast p2, Lm80;

    .line 70
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/audio/AudioPlayerManager;->playGroup(ILm80;)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    return-wide p1

    .line 76
    :cond_4
    check-cast p2, Ll80;

    .line 77
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/audio/AudioPlayerManager;->playFile(ILl80;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    return-wide p1

    .line 83
    :cond_5
    check-cast p2, Lr80;

    .line 84
    .line 85
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/audio/AudioPlayerManager;->playText(ILr80;)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1
    :try_end_0
    .catch Lcom/autonavi/jni/audio/AudioError; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-wide p1

    .line 90
    :goto_0
    const-string/jumbo p2, "AudioPlayerManager"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/autonavi/jni/audio/AudioError;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p2, p1}, Lv50;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 p1, 0x0

    .line 101
    .line 102
    return-wide p1
.end method

.method public playDYAudio(Ljava/lang/String;SIILcom/autonavi/jni/tts/IAudioTaskEventCallback;)J
    .locals 17

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/amap/bundle/audio/AudioPlayerManager;->lazyInitCheck()Z

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 7
    .line 8
    const/4 v13, -0x1

    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 13
    .line 14
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 15
    .line 16
    const/16 v9, 0x3e8

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const v12, 0x927c0

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    move/from16 v4, p2

    .line 25
    .line 26
    move/from16 v11, p3

    .line 27
    .line 28
    move/from16 v14, p4

    .line 29
    .line 30
    move-object/from16 v15, p5

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v16}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->play(SLjava/lang/String;SDDIIIIIILcom/autonavi/jni/tts/IAudioTaskEventCallback;Ljava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    sget-boolean v3, Lyc1;->a:Z

    .line 37
    .line 38
    return-wide v1
.end method

.method public playFileImmediately(Ljava/lang/String;Lcom/autonavi/jni/tts/IAudioTaskEventCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amap/bundle/audio/AmapAudioManager;->getInstance(Landroid/content/Context;)Lcom/amap/bundle/audio/AmapAudioManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/audio/AmapAudioManager;->playFile(Ljava/lang/String;Lcom/autonavi/jni/tts/IAudioTaskEventCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public playMP3Asset(Ljava/lang/String;S)J
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->playMP3Asset(Ljava/lang/String;SLcom/autonavi/jni/tts/IAudioTaskEventCallback;)J

    move-result-wide p1

    return-wide p1
.end method

.method public playMP3Asset(Ljava/lang/String;SILcom/autonavi/jni/tts/IAudioTaskEventCallback;)J
    .locals 17

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/amap/bundle/audio/AudioPlayerManager;->lazyInitCheck()Z

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/4 v2, 0x2

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    const/16 v9, 0x3e8

    const/4 v10, 0x0

    const v12, 0x927c0

    const/4 v13, -0x1

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v11, p3

    move-object/from16 v15, p4

    invoke-virtual/range {v1 .. v16}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->play(SLjava/lang/String;SDDIIIIIILcom/autonavi/jni/tts/IAudioTaskEventCallback;Ljava/lang/Object;)J

    move-result-wide v1

    .line 5
    sget-boolean v3, Lyc1;->a:Z

    return-wide v1
.end method

.method public playMP3Asset(Ljava/lang/String;SLcom/autonavi/jni/tts/IAudioTaskEventCallback;)J
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/amap/bundle/audio/AudioPlayerManager;->playMP3Asset(Ljava/lang/String;SILcom/autonavi/jni/tts/IAudioTaskEventCallback;)J

    move-result-wide p1

    return-wide p1
.end method

.method public playMP3File(Ljava/lang/String;S)J
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->playMP3File(Ljava/lang/String;SLcom/autonavi/jni/tts/IAudioTaskEventCallback;)J

    move-result-wide p1

    return-wide p1
.end method

.method public playMP3File(Ljava/lang/String;SILcom/autonavi/jni/tts/IAudioTaskEventCallback;)J
    .locals 17

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-boolean v0, Lyc1;->a:Z

    const-wide/16 v0, 0x0

    return-wide v0

    .line 5
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/amap/bundle/audio/AudioPlayerManager;->lazyInitCheck()Z

    move-object/from16 v0, p0

    .line 6
    iget-object v1, v0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/4 v2, 0x1

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    const/16 v9, 0x3e8

    const/4 v10, 0x0

    const v12, 0x927c0

    const/4 v13, -0x1

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v11, p3

    move-object/from16 v15, p4

    invoke-virtual/range {v1 .. v16}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->play(SLjava/lang/String;SDDIIIIIILcom/autonavi/jni/tts/IAudioTaskEventCallback;Ljava/lang/Object;)J

    move-result-wide v1

    .line 7
    sget-boolean v3, Lyc1;->a:Z

    return-wide v1
.end method

.method public playMP3File(Ljava/lang/String;SLcom/autonavi/jni/tts/IAudioTaskEventCallback;)J
    .locals 1

    const/4 p3, -0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->playMP3File(Ljava/lang/String;SILcom/autonavi/jni/tts/IAudioTaskEventCallback;)J

    move-result-wide p1

    return-wide p1
.end method

.method public playMP3Res(IS)J
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->playMP3Res(ISLcom/autonavi/jni/tts/IAudioTaskEventCallback;)J

    move-result-wide p1

    return-wide p1
.end method

.method public playMP3Res(ISILcom/autonavi/jni/tts/IAudioTaskEventCallback;)J
    .locals 17

    if-gtz p1, :cond_0

    .line 3
    sget-boolean v0, Lyc1;->a:Z

    const-wide/16 v0, 0x0

    return-wide v0

    .line 4
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/amap/bundle/audio/AudioPlayerManager;->lazyInitCheck()Z

    move-object/from16 v0, p0

    .line 5
    iget-object v1, v0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/4 v2, 0x3

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    const/16 v9, 0x3e8

    const/4 v10, 0x0

    const v12, 0x927c0

    const/4 v13, -0x1

    move/from16 v4, p2

    move/from16 v11, p3

    move-object/from16 v15, p4

    invoke-virtual/range {v1 .. v16}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->play(SLjava/lang/String;SDDIIIIIILcom/autonavi/jni/tts/IAudioTaskEventCallback;Ljava/lang/Object;)J

    move-result-wide v1

    .line 6
    sget-boolean v3, Lyc1;->a:Z

    return-wide v1
.end method

.method public playMP3Res(ISLcom/autonavi/jni/tts/IAudioTaskEventCallback;)J
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/amap/bundle/audio/AudioPlayerManager;->playMP3Res(ISILcom/autonavi/jni/tts/IAudioTaskEventCallback;)J

    move-result-wide p1

    return-wide p1
.end method

.method public playText(Ljava/lang/String;S)J
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->playText(Ljava/lang/String;SLcom/autonavi/jni/tts/IAudioTaskEventCallback;)J

    move-result-wide p1

    return-wide p1
.end method

.method public playText(Ljava/lang/String;SILcom/autonavi/jni/tts/IAudioTaskEventCallback;)J
    .locals 17

    .line 16
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-boolean v0, Lyc1;->a:Z

    const-wide/16 v0, 0x0

    return-wide v0

    .line 18
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/amap/bundle/audio/AudioPlayerManager;->lazyInitCheck()Z

    move-object/from16 v0, p0

    .line 19
    iget-object v1, v0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/4 v2, 0x0

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    const/16 v9, 0x3e8

    const/4 v10, 0x0

    const v12, 0x927c0

    const/4 v13, -0x1

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v11, p3

    move-object/from16 v15, p4

    invoke-virtual/range {v1 .. v16}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->play(SLjava/lang/String;SDDIIIIIILcom/autonavi/jni/tts/IAudioTaskEventCallback;Ljava/lang/Object;)J

    move-result-wide v1

    .line 20
    sget-boolean v3, Lyc1;->a:Z

    return-wide v1
.end method

.method public playText(Ljava/lang/String;SLcom/autonavi/jni/tts/IAudioTaskEventCallback;)J
    .locals 1

    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/amap/bundle/audio/AudioPlayerManager;->playText(Ljava/lang/String;SILcom/autonavi/jni/tts/IAudioTaskEventCallback;)J

    move-result-wide p1

    return-wide p1
.end method

.method public resetSpeaker(ILcom/autonavi/jni/tts/IUserActionResultCallback;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/audio/AudioPlayerManager;->lazyInitCheck()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 7
    .line 8
    new-instance v1, Lcom/amap/bundle/audio/AudioPlayerManager$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p2}, Lcom/amap/bundle/audio/AudioPlayerManager$1;-><init>(Lcom/amap/bundle/audio/AudioPlayerManager;Lcom/autonavi/jni/tts/IUserActionResultCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->resetSpeaker(ILcom/autonavi/jni/tts/IUserActionResultCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public resetSpeakerMode()Z
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAmapAudioMode:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mSpeakerModeManager:Lcom/amap/bundle/audio/SpeakerModeManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/amap/bundle/audio/SpeakerModeManager;->resetSpeakerMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public resetSpeakerName(Lcom/autonavi/jni/tts/IUserActionResultCallback;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/amap/bundle/audio/AudioPlayerManager;->resetSpeaker(ILcom/autonavi/jni/tts/IUserActionResultCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public restoreSpeakerMode()Z
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAmapAudioMode:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioDelegate:Lk70;

    .line 9
    .line 10
    iget-object v0, v0, Lk70;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lwi4;

    .line 27
    .line 28
    iget-object v1, v1, Lwi4;->b:Lz4;

    .line 29
    .line 30
    const/16 v2, 0x65

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lz4;->g(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAmapAudioMode:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mSpeakerModeManager:Lcom/amap/bundle/audio/SpeakerModeManager;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/amap/bundle/audio/SpeakerModeManager;->restoreSpeakerMode()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public resume(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->resume(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeBackgroundMusic(J)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioSession;->getInstance()Lcom/amap/bundle/audio/AudioSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/amap/bundle/audio/AudioSession;->resumeBackgroundMusic(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public saveSpeakerMode()Z
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mSpeakerModeManager:Lcom/amap/bundle/audio/SpeakerModeManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/audio/SpeakerModeManager;->saveSpeakerMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setAssistant(Lcom/amap/bundle/audio/api/assistant/AudioServiceAssistant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAssistant:Lcom/amap/bundle/audio/api/assistant/AudioServiceAssistant;

    .line 2
    .line 3
    return-void
.end method

.method public setBluetoothCallMode(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAmapAudioMode:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mSpeakerModeManager:Lcom/amap/bundle/audio/SpeakerModeManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/amap/bundle/audio/SpeakerModeManager;->setBluetoothCallMode(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public setMixedMusic(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/audio/AudioPlayerManager;->lazyInitCheck()Z

    .line 4
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioDelegate:Lk70;

    .line 5
    iput p1, v0, Lk70;->d:I

    return-void
.end method

.method public setMixedMusic(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/amap/bundle/audio/AudioPlayerManager;->setMixedMusic(I)V

    return-void
.end method

.method public setPlayAudioWhenCalling(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioDelegate:Lk70;

    .line 4
    .line 5
    iput-boolean p1, v0, Lk70;->c:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lk70;->b:Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/amap/bundle/audio/AudioPlayerManager;->isPhoneCalling()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p1, v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->stopAll(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setSpeakerMode()Z
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAmapAudioMode:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mSpeakerModeManager:Lcom/amap/bundle/audio/SpeakerModeManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/amap/bundle/audio/SpeakerModeManager;->setSpeakerMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public setSpeakerModeDelay()Z
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAmapAudioMode:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mSpeakerModeManager:Lcom/amap/bundle/audio/SpeakerModeManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/amap/bundle/audio/SpeakerModeManager;->setSpeakerModeDelay()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public setTTSSpeed(D)Z
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/audio/AudioPlayerManager;->lazyInitCheck()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->setTTSSpeed(D)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public setTTSVolume(D)Z
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/audio/AudioPlayerManager;->lazyInitCheck()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->setTTSVolume(D)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public startMonopolize(IS)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/audio/AudioPlayerManager;->lazyInitCheck()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->startMonopolize(IS)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public startVoiceless(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->startVoiceless(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stopAll()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->stopAll(I)V

    return-void
.end method

.method public stopAll(I)V
    .locals 2

    .line 2
    sget-boolean v0, Lyc1;->a:Z

    .line 3
    iget v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    invoke-virtual {v0, p1}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->stopAll(I)V

    return-void
.end method

.method public stopAllExceptOwner(S)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mState:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->stopAllExceptOwner(SI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public stopCurrentTask()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->stopCurrentTask(I)V

    return-void
.end method

.method public stopCurrentTask(I)V
    .locals 2

    .line 2
    sget-boolean v0, Lyc1;->a:Z

    .line 3
    iget v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    invoke-virtual {v0, p1}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->stopCurrentTask(I)V

    return-void
.end method

.method public stopKeepHeadsetAlive()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioDelegate:Lk70;

    .line 2
    .line 3
    iget-object v0, v0, Lk70;->g:Lil2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lil2;->d:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "HeadsetActivePlayer.stopKeep;"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v0, Lil2;->d:Z

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, ","

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v0, Lil2;->c:Z

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/amap/bundle/audio/AudioLogUtil;->alclog(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lil2;->h:Landroid/os/Handler;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public stopMonopolize(S)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->stopMonopolize(S)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public stopPlay(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->stopPlay(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopVoiceless()V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mState:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->stopVoiceless()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public stopWithId(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->stopWithId(JI)V

    return-void
.end method

.method public stopWithId(JI)V
    .locals 2

    .line 2
    sget-boolean v0, Lyc1;->a:Z

    .line 3
    iget v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->stopWithId(JI)V

    return-void
.end method

.method public stopWithOwner(S)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->stopWithOwner(SI)V

    return-void
.end method

.method public stopWithOwner(SI)V
    .locals 2

    .line 2
    sget-boolean v0, Lyc1;->a:Z

    .line 3
    iget v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->stopWithOwner(SI)V

    return-void
.end method

.method public stopWithTag(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->stopWithTag(II)V

    return-void
.end method

.method public stopWithTag(II)V
    .locals 2

    .line 2
    sget-boolean v0, Lyc1;->a:Z

    .line 3
    iget v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->stopWithTag(II)V

    return-void
.end method

.method public switchAudioServicesPtr()V
    .locals 3

    .line 1
    sget-boolean v0, Lfk6;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->getVoiceIpServicePtr()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->setVoiceIpServicePtr(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->getAudioServicePtr()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->setAudioServicePtr(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public unregisterListener(Lcom/autonavi/jni/tts/IAudioEventBroadcast;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioEventBroadcast:Lcom/amap/bundle/audio/AudioEventBroadcast;

    invoke-virtual {v0, p1}, Lcom/amap/bundle/audio/AudioEventBroadcast;->unregisterListener(Lcom/autonavi/jni/tts/IAudioEventBroadcast;)V

    return-void
.end method

.method public unregisterListener(Lcom/autonavi/jni/tts/IAudioRecordBroadcast;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager;->mAudioRecordBroadcast:Lcom/amap/bundle/audio/AudioRecordBroadcast;

    invoke-virtual {v0, p1}, Lcom/amap/bundle/audio/AudioRecordBroadcast;->unregisterListener(Lcom/autonavi/jni/tts/IAudioRecordBroadcast;)V

    return-void
.end method
