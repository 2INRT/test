.class public abstract Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;
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


# static fields
.field public static final CARE_EVERY_SONG:Ljava/lang/String; = "#CARE_EVERY_SONG#"

.field public static final KEY_AUDIO_EVENT:Ljava/lang/String; = "audioEvent"

.field private static final NOTIFICATION_ID:I = 0x378

.field private static final ON_CAN_PLAY:Ljava/lang/String; = "onBackgroundAudioCanPlay"

.field private static final ON_ENDED:Ljava/lang/String; = "onBackgroundAudioEnded"

.field public static final ON_ERROR:Ljava/lang/String; = "onBackgroundAudioError"

.field private static final ON_NEXT:Ljava/lang/String; = "onBackgroundAudioNext"

.field private static final ON_PAUSE:Ljava/lang/String; = "onBackgroundAudioPause"

.field private static final ON_PLAY:Ljava/lang/String; = "onBackgroundAudioPlay"

.field private static final ON_PREV:Ljava/lang/String; = "onBackgroundAudioPrev"

.field private static final ON_SEEKED:Ljava/lang/String; = "onBackgroundAudioSeeked"

.field private static final ON_SEEKING:Ljava/lang/String; = "onBackgroundAudioSeeking"

.field private static final ON_STOP:Ljava/lang/String; = "onBackgroundAudioStop"

.field private static final ON_TIME_UPDATE:Ljava/lang/String; = "onBackgroundAudioTimeUpdate"

.field private static final ON_WAITING:Ljava/lang/String; = "onBackgroundAudioWaiting"

.field private static notificationAudioSrc:Ljava/lang/String;

.field private static notificationRecord:Lcom/alipay/mobile/beehive/audio/v2/PlayerState;

.field public static volatile sPlayingMusic:Z


# instance fields
.field private isActive:Z

.field private mCareWhichSong:Ljava/lang/String;

.field private mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

.field private mMainThreadHandler:Landroid/os/Handler;

