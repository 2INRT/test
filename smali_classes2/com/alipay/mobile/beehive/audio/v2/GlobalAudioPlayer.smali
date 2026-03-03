.class public Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$PreFirstTimePlayListener;
    }
.end annotation


# static fields
.field private static final ACTION_CHANGE_ACCOUNT:Ljava/lang/String; = "com.alipay.security.login"

.field private static final ACTION_ONE_POINT_LOGOUT:Ljava/lang/String; = "com.alipay.android.broadcast.FORCE_LOGOUT_ACTION"

.field private static final ACTION_SAFE_LOGOUT:Ljava/lang/String; = "com.alipay.security.logout"

.field private static INSTANCE:Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer; = null

.field private static final IS_SWITCH_ACCOUNT:Ljava/lang/String; = "switchaccount"

.field private static final NOTIFICATION_ID:I = 0x378

.field private static mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

.field public static sIsNeedReport:Z

.field private static sPrePlayListener:Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$PreFirstTimePlayListener;


# instance fields
.field private loginStatusListener:Landroid/content/BroadcastReceiver;

.field private mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

.field private mAudioPlayerStateDetectorList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;",
            ">;>;"
        }
    .end annotation
.end field

.field private mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->getLogger(Ljava/lang/Class;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$1;-><init>(Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->loginStatusListener:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 12
    .line 13
    const-string/jumbo v1, "GlobalAudioPlayer:init<>"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-interface {v0, v1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->supportMixedPlay(Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->registerLoginStatueChangeReceiver()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method private doRegister(Landroid/content/IntentFilter;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->loginStatusListener:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/content/LocalBroadcastManager;->registerSubThreadReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    sget-object v2, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/Throwable;

    .line 23
    .line 24
    const-string/jumbo v4, "Not a crash,just record fail."

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->e(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 34
    .line 35
    const-string/jumbo v2, "You are inside env ,no method registerSubThreadReceiver. Call registerReceiver instead."

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->loginStatusListener:Landroid/content/BroadcastReceiver;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private doStartPlay()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    const-string/jumbo v1, "doStartPlay###"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->start()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->sIsNeedReport:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->mSafeChecker:Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->run()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->INSTANCE:Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->INSTANCE:Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->INSTANCE:Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method private notifyPlay()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->sPrePlayListener:Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$PreFirstTimePlayListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 6
    .line 7
    const-string/jumbo v1, "Notify homePage audio play."

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->sPrePlayListener:Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$PreFirstTimePlayListener;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$PreFirstTimePlayListener;->onPreFirstTimePlay()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 20
    .line 21
    const-string/jumbo v1, "PreFirstTimePlayListener null."

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private registerLoginStatueChangeReceiver()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    const-string/jumbo v1, "registerLoginStatueChangeReceiver:###"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "com.alipay.security.login"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "com.alipay.android.broadcast.FORCE_LOGOUT_ACTION"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "com.alipay.security.logout"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->doRegister(Landroid/content/IntentFilter;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static setPreFirstTimePlayListener(Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$PreFirstTimePlayListener;)V
    .locals 1

    .line 1
    sput-object p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->sPrePlayListener:Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$PreFirstTimePlayListener;

    .line 2
    .line 3
    sget-boolean p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->sPlayingMusic:Z

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->sPrePlayListener:Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$PreFirstTimePlayListener;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 12
    .line 13
    const-string/jumbo v0, "Has music playing ,notify when add listener;"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->sPrePlayListener:Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$PreFirstTimePlayListener;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$PreFirstTimePlayListener;->onPreFirstTimePlay()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 26
    .line 27
    const-string/jumbo v0, "HomePage listener null!"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addAudioPlayerStateDetector(Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 4
    .line 5
    const-string/jumbo v0, "addAudioPlayerStateDetector failed,addAudioPlayerStateDetector is null"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioPlayerStateDetectorList:Landroid/util/SparseArray;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioPlayerStateDetectorList:Landroid/util/SparseArray;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioPlayerStateDetectorList:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object p1, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 36
    .line 37
    const-string/jumbo v0, "Add before, ignore."

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioPlayerStateDetectorList:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public getBufferedPercent()I
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    const-string/jumbo v1, "getBufferedPercent:###"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getBufferedPercent()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    const-string/jumbo v1, "getCurrentPosition:###"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getCurrentPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    const-string/jumbo v1, "getDataSource:###"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, ""

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getDataSource()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v4, "Audio url not equal! beehiveUrl = "

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v4, ",multimediaUrl = "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    const-string/jumbo v1, "getDuration:###"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getDuration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public getLatestSongDetail()Lcom/alipay/mobile/beehive/audio/model/AudioDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaPlayerState()I
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    const-string/jumbo v1, "getMediaPlayerState:###"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getMediaPlayerState()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getPlayRate()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getSpeed()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return v0
.end method

.method public getStartTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getStartPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isPaused()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getMediaPlayerState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    const-string/jumbo v1, "isPlaying:###"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public nextAudio()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioPlayerStateDetectorList:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 6
    .line 7
    const-string/jumbo v1, "nextAudio failed,mAudioPlayerStateDetectorList is null"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioPlayerStateDetectorList:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioPlayerStateDetectorList:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->OnNext(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public notifyUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public pauseAudio()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    const-string/jumbo v1, "pauseAudio:###"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->pause()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public playAudio()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->playAudio(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V

    return-void
.end method

.method public playAudio(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string/jumbo v1, "playAudio:###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->notifyPlay()V

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AudioDetail :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->setAudioDetail(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->isRecordPlayState:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->getInstance()Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->rawSrc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->recordUrl(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getDataSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    iget-object v1, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->extraInfo:Landroid/os/Bundle;

    invoke-interface {p1, v1, v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->setDataSource(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->doStartPlay()V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->mCallerAPPID:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    sget-object p1, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mAudioDetail.mCallerAPPID is null? unbelieveable,mAudioDetail.mCallerAPPID :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->mCallerAPPID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->w(Ljava/lang/String;)V

    .line 13
    goto :goto_0

    :cond_2
    sget-object p1, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string/jumbo v0, "Current data src is the same, pending to play."

    .line 14
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->isPlaying()Z

    .line 15
    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string/jumbo v0, "Not playing,start."

    .line 16
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->doStartPlay()V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string/jumbo v0, "Playing,do nothing."

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public prevAudio()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioPlayerStateDetectorList:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 6
    .line 7
    const-string/jumbo v1, "preAudio failed,mAudioPlayerStateDetectorList is null"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioPlayerStateDetectorList:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioPlayerStateDetectorList:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->OnPrev(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public removeAudioPlayerStateDetector(Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 4
    .line 5
    const-string/jumbo v0, "removeAudioPlayerStateDetector failed,addAudioPlayerStateDetector is null"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioPlayerStateDetectorList:Landroid/util/SparseArray;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 17
    .line 18
    const-string/jumbo v0, "removeAudioPlayerStateDetector error,mAudioPlayerStateDetectorList is null"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    const-string/jumbo v1, "reset:###"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->reset()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "seekTo:### "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleUtil;->isRTMP(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 34
    .line 35
    const-string/jumbo v0, "RTMP ignore seek."

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->seekTo(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setAudioDetail(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    .line 2
    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "Set new audioDetail :"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string/jumbo p1, "Null"

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-static {v1, p1, v0}, Lu6;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setPlayRate(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->setSpeed(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setStartTime(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->setStartPosition(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public stopAudio()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    const-string/jumbo v1, "stopAudio:###"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->stop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
