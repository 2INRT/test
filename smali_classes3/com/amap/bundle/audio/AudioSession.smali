.class public Lcom/amap/bundle/audio/AudioSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/audio/api/IAudioSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/audio/AudioSession$AudioFocusResult;,
        Lcom/amap/bundle/audio/AudioSession$OnAudioFocusChangeListener;,
        Lcom/amap/bundle/audio/AudioSession$IAudioSessionListener;
    }
.end annotation


# static fields
.field public static final AUDIO_FOCUS_NONE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "AudioSession"

.field private static volatile sInstance:Lcom/amap/bundle/audio/AudioSession;


# instance fields
.field private mAbandonAudioFocusRunnable:Ljava/lang/Runnable;

.field private mAllowPlayAudioWhenCalling:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mAudioFocusChangeListener:Lcom/amap/bundle/audio/AudioSession$OnAudioFocusChangeListener;

.field private mAudioFocusRequest:Landroid/media/AudioFocusRequest;

.field private mAudioFocusResult:Lcom/amap/bundle/audio/AudioSession$AudioFocusResult;

.field private mAudioManager:Landroid/media/AudioManager;

.field private final mAudioSessionListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/amap/bundle/audio/AudioSession$IAudioSessionListener;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private final mFocusRecordMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mHasRegisterListener:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mLastAudioFocusChangeListener:Lcom/amap/bundle/audio/AudioSession$OnAudioFocusChangeListener;

.field private mLastAudioFocusRequest:Landroid/media/AudioFocusRequest;