.field protected mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->getLogger(Ljava/lang/Class;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMainThreadHandler:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v2, "AudioPlayerStateDetector:### "

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-class v0, Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mCareWhichSong:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->queryFirst()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->doActive()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->doDisActive()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildExtraMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "audioEvent"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method private changeNotificationStatusBar(Lcom/alipay/mobile/beehive/audio/v2/PlayerState;)V
    .locals 14

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getLatestSongDetail()Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->notificationRecord:Lcom/alipay/mobile/beehive/audio/v2/PlayerState;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->notificationAudioSrc:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v2, "Ignore same status = "

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sput-object p1, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->notificationRecord:Lcom/alipay/mobile/beehive/audio/v2/PlayerState;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    .line 49
    .line 50
    sput-object v1, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->notificationAudioSrc:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v3, "Notification status = "

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector$3;->a:[I

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    aget p1, v1, p1

    .line 79
    .line 80
    packed-switch p1, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :pswitch_0
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->getInstance()Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/16 v0, 0x378

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->cancel(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :pswitch_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 95
    .line 96
    const-string/jumbo v1, "showNotificationBarWidget"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->getInstance()Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v4, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->coverImg:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->name:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->author:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_1

    .line 117
    .line 118
    iget-object p1, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->author:Ljava/lang/String;

    .line 119
    .line 120
    :goto_0
    move-object v6, p1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget-object p1, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->epname:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_1
    const/4 v7, 0x1

    .line 126
    const/16 v3, 0x378

    .line 127
    .line 128
    invoke-virtual/range {v2 .. v7}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->makeNewNotification(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :pswitch_2
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->getInstance()Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-object v10, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->coverImg:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v11, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->name:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p1, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->author:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_2

    .line 147
    .line 148
    iget-object p1, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->author:Ljava/lang/String;

    .line 149
    .line 150
    :goto_2
    move-object v12, p1

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    iget-object p1, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->epname:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_3
    const/4 v13, 0x0

    .line 156
    const/16 v9, 0x378

    .line 157
    .line 158
    invoke-virtual/range {v8 .. v13}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->makeNewNotification(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    :goto_4
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private doActive()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnBufferingUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnBufferingUpdateListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnCompletionListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnErrorListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnInfoListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnInfoListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnPlayProgressUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnPausedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPausedListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnPreparingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparingListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnSeekCompleteListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekCompleteListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 42
    .line 43
    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnPreparedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparedListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 47
    .line 48
    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnStopListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStopListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 52
    .line 53
    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnSeekingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekingListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 57
    .line 58
    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnStartListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStartListener;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->addAudioPlayerStateDetector(Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->isActive:Z

    .line 70
    .line 71
    return-void
.end method

.method private doDisActive()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnBufferingUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnBufferingUpdateListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnCompletionListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnErrorListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnInfoListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnInfoListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnPlayProgressUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnPausedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPausedListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnPreparingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparingListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnSeekCompleteListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekCompleteListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 42
    .line 43
    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnPreparedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparedListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 47
    .line 48
    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnStopListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStopListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 52
    .line 53
    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnSeekingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekingListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 57
    .line 58
    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnStartListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStartListener;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->removeAudioPlayerStateDetector(Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->isActive:Z

    .line 70
    .line 71
    return-void
.end method

.method private isCareEverySong(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "#CARE_EVERY_SONG#"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private onAudioStateUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->onAudioStateUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private onAudioStateUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mCareWhichSong:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->isCareEverySong(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mCareWhichSong:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Care "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mCareWhichSong:Ljava/lang/String;

    const-string/jumbo v1, ",ignore "

    .line 4
    const-string/jumbo v2, " update."

    invoke-static {p3, v0, v1, p1, v2}, Lut0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 6
    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getMediaPlayerState()I

    .line 7
    move-result p1

    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->wrapState(I)Lcom/alipay/mobile/beehive/audio/v2/PlayerState;

    .line 8
    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getLatestSongDetail()Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    .line 9
    move-result-object v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "Player state = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, ",but no audioInfo exist,Have u called playAudio before?"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v2}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getDuration()J

    .line 11
    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->duration:J

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v2}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getCurrentPosition()J

    .line 12
    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->playedTime:J

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v2}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getBufferedPercent()I

    .line 13
    move-result v2

    iput v2, v1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->bufferedPercent:I

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " : AudioStateLink## middle = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " src = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->buildExtraMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p3, :cond_2

    .line 16
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 17
    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "AlipayGphone"

    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 19
    iget-object p3, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    invoke-virtual {p3, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->e(Ljava/lang/Throwable;)V

    .line 20
    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_3

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->changeNotificationStatusBar(Lcom/alipay/mobile/beehive/audio/v2/PlayerState;)V

    .line 21
    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 22
    const-string/jumbo p3, "Not Alipay ,won`t show notification."

    .line 23
    invoke-virtual {p2, p3}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->updatePlayingMark(Lcom/alipay/mobile/beehive/audio/v2/PlayerState;)V

    invoke-virtual {p0, v1, v0, p1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->onStateChange(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;Lcom/alipay/mobile/beehive/audio/v2/PlayerState;Ljava/util/Map;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->reportPlayBehavior(Lcom/alipay/mobile/beehive/audio/v2/PlayerState;Lcom/alipay/mobile/beehive/audio/model/AudioDetail;Ljava/util/Map;)V

    :goto_2
    return-void
.end method

.method private parseEvent(Lcom/alipay/mobile/beehive/audio/v2/PlayerState;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector$3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const-string/jumbo p1, "onBackgroundAudioError"

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const-string/jumbo p1, "onBackgroundAudioEnded"

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const-string/jumbo p1, "onBackgroundAudioStop"

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    const-string/jumbo p1, "onBackgroundAudioPlay"

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const-string/jumbo p1, "onBackgroundAudioPause"

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    const-string/jumbo p1, "onBackgroundAudioWaiting"

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private queryFirst()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getLatestSongDetail()Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getMediaPlayerState()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->wrapState(I)Lcom/alipay/mobile/beehive/audio/v2/PlayerState;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 20
    .line 21
    invoke-interface {v3}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getDataSource()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v4, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 36
    .line 37
    const-string/jumbo v5, "NOT MATCH! Music player DataSrc = "

    .line 38
    .line 39
    .line 40
    const-string/jumbo v6, ",songDetail url = "

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v3, v6}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v5, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v4, v3}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->w(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v5, "queryFirst : AudioStateLink## middle = "

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v5, " src = "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v3, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v2}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->parseEvent(Lcom/alipay/mobile/beehive/audio/v2/PlayerState;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p0, v2}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->updatePlayingMark(Lcom/alipay/mobile/beehive/audio/v2/PlayerState;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->buildExtraMap(Ljava/lang/String;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0, v0, v2, v1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->onStateChange(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;Lcom/alipay/mobile/beehive/audio/v2/PlayerState;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private reportPlayBehavior(Lcom/alipay/mobile/beehive/audio/v2/PlayerState;Lcom/alipay/mobile/beehive/audio/model/AudioDetail;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/audio/v2/PlayerState;",
            "Lcom/alipay/mobile/beehive/audio/model/AudioDetail;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->sIsNeedReport:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector$3;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string/jumbo v2, ""

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const-string/jumbo v4, "success"

    .line 20
    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    move-object v8, v2

    .line 31
    move-object v7, v4

    .line 32
    const/4 v3, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const-string/jumbo p1, "errorCode"

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    const-string/jumbo v4, "fail"

    .line 48
    .line 49
    .line 50
    :cond_2
    move-object v8, v2

    .line 51
    move-object v7, v4

    .line 52
    :goto_0
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-object p1, p2, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->mCallerAPPID:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p2, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->bizIdentifier:Ljava/lang/String;

    .line 63
    .line 64
    :goto_1
    move-object v5, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p1, p2, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->mCallerAPPID:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget-object v6, p2, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    .line 70
    .line 71
    const-string/jumbo v9, "background"

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static/range {v5 .. v10}, Lcom/alipay/mobile/beehive/audio/utils/AudioBehaviorReporter;->reportPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    sput-boolean v1, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->sIsNeedReport:Z

    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method private runOnMainThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMainThreadHandler:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private updatePlayingMark(Lcom/alipay/mobile/beehive/audio/v2/PlayerState;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector$3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    sput-boolean p1, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->sPlayingMusic:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sput-boolean v0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->sPlayingMusic:Z

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static wrapState(I)Lcom/alipay/mobile/beehive/audio/v2/PlayerState;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/alipay/mobile/beehive/audio/v2/PlayerState;->COMPLETE:Lcom/alipay/mobile/beehive/audio/v2/PlayerState;

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    sget-object p0, Lcom/alipay/mobile/beehive/audio/v2/PlayerState;->ERROR:Lcom/alipay/mobile/beehive/audio/v2/PlayerState;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, Lcom/alipay/mobile/beehive/audio/v2/PlayerState;->COMPLETE:Lcom/alipay/mobile/beehive/audio/v2/PlayerState;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Lcom/alipay/mobile/beehive/audio/v2/PlayerState;->PAUSING:Lcom/alipay/mobile/beehive/audio/v2/PlayerState;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, Lcom/alipay/mobile/beehive/audio/v2/PlayerState;->PLAYING:Lcom/alipay/mobile/beehive/audio/v2/PlayerState;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    sget-object p0, Lcom/alipay/mobile/beehive/audio/v2/PlayerState;->PREPARING:Lcom/alipay/mobile/beehive/audio/v2/PlayerState;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    sget-object p0, Lcom/alipay/mobile/beehive/audio/v2/PlayerState;->STOPPED:Lcom/alipay/mobile/beehive/audio/v2/PlayerState;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public OnNext(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 4
    .line 5
    const-string/jumbo v0, "OnNext faild,cus audioDetail is null"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "onBackgroundAudioNext"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->onAudioStateUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public OnPrev(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 4
    .line 5
    const-string/jumbo v0, "OnPrev faild,cus audioDetail is null"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "onBackgroundAudioPrev"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->onAudioStateUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public active()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector$1;-><init>(Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public disActive()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector$2;-><init>(Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getCareWhichSong()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mCareWhichSong:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->isActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public onBufferingUpdate(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string/jumbo p1, ""

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->onAudioStateUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCompletion(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "onBackgroundAudioEnded"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->onAudioStateUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->getInstance()Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->getOriginalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->asyncRemove(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onError(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;II)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 7
    .line 8
    invoke-interface {p3}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getError()Lcom/alipay/multimedia/apxmmusic/PlayError;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget p4, p3, Lcom/alipay/multimedia/apxmmusic/PlayError;->errorCode:I

    .line 20
    .line 21
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    const-string/jumbo v0, "errorCode"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p4, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v1, "ErrorCode : "

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget p3, p3, Lcom/alipay/multimedia/apxmmusic/PlayError;->errorCode:I

    .line 42
    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p4, p3}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string/jumbo p3, "onBackgroundAudioError"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p2, p3, p1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->onAudioStateUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
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
    const-string/jumbo p1, "onBackgroundAudioWaiting"

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->onAudioStateUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPaused(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "onBackgroundAudioPause"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->onAudioStateUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPrepared(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "onBackgroundAudioCanPlay"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->onAudioStateUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPreparing(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "onBackgroundAudioWaiting"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->onAudioStateUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onProgressUpdate(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;II)V
    .locals 0

    .line 1
    const-string/jumbo p1, "onBackgroundAudioTimeUpdate"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->onAudioStateUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->getInstance()Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->getOriginalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->asyncRecordWithFilter(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSeekComplete(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "onBackgroundAudioSeeked"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->onAudioStateUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSeeking(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "onBackgroundAudioSeeking"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->onAudioStateUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStart(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "onBackgroundAudioPlay"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->onAudioStateUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract onStateChange(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;Lcom/alipay/mobile/beehive/audio/v2/PlayerState;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/audio/model/AudioDetail;",
            "Lcom/alipay/mobile/beehive/audio/v2/PlayerState;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public onStop(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "onBackgroundAudioStop"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->onAudioStateUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->getInstance()Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->getOriginalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->asyncRemove(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
