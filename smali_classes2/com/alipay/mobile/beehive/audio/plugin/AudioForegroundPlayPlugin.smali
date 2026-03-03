.class public Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;
.super Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$d;,
        Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$a;,
        Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;,
        Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$b;
    }
.end annotation


# static fields
.field private static final ACTION_DESTROY:Ljava/lang/String; = "destroyForegroundAudio"

.field private static final ACTION_GET_FOREGROUND_AUDIO_OPTION:Ljava/lang/String; = "getForegroundAudioOption"

.field private static final ACTION_PAUSE:Ljava/lang/String; = "pauseForegroundAudio"

.field private static final ACTION_PLAY:Ljava/lang/String; = "playForegroundAudio"

.field private static final ACTION_SEEK:Ljava/lang/String; = "seekForegroundAudio"

.field private static final ACTION_SET_FOREGROUND_AUDIO_OPTION:Ljava/lang/String; = "setForegroundAudioOption"

.field private static final ACTION_START_MONITOR_FOREGROUND_AUDIO:Ljava/lang/String; = "startMonitorForegroundAudio"

.field private static final ACTION_STOP:Ljava/lang/String; = "stopForegroundAudio"

.field private static final ACTION_STOP_MONITOR_FOREGROUND_AUDIO:Ljava/lang/String; = "stopMonitorForegroundAudio"

.field private static final ATTR_AUTO_PLAY:Ljava/lang/String; = "autoplay"

.field private static final ATTR_BUFFERED:Ljava/lang/String; = "buffered"

.field private static final ATTR_CURRENT_TIME:Ljava/lang/String; = "currentTime"

.field private static final ATTR_DURATION:Ljava/lang/String; = "duration"

.field private static final ATTR_LOOP:Ljava/lang/String; = "loop"

.field private static final ATTR_PAUSED:Ljava/lang/String; = "paused"

.field private static final ATTR_PLAY_RATE:Ljava/lang/String; = "playbackRate"

.field private static final ATTR_SRC:Ljava/lang/String; = "src"

.field private static final ATTR_START_TIME:Ljava/lang/String; = "startTime"

.field private static final ATTR_VOLUME:Ljava/lang/String; = "volume"

.field private static final KEY_AUDIO_PLAYER_ID:Ljava/lang/String; = "audioPlayerID"

.field private static final KEY_OPTION_ENTRY:Ljava/lang/String; = "option"

.field private static final KEY_OPTION_NAME:Ljava/lang/String; = "optionName"

.field private static final ON_CAN_PLAY:Ljava/lang/String; = "onForegroundAudioCanPlay"

.field private static final ON_ENDED:Ljava/lang/String; = "onForegroundAudioEnded"

.field private static final ON_ERROR:Ljava/lang/String; = "onForegroundAudioError"

.field private static final ON_ERROR_RECYCLE:Ljava/lang/String; = "onForegroundAudioErrorRecycle"

.field private static final ON_PAUSE:Ljava/lang/String; = "onForegroundAudioPause"

.field private static final ON_PLAY:Ljava/lang/String; = "onForegroundAudioPlay"

.field private static final ON_SEEKED:Ljava/lang/String; = "onForegroundAudioSeeked"

.field private static final ON_SEEKING:Ljava/lang/String; = "onForegroundAudioSeeking"

.field private static final ON_STOP:Ljava/lang/String; = "onForegroundAudioStop"

.field private static final ON_TIME_UPDATE:Ljava/lang/String; = "onForegroundAudioTimeUpdate"

.field private static final ON_WAITING:Ljava/lang/String; = "onForegroundAudioWaiting"

.field private static sActivityStoppedRecord:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sInterruptHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/h5container/api/H5Bridge;",
            ">;"
        }
    .end annotation
.end field

.field private static sInterruptListener:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$b;


# instance fields
.field private activePlayers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;",
            ">;"
        }
    .end annotation
.end field

.field private appVersion:Ljava/lang/String;

.field private audioAdvice:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$a;

.field private expiredPlayers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;",
            ">;"
        }
    .end annotation
.end field

.field private mActivityRecord:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAppId:Ljava/lang/String;

.field private mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

.field private mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

.field private mUserId:Ljava/lang/String;