.field private mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field private mShouldMixedMusic:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioSessionListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/bundle/audio/AudioSession;->mFocusRecordMap:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/amap/bundle/audio/AudioSession;->mHasRegisterListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/amap/bundle/audio/AudioSession;->mAllowPlayAudioWhenCalling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/amap/bundle/audio/AudioSession;->mShouldMixedMusic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v0, Lcom/amap/bundle/audio/AudioSession$2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/amap/bundle/audio/AudioSession$2;-><init>(Lcom/amap/bundle/audio/AudioSession;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/amap/bundle/audio/AudioSession;->mAbandonAudioFocusRunnable:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/amap/bundle/audio/AudioSession;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    const-string/jumbo v1, "audio"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/media/AudioManager;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioManager:Landroid/media/AudioManager;

    .line 68
    .line 69
    new-instance v0, Lcom/amap/bundle/audio/AudioSession$AudioFocusResult;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p0, v1}, Lcom/amap/bundle/audio/AudioSession$AudioFocusResult;-><init>(Lcom/amap/bundle/audio/AudioSession;Lcom/amap/bundle/audio/AudioSession$1;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioFocusResult:Lcom/amap/bundle/audio/AudioSession$AudioFocusResult;

    .line 76
    .line 77
    return-void
.end method

.method private declared-synchronized abandonAudioFocusInternal()V
    .locals 4

    .line 1
    const-string/jumbo v0, "abandonAudioFocusInternal error: "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioManager:Landroid/media/AudioManager;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lz70;->d(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_3

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioFocusChangeListener:Lcom/amap/bundle/audio/AudioSession$OnAudioFocusChangeListener;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioManager:Landroid/media/AudioManager;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioFocusResult:Lcom/amap/bundle/audio/AudioSession$AudioFocusResult;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/amap/bundle/audio/AudioSession$AudioFocusResult;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    :try_start_1
    const-string/jumbo v2, "AudioSession"

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, Lv50;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_2
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_3
    monitor-exit p0

    .line 68
    throw v0
.end method

.method private declared-synchronized abandonLastAudioFocus()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioSession;->mLastAudioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioManager:Landroid/media/AudioManager;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lz70;->d(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioSession;->mLastAudioFocusChangeListener:Lcom/amap/bundle/audio/AudioSession$OnAudioFocusChangeListener;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioManager:Landroid/media/AudioManager;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/amap/bundle/audio/AudioSession;->mLastAudioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/amap/bundle/audio/AudioSession;->mLastAudioFocusChangeListener:Lcom/amap/bundle/audio/AudioSession$OnAudioFocusChangeListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public static synthetic access$200(Lcom/amap/bundle/audio/AudioSession;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/audio/AudioSession;->mFocusRecordMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/amap/bundle/audio/AudioSession;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/audio/AudioSession;->isMixed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Lcom/amap/bundle/audio/AudioSession;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/audio/AudioSession;->requestAudioFocusAgain(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/amap/bundle/audio/AudioSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/audio/AudioSession;->abandonAudioFocusInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/amap/bundle/audio/AudioSession;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioSessionListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/amap/bundle/audio/AudioSession;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/audio/AudioSession;->mHasRegisterListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/amap/bundle/audio/AudioSession;)Landroid/telephony/PhoneStateListener;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/audio/AudioSession;->getPhoneStateListener()Landroid/telephony/PhoneStateListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$900(Lcom/amap/bundle/audio/AudioSession;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/audio/AudioSession;->mShouldMixedMusic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/amap/bundle/audio/AudioSession;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/audio/AudioSession;->sInstance:Lcom/amap/bundle/audio/AudioSession;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/audio/AudioSession;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/audio/AudioSession;->sInstance:Lcom/amap/bundle/audio/AudioSession;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/audio/AudioSession;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/bundle/audio/AudioSession;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/bundle/audio/AudioSession;->sInstance:Lcom/amap/bundle/audio/AudioSession;

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
    sget-object v0, Lcom/amap/bundle/audio/AudioSession;->sInstance:Lcom/amap/bundle/audio/AudioSession;

    .line 27
    .line 28
    return-object v0
.end method

.method private declared-synchronized getPhoneStateListener()Landroid/telephony/PhoneStateListener;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioSession;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/amap/bundle/audio/AudioSession$5;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/amap/bundle/audio/AudioSession$5;-><init>(Lcom/amap/bundle/audio/AudioSession;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/amap/bundle/audio/AudioSession;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioSession;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method private isMixed()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioSession;->mFocusRecordMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioSession;->mFocusRecordMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    const/4 v2, 0x1

    .line 21
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v2

    .line 51
    :cond_2
    return v1
.end method

.method private registerListener()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/audio/AudioSession$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/audio/AudioSession$3;-><init>(Lcom/amap/bundle/audio/AudioSession;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private declared-synchronized requestAudioFocusAgain(Z)V
    .locals 5

    .line 1
    const-string/jumbo v0, "requestAudioFocusAgain error: "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioManager:Landroid/media/AudioManager;

    .line 16
    .line 17
    invoke-static {v2, v1}, Ly70;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioFocusResult:Lcom/amap/bundle/audio/AudioSession$AudioFocusResult;

    .line 22
    .line 23
    iput v1, v2, Lcom/amap/bundle/audio/AudioSession$AudioFocusResult;->result:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioFocusResult:Lcom/amap/bundle/audio/AudioSession$AudioFocusResult;

    .line 26
    .line 27
    iput-boolean p1, v1, Lcom/amap/bundle/audio/AudioSession$AudioFocusResult;->isMixed:Z

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioFocusChangeListener:Lcom/amap/bundle/audio/AudioSession$OnAudioFocusChangeListener;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/amap/bundle/audio/AudioSession;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x2

    .line 46
    :goto_0
    invoke-static {v2, v1, v3, v4}, Llj6;->a(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioFocusResult:Lcom/amap/bundle/audio/AudioSession$AudioFocusResult;

    .line 51
    .line 52
    iput v1, v2, Lcom/amap/bundle/audio/AudioSession$AudioFocusResult;->result:I

    .line 53
    .line 54
    iget-object v1, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioFocusResult:Lcom/amap/bundle/audio/AudioSession$AudioFocusResult;

    .line 55
    .line 56
    iput-boolean p1, v1, Lcom/amap/bundle/audio/AudioSession$AudioFocusResult;->isMixed:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    :try_start_1
    const-string/jumbo v1, "AudioSession"

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v1, p1}, Lv50;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_2
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_3
    monitor-exit p0

    .line 84
    throw p1
.end method

.method private unregisterListener()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/audio/AudioSession$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/audio/AudioSession$4;-><init>(Lcom/amap/bundle/audio/AudioSession;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized abandonAudioFocus(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "abandonAudioFocus: "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/audio/AudioSession;->mFocusRecordMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/amap/bundle/audio/AudioSession;->mFocusRecordMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :try_start_2
    const-string/jumbo v2, "AudioSession"

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v2, p1}, Lv50;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lt70;->a()Lt70;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioSession;->mAbandonAudioFocusRunnable:Ljava/lang/Runnable;

    .line 57
    .line 58
    iget-object p1, p1, Lt70;->a:Landroid/os/Handler;

    .line 59
    .line 60
    const-wide/16 v2, 0x1f4

    .line 61
    .line 62
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return p1

    .line 71
    :goto_0
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public allowPlayAudioWhenCalling()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioSession;->mAllowPlayAudioWhenCalling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStreamVolume()F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioManager:Landroid/media/AudioManager;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v3, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioManager:Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    int-to-float v0, v2

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float v0, v0, v2

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    :cond_0
    return v0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v3, "getStreamVolume error: "

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v2, "AudioSession"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, Lv50;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v0
.end method

.method public isBackgroundMusicPlaying()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "isBackgroundMusicPlaying error: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "AudioSession"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lv50;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public isCalling()Z
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->isPhoneCalling()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public pauseBackgroundMusic(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/amap/bundle/audio/AudioSession;->requestAudioFocus(Ljava/lang/String;Z)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public raiseVolume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->adjustVolume(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public reduceVolume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->adjustVolume(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerAudioFocusChangeListener(Lcom/amap/bundle/audio/AudioSession$IAudioSessionListener;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioSessionListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioSessionListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0}, Lcom/amap/bundle/audio/AudioSession;->registerListener()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public requestAudioFocus(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioSession;->mShouldMixedMusic:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/audio/AudioSession;->requestAudioFocus(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public declared-synchronized requestAudioFocus(Ljava/lang/String;Z)I
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "requestAudioFocus: "

    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v1, "AudioSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lv50;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lt70;->a()Lt70;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/amap/bundle/audio/AudioSession;->mAbandonAudioFocusRunnable:Ljava/lang/Runnable;

    .line 5
    iget-object v0, v0, Lt70;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioSession;->mFocusRecordMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Lcom/amap/bundle/audio/AudioSession;->isMixed()Z

    .line 8
    move-result p2

    iget-object v0, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioFocusResult:Lcom/amap/bundle/audio/AudioSession$AudioFocusResult;

    invoke-virtual {v0, p2}, Lcom/amap/bundle/audio/AudioSession$AudioFocusResult;->hasGainFocus(Z)Z

    move-result v0

    .line 9
    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/amap/bundle/audio/AudioSession;->requestAudioFocusAgain(Z)V

    .line 10
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioFocusResult:Lcom/amap/bundle/audio/AudioSession$AudioFocusResult;

    invoke-virtual {v0, p2}, Lcom/amap/bundle/audio/AudioSession$AudioFocusResult;->hasGainFocus(Z)Z

    move-result p2

    .line 11
    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/amap/bundle/audio/AudioSession;->mFocusRecordMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioFocusResult:Lcom/amap/bundle/audio/AudioSession$AudioFocusResult;

    iget p1, p1, Lcom/amap/bundle/audio/AudioSession$AudioFocusResult;->result:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return p1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 14
    iput-object v0, p0, Lcom/amap/bundle/audio/AudioSession;->mLastAudioFocusRequest:Landroid/media/AudioFocusRequest;

    iget-object v0, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioFocusChangeListener:Lcom/amap/bundle/audio/AudioSession$OnAudioFocusChangeListener;

    iput-object v0, p0, Lcom/amap/bundle/audio/AudioSession;->mLastAudioFocusChangeListener:Lcom/amap/bundle/audio/AudioSession$OnAudioFocusChangeListener;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 17
    iput-object v0, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioFocusChangeListener:Lcom/amap/bundle/audio/AudioSession$OnAudioFocusChangeListener;

    iget-object v1, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioFocusResult:Lcom/amap/bundle/audio/AudioSession$AudioFocusResult;

    invoke-virtual {v1}, Lcom/amap/bundle/audio/AudioSession$AudioFocusResult;->reset()V

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eqz p2, :cond_2

    const/4 v3, 0x3

    .line 18
    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    new-instance v4, Lcom/amap/bundle/audio/AudioSession$OnAudioFocusChangeListener;

    invoke-direct {v4, p0, v0}, Lcom/amap/bundle/audio/AudioSession$OnAudioFocusChangeListener;-><init>(Lcom/amap/bundle/audio/AudioSession;Lcom/amap/bundle/audio/AudioSession$1;)V

    .line 19
    iput-object v4, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioFocusChangeListener:Lcom/amap/bundle/audio/AudioSession$OnAudioFocusChangeListener;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    .line 20
    if-lt v5, v6, :cond_6

    iget-object v2, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 21
    if-nez v2, :cond_3

    invoke-static {}, Lc80;->c()V

    invoke-static {v3}, La80;->b(I)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 22
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 23
    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 24
    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 25
    move-result-object v1

    invoke-static {v2, v1}, Luo;->b(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 26
    move-result-object v1

    invoke-static {v1}, Lew;->c(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest$Builder;

    .line 27
    move-result-object v1

    invoke-static {v1}, Lfw;->c(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioFocusChangeListener:Lcom/amap/bundle/audio/AudioSession$OnAudioFocusChangeListener;

    invoke-static {v1, v2}, Lfw;->d(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 29
    move-result-object v1

    invoke-static {v1}, Lvy;->c(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioFocusRequest:Landroid/media/AudioFocusRequest;

    :cond_3
    iget-object v1, p0, Lcom/amap/bundle/audio/AudioSession;->mContext:Landroid/content/Context;

    .line 31
    iget-object v2, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioFocusRequest:Landroid/media/AudioFocusRequest;

    sget-object v3, Ly46;->c:Lcom/amap/bundle/platformadapter/AbilityProviderImpl;

    .line 32
    if-nez v3, :cond_4

    const-string/jumbo v3, "abilityProvider is null"

    const-string/jumbo v4, "VirtualAudioFocus"

    .line 33
    invoke-static {v4, v3}, Ly46;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/amap/bundle/platformadapter/AbilityProviderImpl;->getAudioFocusAbility()Lcom/amap/bundle/platformadapter/media/audio/AudioFocusAbility;

    .line 34
    move-result-object v0

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0, v1, v2}, Lcom/amap/bundle/platformadapter/media/audio/AudioFocusAbility;->requestAudioFocus(Landroid/content/Context;Landroid/media/AudioFocusRequest;)I

    .line 35
    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioSession;->mContext:Landroid/content/Context;

    .line 36
    invoke-static {v0, v4, v2, v3}, Llj6;->a(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 37
    :goto_3
    iget-object v1, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioFocusResult:Lcom/amap/bundle/audio/AudioSession$AudioFocusResult;

    iput-boolean p2, v1, Lcom/amap/bundle/audio/AudioSession$AudioFocusResult;->isMixed:Z

    .line 38
    iget-object v1, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioFocusResult:Lcom/amap/bundle/audio/AudioSession$AudioFocusResult;

    iput v0, v1, Lcom/amap/bundle/audio/AudioSession$AudioFocusResult;->result:I

    iget-object v0, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioFocusResult:Lcom/amap/bundle/audio/AudioSession$AudioFocusResult;

    invoke-virtual {v0, p2}, Lcom/amap/bundle/audio/AudioSession$AudioFocusResult;->hasGainFocus(Z)Z

    .line 39
    move-result p2

    if-nez p2, :cond_7

    iget-object v0, p0, Lcom/amap/bundle/audio/AudioSession;->mFocusRecordMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_7
    if-eqz p2, :cond_8

    new-instance p1, Lcom/amap/bundle/audio/AudioSession$1;

    invoke-direct {p1, p0}, Lcom/amap/bundle/audio/AudioSession$1;-><init>(Lcom/amap/bundle/audio/AudioSession;)V

    const-wide/16 v0, 0x1f4

    .line 41
    invoke-static {p1, v0, v1}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 42
    :cond_8
    invoke-direct {p0}, Lcom/amap/bundle/audio/AudioSession;->abandonLastAudioFocus()V

    iget-object p1, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioFocusResult:Lcom/amap/bundle/audio/AudioSession$AudioFocusResult;

    iget p1, p1, Lcom/amap/bundle/audio/AudioSession$AudioFocusResult;->result:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public resumeBackgroundMusic(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/bundle/audio/AudioSession;->abandonAudioFocus(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMixedMusic(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioSession;->mShouldMixedMusic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->setMixedMusic(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlayAudioWhenCalling(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioSession;->mAllowPlayAudioWhenCalling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->setPlayAudioWhenCalling(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public unregisterAudioFocusChangeListener(Lcom/amap/bundle/audio/AudioSession$IAudioSessionListener;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioSessionListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/audio/AudioSession;->mAudioSessionListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0}, Lcom/amap/bundle/audio/AudioSession;->unregisterListener()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
