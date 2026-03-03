.class public Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleMedia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia$HeadsetReceiver;
    }
.end annotation


# static fields
.field private static final EXTRA_VOLUME_STREAM_TYPE:Ljava/lang/String; = "android.media.EXTRA_VOLUME_STREAM_TYPE"


# instance fields
.field private mCurrVolume:I

.field private mFilter:Landroid/content/IntentFilter;

.field private mHasModuleDestroy:Z

.field private mHeadSetCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mMediaButtonCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mMediaButtonEventListener:Lcom/autonavi/minimap/ajx3/modules/internalmodules/MediaHelper$OnMediaButtonEventListener;

.field private mReceiver:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia$HeadsetReceiver;

.field private mVolumeCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleMedia;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->mReceiver:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia$HeadsetReceiver;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->mHasModuleDestroy:Z

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->mCurrVolume:I

    .line 12
    .line 13
    new-instance p1, Landroid/content/IntentFilter;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->mFilter:Landroid/content/IntentFilter;

    .line 19
    .line 20
    const-string/jumbo v0, "android.intent.action.HEADSET_PLUG"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->mFilter:Landroid/content/IntentFilter;

    .line 27
    .line 28
    const-string/jumbo v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->mHasModuleDestroy:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->mHeadSetCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->mVolumeCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->mCurrVolume:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->mCurrVolume:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->mMediaButtonCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method private unListenVolume()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->mReceiver:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia$HeadsetReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->mReceiver:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia$HeadsetReceiver;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->mReceiver:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia$HeadsetReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public abandonAudioFocus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public addVideoPreloadURL(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getVolume()D
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "audio"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/media/AudioManager;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-gez v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_1
    :goto_0
    mul-int/lit8 v2, v2, 0x64

    .line 31
    .line 32
    div-int/2addr v2, v0

    .line 33
    int-to-double v0, v2

    .line 34
    return-wide v0
.end method

.method public isEarphoneIn()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "audio"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/media/AudioManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public onEarphoneInOut(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->mReceiver:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia$HeadsetReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia$HeadsetReceiver;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia$HeadsetReceiver;-><init>(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->mReceiver:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia$HeadsetReceiver;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->mReceiver:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia$HeadsetReceiver;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->mFilter:Landroid/content/IntentFilter;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->mHeadSetCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 24
    .line 25
    return-void
.end method

.method public onMediaButtonEvent([Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public onMediaButtonEventForAndroid(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/MediaHelper;->a()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->mMediaButtonCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->mMediaButtonEventListener:Lcom/autonavi/minimap/ajx3/modules/internalmodules/MediaHelper$OnMediaButtonEventListener;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia$a;-><init>(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->mMediaButtonEventListener:Lcom/autonavi/minimap/ajx3/modules/internalmodules/MediaHelper$OnMediaButtonEventListener;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->mMediaButtonEventListener:Lcom/autonavi/minimap/ajx3/modules/internalmodules/MediaHelper$OnMediaButtonEventListener;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object v1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/MediaHelper;->b:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/MediaHelper;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/MediaHelper;->a:Landroid/media/session/MediaSession;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Landroid/media/session/MediaSession;

    .line 47
    .line 48
    const-class v1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/MediaHelper;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, p1, v1}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/MediaHelper;->a:Landroid/media/session/MediaSession;

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/MediaHelper;->a:Landroid/media/session/MediaSession;

    .line 64
    .line 65
    new-instance v0, Landroid/media/session/PlaybackState$Builder;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-wide/16 v1, 0x337

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/MediaHelper;->a:Landroid/media/session/MediaSession;

    .line 84
    .line 85
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/a;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    sget-object p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/MediaHelper;->a:Landroid/media/session/MediaSession;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/media/session/MediaSession;->isActive()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    sget-object p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/MediaHelper;->a:Landroid/media/session/MediaSession;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    sget-object p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/MediaHelper;->a:Landroid/media/session/MediaSession;

    .line 109
    .line 110
    :cond_4
    :goto_0
    return-void
.end method

.method public onModuleDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->unListenVolume()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->mHeadSetCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->mVolumeCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->mHasModuleDestroy:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->mMediaButtonEventListener:Lcom/autonavi/minimap/ajx3/modules/internalmodules/MediaHelper$OnMediaButtonEventListener;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v2, Lcom/autonavi/minimap/ajx3/modules/internalmodules/MediaHelper;->b:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/MediaHelper;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->mMediaButtonEventListener:Lcom/autonavi/minimap/ajx3/modules/internalmodules/MediaHelper$OnMediaButtonEventListener;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onVolumeChange(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->mReceiver:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia$HeadsetReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia$HeadsetReceiver;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia$HeadsetReceiver;-><init>(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->mReceiver:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia$HeadsetReceiver;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->mReceiver:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia$HeadsetReceiver;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->mFilter:Landroid/content/IntentFilter;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "audio"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/media/AudioManager;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->mCurrVolume:I

    .line 42
    .line 43
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->mVolumeCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 44
    .line 45
    return-void
.end method

.method public removeVideoPreloadURL(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public requestAudioFocus(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setAudioFocusChangeListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public setMediaSessionMetadata(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "title"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "artist"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "album"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, Landroid/media/MediaMetadata$Builder;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v3, "android.media.metadata.TITLE"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v0}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string/jumbo v2, "android.media.metadata.ARTIST"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string/jumbo v1, "android.media.metadata.ALBUM"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/MediaHelper;->a:Landroid/media/session/MediaSession;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/MediaHelper;->a:Landroid/media/session/MediaSession;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public setMediaSystemCenterInfo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setVideoPreloadCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public setVideoPreloadPriority(Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setVolume(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    if-le p1, v1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x64

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-gez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string/jumbo v3, "audio"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/media/AudioManager;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    mul-int v4, v4, p1

    .line 31
    .line 32
    div-int/2addr v4, v1

    .line 33
    invoke-virtual {v2, v3, v4, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
