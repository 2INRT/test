.class Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnBufferingUpdateListener;
.implements Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;
.implements Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;
.implements Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnInfoListener;
.implements Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPausedListener;
.implements Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;
.implements Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparedListener;
.implements Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparingListener;
.implements Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekCompleteListener;
.implements Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekingListener;
.implements Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStartListener;
.implements Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStopListener;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

.field private b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/alipay/mobile/h5container/api/H5Bridge;

.field private i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Landroid/os/Bundle;

.field private m:Ljava/lang/String;

.field private n:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$d;

.field private o:Ljava/lang/String;

.field private final p:I

.field private q:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;

.field private r:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;

.field private s:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "PlayerInstance"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->getLogger(Ljava/lang/String;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 12
    .line 13
    new-instance v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$1;-><init>(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->q:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;

    .line 19
    .line 20
    new-instance v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$2;-><init>(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->r:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v2, "PlayerInstance<init> :id = "

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput p5, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->p:I

    .line 48
    .line 49
    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->j:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p3, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->o:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p2, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->l:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string/jumbo p3, "business"

    .line 61
    .line 62
    .line 63
    iget-object p5, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2, p3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz p4, :cond_0

    .line 69
    .line 70
    new-instance p2, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p2}, Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;->createPlayService(Landroid/os/Bundle;)Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    invoke-interface {p2, p3}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->supportMixedPlay(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->j:Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo v5, "-1"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v6, "get_music_player_service_return_null"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "10082"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v1, "audio"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v2, "ForegroundAudio"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v4, "foreground_audio_create_player"

    .line 104
    .line 105
    .line 106
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/beehive/util/CannotUseReporter;->reportCantUse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->f()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    return-object p0
.end method

.method private a(FLcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setVolume:### id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2, v0}, Lu6;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;)V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->setVolume(F)V

    .line 102
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 103
    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void

    .line 104
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string/jumbo v0, "setVolume invalid param."

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 105
    invoke-static {p2}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyInvalidParam(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private a(ILcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setStartTime:### id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2, v0}, Lu6;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;)V

    .line 93
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    mul-int/lit16 p1, p1, 0x3e8

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->setStartPosition(I)V

    .line 94
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 95
    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method

.method private a(ILjava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->n:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$d;

    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$d;->a()V

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->n:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$d;

    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;FLcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(FLcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;ILcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(ILcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->d(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;F)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;F)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Ljava/lang/Object;ILjava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Ljava/lang/Object;ILjava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Z)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play:### id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    .line 15
    invoke-static {v1, v2, v0}, Lu6;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;)V

    .line 16
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->k:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->getInstance()Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->recordUrl(Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string/jumbo v0, "Playing ,ignore play calling."

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 20
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->k:Z

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->q:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;

    invoke-interface {v0, v1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnCompletionListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;)V

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->r:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;

    invoke-interface {v0, v1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnPlayProgressUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getDataSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V

    goto :goto_0

    .line 25
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->s:Z

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->start()V

    .line 27
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 28
    :goto_0
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;F)V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPlayRate:### id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ",rate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p2}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->setSpeed(F)V

    .line 128
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 129
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V
    .locals 5

    .line 63
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 64
    const-string/jumbo v1, "audioPlayerID"

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    const/16 v3, 0x2717

    .line 65
    const-string/jumbo v4, "errCode"

    .line 66
    invoke-static {v3, v0, v1, v2, v4}, Lj30;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v1, "errMessage"

    invoke-static {v3, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->getErrorMessageByCode(II)Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->h:Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 70
    if-eqz p1, :cond_0

    const-string/jumbo p2, "onForegroundAudioError"

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 47
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "success"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v0, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string/jumbo p2, "audioPlayerID"

    iget-object p3, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAutoPlay:### id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    .line 119
    invoke-static {v1, v2, v0}, Lu6;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;)V

    .line 120
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e:Z

    .line 121
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 122
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "seek:### id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ",param = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 33
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "position"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->seekTo(I)V

    .line 35
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "seek Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 37
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v1, "success"

    .line 39
    const/4 v2, -0x1

    const-string/jumbo v3, "errorCode"

    .line 40
    invoke-static {p1, v1, v0, v2, v3}, Lpu1;->d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 41
    const-string/jumbo v0, "audioPlayerID"

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    :goto_0
    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method

.method private a(Ljava/lang/Object;ILjava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 56
    instance-of v0, p1, Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string/jumbo v1, "Set inputStream src."

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    check-cast p1, Ljava/io/InputStream;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->l:Landroid/os/Bundle;

    invoke-interface {v0, p1, v1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->setDataSource(Ljava/io/InputStream;Landroid/os/Bundle;)V

    .line 59
    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Set string src = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->l:Landroid/os/Bundle;

    invoke-interface {v0, p1, v1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->setDataSource(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    :cond_1
    :goto_0
    invoke-direct {p0, p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, p2, p3, p4}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(ILjava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 74
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e:Z

    if-eqz v0, :cond_1

    .line 75
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->access$2700()Ljava/util/Set;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string/jumbo v0, "Current activity is stopping, ignore autoPlay."

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 77
    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "OnAutoPlay true,call play when setSrc = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->start()V

    .line 79
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->s:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 7

    .line 84
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->n:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$d;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$d;->a()V

    .line 86
    :cond_0
    :try_start_0
    sget v0, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard;->a:I

    .line 87
    new-instance v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$d;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->o:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$d;-><init>(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->n:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$d;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 88
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "AudioSafeGuard not found, ignore safe check."

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSrc:### id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " Src="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->m:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 55
    new-instance v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$3;-><init>(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-static {p1, p3, v0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->parseSrc(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 130
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->s:Z

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string/jumbo v1, "reportPlayBehavior### status = "

    const-string/jumbo v2, ",s = "

    const-string/jumbo v3, ",extra = "

    .line 132
    invoke-static {v1, p1, v2, p2, v3}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 134
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->d:Ljava/lang/String;

    const-string/jumbo v6, "foreground"

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/beehive/audio/utils/AudioBehaviorReporter;->reportPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 135
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->s:Z

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 89
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->k:Z

    if-eqz p1, :cond_0

    .line 90
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->getInstance()Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->recordUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setLoop:### id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    .line 110
    invoke-static {v1, v2, v0}, Lu6;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;)V

    .line 111
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->f:Z

    .line 112
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->setLooping(Z)V

    .line 113
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 114
    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private b(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pause:### id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    .line 17
    invoke-static {v1, v2, v0}, Lu6;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;)V

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->pause()V

    .line 19
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 20
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 24
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->c:Z

    if-nez v0, :cond_0

    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string/jumbo v0, "Ignore broadcastEvent.."

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 26
    return-void

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "broadcastEvent:### id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ",event = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 28
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "audioPlayerID"

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->h:Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 30
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private c(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop:### id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2, v0}, Lu6;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->q:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;

    invoke-interface {v0, v1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnCompletionListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->r:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;

    invoke-interface {v0, v1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnPlayProgressUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->stop()V

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method

.method private d()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public static synthetic d(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->d()V

    return-void
.end method

.method public static synthetic d(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->c(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private d(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "destroy:### id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2, v0}, Lu6;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->stop()V

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g()V

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method

.method private e()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "success"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string/jumbo v1, "audioPlayerID"

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic e(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-object p0
.end method

.method public static synthetic e(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private e(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "success"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string/jumbo v1, "audioPlayerID"

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private f()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnBufferingUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnBufferingUpdateListener;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnCompletionListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnErrorListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnInfoListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnInfoListener;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnPlayProgressUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnPausedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPausedListener;)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnPreparingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparingListener;)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnSeekCompleteListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekCompleteListener;)V

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnPreparedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparedListener;)V

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnStopListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStopListener;)V

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnSeekingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekingListener;)V

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnStartListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStartListener;)V

    return-void
.end method

.method public static synthetic f(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->f(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private f(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getSrc:### id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2, v0}, Lu6;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;)V

    .line 4
    const-string/jumbo v0, "src"

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method

.method private g()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnBufferingUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnBufferingUpdateListener;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnCompletionListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnErrorListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnInfoListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnInfoListener;)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnPlayProgressUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnPausedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPausedListener;)V

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnPreparingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparingListener;)V

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnSeekCompleteListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekCompleteListener;)V

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnPreparedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparedListener;)V

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnStopListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStopListener;)V

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnSeekingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekingListener;)V

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnStartListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStartListener;)V

    return-void
.end method

.method public static synthetic g(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->k(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private g(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getStartTime:### id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2, v0}, Lu6;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e()Lcom/alibaba/fastjson/JSONObject;

    .line 5
    move-result-object v0

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "isRecordAudioPlayState"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method

.method public static synthetic h(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->j(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private h(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getStartTime:### id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2, v0}, Lu6;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e()Lcom/alibaba/fastjson/JSONObject;

    .line 5
    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getStartPosition()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    const-string/jumbo v3, "startTime"

    .line 6
    invoke-static {v1, v2, v0, v3}, Lw7;->d(FFLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method

.method public static synthetic i(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private i(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getVolume:### id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2, v0}, Lu6;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e()Lcom/alibaba/fastjson/JSONObject;

    .line 5
    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getVolume()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "volume"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method

.method public static synthetic j(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->h(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private j(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getLoop:### id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2, v0}, Lu6;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e()Lcom/alibaba/fastjson/JSONObject;

    .line 5
    move-result-object v0

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "loop"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method

.method public static synthetic k(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private k(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getAutoPlay:### id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2, v0}, Lu6;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e()Lcom/alibaba/fastjson/JSONObject;

    .line 5
    move-result-object v0

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "autoplay"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method

.method public static synthetic l(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->l(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private l(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getPlayRate:### id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2, v0}, Lu6;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e()Lcom/alibaba/fastjson/JSONObject;

    .line 5
    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "playRate"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string/jumbo v1, "addMonitors:###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->c:Z

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 145
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->h:Lcom/alipay/mobile/h5container/api/H5Bridge;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->h:Lcom/alipay/mobile/h5container/api/H5Bridge;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, "success"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string/jumbo v1, "audioPlayerID"

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    const/16 v3, 0x2715

    .line 7
    const-string/jumbo v4, "errorCode"

    .line 8
    invoke-static {v3, v0, v1, v2, v4}, Lj30;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v1, "errorMessage"

    const-string/jumbo v2, "instance was eliminated"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->h:Lcom/alipay/mobile/h5container/api/H5Bridge;

    const-string/jumbo v2, "onForegroundAudioErrorRecycle"

    .line 11
    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "notifyPlayerExpiredError### event = onForegroundAudioError,content = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string/jumbo v1, "notifyPlayerExpiredError### but target not found!"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string/jumbo v1, "removeMonitors:###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->c:Z

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->h:Lcom/alipay/mobile/h5container/api/H5Bridge;

    return-void
.end method

.method public onBufferingUpdate(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onCompletion(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "onForegroundAudioEnded"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p1, "0"

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const-string/jumbo v0, "success"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onError(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;II)V
    .locals 5

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "audioPlayerID"

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getError()Lcom/alipay/multimedia/apxmmusic/PlayError;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo p4, ""

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p4, p2, Lcom/alipay/multimedia/apxmmusic/PlayError;->errorCode:I

    .line 31
    .line 32
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget p4, p2, Lcom/alipay/multimedia/apxmmusic/PlayError;->errorCode:I

    .line 40
    .line 41
    invoke-static {p4}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mapErrorCode(I)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    iget p2, p2, Lcom/alipay/multimedia/apxmmusic/PlayError;->errorCode:I

    .line 46
    .line 47
    invoke-static {p4, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->getErrorMessageByCode(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string/jumbo p3, "Error NULL!"

    .line 53
    .line 54
    .line 55
    const/4 p4, -0x1

    .line 56
    const-string/jumbo p2, "Unknown error(-1)"

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v2, "onError:### id="

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    .line 70
    .line 71
    const-string/jumbo v3, ",srcError = "

    .line 72
    .line 73
    .line 74
    const-string/jumbo v4, ",dstError = "

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v3, p3, v4}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string/jumbo v1, "errCode"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "errMessage"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->h:Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 107
    .line 108
    if-eqz p2, :cond_1

    .line 109
    .line 110
    const-string/jumbo v0, "onForegroundAudioError"

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-interface {p2, v0, p1, v1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    const-string/jumbo p1, "src_status_code"

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p3}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string/jumbo p2, "fail"

    .line 125
    .line 126
    .line 127
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-direct {p0, p2, p3, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public onInfo(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;II)V
    .locals 0

    .line 1
    const/16 p1, 0x2bd

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "onForegroundAudioWaiting"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onPaused(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "onForegroundAudioPause"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPrepared(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "onForegroundAudioCanPlay"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPreparing(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "onForegroundAudioWaiting"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onProgressUpdate(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;II)V
    .locals 0

    .line 1
    const-string/jumbo p1, "onForegroundAudioTimeUpdate"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSeekComplete(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "onForegroundAudioSeeked"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSeeking(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "onForegroundAudioSeeking"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStart(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "onForegroundAudioPlay"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->n:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$d;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$d;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onStop(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "onForegroundAudioStop"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p1, "0"

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string/jumbo v1, "success"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, p1, v0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->getInstance()Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->getOriginalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->asyncRemove(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