.field private pointCut:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->sInterruptHandlers:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->sInterruptListener:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$b;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->sActivityStoppedRecord:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "AudioForegroundPlayPlugin"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->getLogger(Ljava/lang/String;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->activePlayers:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->expiredPlayers:Ljava/util/Map;

    .line 26
    .line 27
    const-string/jumbo v0, "void com.alipay.mobile.framework.app.ui.BaseActivity.onResume()"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "void com.alipay.mobile.framework.app.ui.BaseFragmentActivity.onResume()"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "void com.alipay.mobile.framework.app.ui.BaseActivity.onStop()"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, "void com.alipay.mobile.framework.app.ui.BaseFragmentActivity.onStop()"

    .line 37
    .line 38
    .line 39
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->pointCut:[Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mActivityRecord:Ljava/util/Set;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->sInterruptHandlers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->onReuseOrDestroy(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->sActivityStoppedRecord:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2800(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mActivityRecord:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->activePlayers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private dispatchAction(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "dispatchAction:### "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "\uff0cid = "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "destroyForegroundAudio"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->activePlayers:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p6, p4}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string/jumbo p1, "playForegroundAudio"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-static {p6, p4}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string/jumbo p1, "pauseForegroundAudio"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {p6, p4}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->c(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string/jumbo p1, "stopForegroundAudio"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-static {p6, p4}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->d(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const-string/jumbo p1, "seekForegroundAudio"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-static {p6, p3, p4}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const-string/jumbo p1, "setForegroundAudioOption"

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-direct {p0, p4, p5, p6, p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->onSetOption(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const-string/jumbo p1, "getForegroundAudioOption"

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-direct {p0, p4, p5, p6}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->onGetOption(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const-string/jumbo p1, "startMonitorForegroundAudio"

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    invoke-virtual {p6, p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p6, p4}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    const-string/jumbo p1, "stopMonitorForegroundAudio"

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    invoke-virtual {p6}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->c()V

    .line 152
    .line 153
    .line 154
    invoke-static {p6, p4}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_0
    return-void
.end method

.method public static getErrorMessageByCode(II)Ljava/lang/String;
    .locals 1

    .line 1
    nop

    .line 2
    const-string/jumbo v0, ")"

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string/jumbo p0, "Unknown error("

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0, v0}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    const-string/jumbo p0, "Parse audio src error("

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0, v0}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    const-string/jumbo p0, "Audio illegal("

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0, v0}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    const-string/jumbo p0, "Player was eliminated("

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0, v0}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    const-string/jumbo p0, "Format error("

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0, v0}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_4
    const-string/jumbo p0, "File error("

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0, v0}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_5
    const-string/jumbo p0, "Network error("

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p0, v0}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_6
    const-string/jumbo p0, "System error("

    invoke-static {p1, p0, v0}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initMusicServices()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 14
    .line 15
    new-instance v1, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$1;-><init>(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;->setPlayerInsListener(Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService$IPlayerInsListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 24
    .line 25
    sget-object v1, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->sInterruptListener:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$b;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;->setAudioInterruptListener(Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService$IAudioInterruptListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static mapErrorCode(I)I
    .locals 1

    const/16 v0, -0x7fe

    if-eq p0, v0, :cond_3

    const/16 v0, -0x3f2

    if-eq p0, v0, :cond_2

    const/16 v0, -0x3ef

    if-eq p0, v0, :cond_1

    const/16 v0, -0x3ec

    if-eq p0, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x64

    if-eq p0, v0, :cond_3

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, 0x2713

    return p0

    :cond_1
    const/16 p0, 0x2714

    return p0

    :cond_2
    const/16 p0, 0x2711

    return p0

    :cond_3
    const/16 p0, 0x2712

    return p0
.end method

.method private notifyNoPlayerError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "No player found ,notify error. ID = "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->expiredPlayers:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v2, "Can not found expired player @ id = "

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 56
    .line 57
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    const-string/jumbo v1, "success"

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x2715

    .line 66
    .line 67
    const-string/jumbo v3, "errorCode"

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v1, v0, v2, v3}, Lpu1;->d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "errorMessage"

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->getErrorMessageByCode(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private onGetOption(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "onGetOption:### "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    if-eqz p2, :cond_c

    .line 22
    .line 23
    const-string/jumbo v0, "optionName"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string/jumbo v0, "src"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p3, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->f(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    const-string/jumbo v0, "autoplay"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {p3, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    const-string/jumbo v0, "loop"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {p3, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->h(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_2
    const-string/jumbo v0, "isRecordAudioPlayState"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {p3, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_3
    const-string/jumbo v0, "startTime"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {p3, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->j(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_4
    const-string/jumbo v0, "volume"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-static {p3, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->k(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_5
    const-string/jumbo v0, "duration"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-static {p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)Lcom/alibaba/fastjson/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-interface {p3}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getDuration()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    long-to-float p3, v3

    .line 138
    invoke-static {p3, v2, p2, v0}, Lw7;->d(FFLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_6
    const-string/jumbo v0, "currentTime"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-static {p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)Lcom/alibaba/fastjson/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-interface {p3}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getCurrentPosition()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    long-to-float p3, v3

    .line 168
    invoke-static {p3, v2, p2, v0}, Lw7;->d(FFLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    const-string/jumbo v0, "buffered"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    invoke-static {p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)Lcom/alibaba/fastjson/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-interface {p3}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getBufferedPercent()I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p2, v0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_8
    const-string/jumbo v0, "paused"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    invoke-static {p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-interface {p2}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getMediaPlayerState()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    const/4 v1, 0x6

    .line 225
    if-ne p2, v1, :cond_9

    .line 226
    .line 227
    const/4 p2, 0x1

    .line 228
    goto :goto_0

    .line 229
    :cond_9
    const/4 p2, 0x0

    .line 230
    :goto_0
    invoke-static {p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)Lcom/alibaba/fastjson/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p3, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, p3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_a
    const-string/jumbo v0, "playbackRate"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_b

    .line 253
    .line 254
    invoke-static {p3, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->l(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_b
    invoke-static {p1}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyInvalidParam(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_c
    invoke-static {p1}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyInvalidParam(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 263
    .line 264
    .line 265
    :goto_1
    return-void
.end method

.method private onReuseOrDestroy(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->activePlayers:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->activePlayers:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne v2, p1, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v2, "Remove player id = "

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, " when onUpdateIns##status = "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->activePlayers:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->expiredPlayers:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method private onSetOption(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "onSetOption:### "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyInvalidParam(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string/jumbo v0, "option"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyInvalidParam(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string/jumbo v0, "src"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p3, p2, p1, p4}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    const-string/jumbo p4, "autoplay"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p3, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string/jumbo p4, "loop"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p3, p2, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const-string/jumbo p4, "startTime"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p3, p2, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;ILcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const-string/jumbo p4, "volume"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p3, p2, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;FLcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const-string/jumbo p4, "isRecordAudioPlayState"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p3, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    const-string/jumbo p4, "playbackRate"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    const/high16 p4, 0x3f000000    # 0.5f

    .line 161
    .line 162
    cmpl-float p4, p2, p4

    .line 163
    .line 164
    if-ltz p4, :cond_8

    .line 165
    .line 166
    const/high16 p4, 0x40000000    # 2.0f

    .line 167
    .line 168
    cmpg-float p4, p2, p4

    .line 169
    .line 170
    if-gtz p4, :cond_8

    .line 171
    .line 172
    invoke-static {p3, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;F)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_8
    invoke-static {p1}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyInvalidParam(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_9
    invoke-static {p1}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyInvalidParam(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    return-void
.end method

.method private parseAppInfo(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleUtil;->getAppId(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mAppId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string/jumbo v0, "appVersion"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->appVersion:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v1, "parseAppInfo, appId="

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mAppId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, ", appVersion="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->appVersion:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Lu6;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/BundleUtil;->getUserId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mUserId:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method

.method private recordAPPInterruptHandler(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->sInterruptHandlers:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mAppId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v2, "Record interrupt handler @"

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mAppId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, ",bridge = "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method private recordCalledActivity(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v3, "Record activity : "

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo p1, " hashCode = "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mActivityRecord:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public beforeActionCalled(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "ACTION_SEEK: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "playForegroundAudio"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    const-string/jumbo v1, "pauseForegroundAudio"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string/jumbo v1, "stopForegroundAudio"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string/jumbo v1, "destroyForegroundAudio"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string/jumbo v1, "seekForegroundAudio"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :try_start_0
    const-string/jumbo p2, "position"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    mul-int/lit16 p2, p2, 0x3e8

    .line 59
    .line 60
    iget-object p3, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p3, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    invoke-static {p1}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyInvalidParam(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 83
    .line 84
    new-instance p3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo v0, "Param unchecked action: "

    .line 87
    .line 88
    .line 89
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return v2
.end method

.method public onActionCalled(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/os/Bundle;)Z
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->initMusicServices()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->parseAppInfo(Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->recordAPPInterruptHandler(Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0, v4, v2, v5}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->beforeActionCalled(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->recordCalledActivity(Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "audioPlayerID"

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string/jumbo v0, "DEFAULT_PLAYER"

    .line 41
    .line 42
    .line 43
    :cond_0
    move-object v1, v0

    .line 44
    iget-object v0, v7, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 45
    .line 46
    const-string/jumbo v6, "onActionCalled### action = "

    .line 47
    .line 48
    .line 49
    const-string/jumbo v8, ",id = "

    .line 50
    .line 51
    .line 52
    const-string/jumbo v9, ",param = "

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v2, v8, v1, v9}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v0, v6}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v7, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->activePlayers:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;

    .line 76
    .line 77
    const/4 v14, 0x1

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    const-string/jumbo v0, "setForegroundAudioOption"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string/jumbo v0, "startMonitorForegroundAudio"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-direct {p0, v4, v1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->notifyNoPlayerError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v14

    .line 103
    :cond_2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    move v13, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v0, -0x1

    .line 120
    const/4 v13, -0x1

    .line 121
    :goto_1
    new-instance v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;

    .line 122
    .line 123
    iget-object v10, v7, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mAppId:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v11, v7, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mUserId:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v12, v7, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 128
    .line 129
    move-object v8, v0

    .line 130
    move-object v9, v1

    .line 131
    invoke-direct/range {v8 .. v13}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;I)V

    .line 132
    .line 133
    .line 134
    iget-object v6, v7, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->activePlayers:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_4
    move-object v6, v0

    .line 140
    move-object v0, p0

    .line 141
    move-object/from16 v2, p1

    .line 142
    .line 143
    move-object/from16 v3, p2

    .line 144
    .line 145
    move-object/from16 v4, p3

    .line 146
    .line 147
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->dispatchAction(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)V

    .line 148
    .line 149
    .line 150
    return v14
.end method

.method public onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    const-string/jumbo v1, "onInitialize:### "

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->audioAdvice:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$a;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$a;-><init>(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->audioAdvice:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$a;

    .line 22
    .line 23
    invoke-static {}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->getInstance()Lcom/alipay/mobile/aspect/FrameworkPointCutManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->pointCut:[Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->audioAdvice:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$a;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->registerPointCutAdvice([Ljava/lang/String;Lcom/alipay/mobile/aspect/Advice;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    const-string/jumbo v1, "onRelease:### "

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onRelease()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->activePlayers:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->activePlayers:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->stop()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->activePlayers:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->expiredPlayers:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->audioAdvice:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$a;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->getInstance()Lcom/alipay/mobile/aspect/FrameworkPointCutManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->audioAdvice:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$a;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->unRegisterPointCutAdvice(Lcom/alipay/mobile/aspect/Advice;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mAppId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->sInterruptHandlers:Ljava/util/Map;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mAppId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo v3, "onRelease###Remove interrupt handler @"

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mAppId:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v3, ",bridge ="

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method

.method public registerAction()[Ljava/lang/String;
    .locals 9

    .line 1
    const-string/jumbo v7, "startMonitorForegroundAudio"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v8, "stopMonitorForegroundAudio"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "playForegroundAudio"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "pauseForegroundAudio"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "stopForegroundAudio"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "seekForegroundAudio"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "destroyForegroundAudio"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "getForegroundAudioOption"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "setForegroundAudioOption"

    .line 26
    .line 27
    .line 28
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
