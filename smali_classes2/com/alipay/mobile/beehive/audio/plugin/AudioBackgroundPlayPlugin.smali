.class public Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;
.super Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$a;,
        Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$b;
    }
.end annotation


# static fields
.field private static final ACTION_CANCEL_MONITOR_AUDIO_PLAYER_STATE:Ljava/lang/String; = "stopMonitorBackgroundAudio"

.field private static final ACTION_GET_AUDIO_PLAY_STATE_RECORD:Ljava/lang/String; = "getAudioPlayStateRecord"

.field private static final ACTION_GET_BACKGROUND_AUDIO_OPTION:Ljava/lang/String; = "getBackgroundAudioOption"

.field private static final ACTION_GET_STATE:Ljava/lang/String; = "getBackgroundAudioPlayerState"

.field private static final ACTION_MONITOR_AUDIO_PLAYER_STATE:Ljava/lang/String; = "startMonitorBackgroundAudio"

.field private static final ACTION_PAUSE:Ljava/lang/String; = "pauseBackgroundAudio"

.field private static final ACTION_PLAY:Ljava/lang/String; = "playBackgroundAudio"

.field private static final ACTION_SEEK:Ljava/lang/String; = "seekBackgroundAudio"

.field private static final ACTION_SET_BACKGROUND_AUDIO_OPTION:Ljava/lang/String; = "setBackgroundAudioOption"

.field private static final ACTION_SET_SYSTEM_VOLUME:Ljava/lang/String; = "setSystemVolume"

.field private static final ACTION_STOP:Ljava/lang/String; = "stopBackgroundAudio"

.field private static final ATTR_BUFFERED:Ljava/lang/String; = "buffered"

.field private static final ATTR_COVER_IMAGE_URL:Ljava/lang/String; = "coverImgUrl"

.field private static final ATTR_CURRENT_TIME:Ljava/lang/String; = "currentTime"

.field private static final ATTR_DURATION:Ljava/lang/String; = "duration"

.field private static final ATTR_EPNAME:Ljava/lang/String; = "epname"

.field private static final ATTR_PAUSED:Ljava/lang/String; = "paused"

.field private static final ATTR_PLAY_RATE:Ljava/lang/String; = "playbackRate"

.field public static final ATTR_RECORD_PLAY_STATE:Ljava/lang/String; = "isRecordAudioPlayState"

.field private static final ATTR_SINGER:Ljava/lang/String; = "singer"

.field private static final ATTR_SRC:Ljava/lang/String; = "src"

.field private static final ATTR_START_TIME:Ljava/lang/String; = "startTime"

.field private static final ATTR_SYSTEM_VOLUME:Ljava/lang/String; = "volume"

.field private static final ATTR_TITLE:Ljava/lang/String; = "title"

.field private static final ATTR_WEB_URL:Ljava/lang/String; = "webUrl"

.field private static final CODE_FAIL:I = 0x0

.field private static final CODE_SUCCESS:I = 0x1

.field public static final JS_STATE_UPDATE_CALLBACK:Ljava/lang/String; = "getBackgroundAudioPlayedStateInfo"

.field private static final KEY_AUDIO_EXTRA_INFO:Ljava/lang/String; = "bizExtraParamsJsonObj"

.field private static final KEY_BIZ_IDENTIFIER:Ljava/lang/String; = "bizIdentifier"

.field private static final KEY_OPTION_ENTRY:Ljava/lang/String; = "option"

.field private static final KEY_OPTION_NAME:Ljava/lang/String; = "optionName"

.field private static final KEY_PLAY_WITH_NO_PARAM:Ljava/lang/String; = "playWithNoParam"

.field private static mAppIdRecord:Ljava/lang/String;

.field private static sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

.field private static sMotoringPages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/h5container/api/H5BridgeContext;",
            ">;"
        }
    .end annotation
.end field

.field private static stateDetector:Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$b;


# instance fields
.field private currentAppId:Ljava/lang/String;

.field private mAppDestroyHelper:Lcom/alipay/mobile/beehive/audio/plugin/APPDestroyHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "AudioBackgroundPlayPlugin"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->getLogger(Ljava/lang/String;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sMotoringPages:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$b;

    .line 18
    .line 19
    const-string/jumbo v1, "#CARE_EVERY_SONG#"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$b;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->stateDetector:Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$b;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sMotoringPages:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sendBizExtBack(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->mAppIdRecord:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->isCurrentSrcSame(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->currentAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->doPlayAudio(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->notifySuccess(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->notifyParseSourceError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildNewAudioDetail(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/beehive/audio/model/AudioDetail;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string/jumbo v1, "audioDataUrl"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "audioName"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string/jumbo v3, "singerName"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string/jumbo v4, "audioDescribe"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string/jumbo v5, "coverImgUrl"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string/jumbo v6, "business"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v6}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string/jumbo v8, "appLogoUrl"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v8}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-string/jumbo v10, "appName"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v10}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const-string/jumbo v12, "bizExtraParamsJsonObj"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v12}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getJsonObj(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-direct/range {p0 .. p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->getBizIdentifier(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    const-string/jumbo v15, "epname"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v15}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    move-object/from16 v16, v12

    .line 78
    .line 79
    const-string/jumbo v12, "webUrl"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v12}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    move-object/from16 v17, v13

    .line 87
    .line 88
    const-string/jumbo v13, "isRecordAudioPlayState"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v13}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v13, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    .line 96
    .line 97
    invoke-direct {v13}, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v18

    .line 104
    if-nez v18, :cond_0

    .line 105
    .line 106
    iput-object v14, v13, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->bizIdentifier:Ljava/lang/String;

    .line 107
    .line 108
    :cond_0
    iput-object v1, v13, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->rawSrc:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v15, v13, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->epname:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v12, v13, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->webUrl:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v2, v13, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->name:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v3, v13, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->author:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v5, v13, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->coverImg:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v4, v13, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->extraDesc:Ljava/lang/String;

    .line 121
    .line 122
    iput-boolean v0, v13, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->isRecordPlayState:Z

    .line 123
    .line 124
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->mAppIdRecord:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, v13, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->mCallerAPPID:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v6, v7, v10, v11}, Lh8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-eqz v17, :cond_1

    .line 136
    .line 137
    move-object/from16 v1, v16

    .line 138
    .line 139
    move-object/from16 v2, v17

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iput-object v0, v13, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->extraInfo:Landroid/os/Bundle;

    .line 145
    .line 146
    return-object v13
.end method

.method private checkBizIdentifierSame(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "checkBizIdentifierSame:### "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->getBizIdentifier(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getLatestSongDetail()Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->bizIdentifier:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    :cond_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string/jumbo v0, "NULL"

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->bizIdentifier:Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    sget-object v1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v3, "biz different : src = "

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, ",dst = "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->stopAudio()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->bizIdentifier:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->setAudioDetail(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 102
    .line 103
    const-string/jumbo v0, "Reset audio detail."

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public static convertState(Lcom/alipay/mobile/beehive/audio/v2/PlayerState;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$4;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p0, v1, :cond_2

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :cond_2
    :goto_0
    return v0
.end method

.method private doPlayAudio(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->playAudio(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->playAudio()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private getBizIdentifier(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "bizIdentifier"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->currentAppId:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method private handleActionGetState(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)Z
    .locals 9

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "status"

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    sget-object p2, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 16
    .line 17
    const-string/jumbo v3, "Playing song owner APP query state."

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v3}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getDuration()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getCurrentPosition()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getBufferedPercent()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getMediaPlayerState()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    long-to-float v3, v3

    .line 40
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 41
    .line 42
    const-string/jumbo v8, "duration"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v0, v8}, Lw7;->d(FFLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    long-to-float v3, v5

    .line 49
    div-float/2addr v3, v4

    .line 50
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string/jumbo v4, "currentPosition"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string/jumbo v3, "downloadPercent"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->wrapState(I)Lcom/alipay/mobile/beehive/audio/v2/PlayerState;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {v7}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->wrapState(I)Lcom/alipay/mobile/beehive/audio/v2/PlayerState;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->convertState(Lcom/alipay/mobile/beehive/audio/v2/PlayerState;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v2, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 90
    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v5, "AudioStateLink## dst = "

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v3, " middle = "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string/jumbo p2, " src = "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v2, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getLatestSongDetail()Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-nez p2, :cond_0

    .line 136
    .line 137
    const-string/jumbo p2, ""

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    iget-object p2, p2, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->rawSrc:Ljava/lang/String;

    .line 142
    .line 143
    :goto_0
    const-string/jumbo v2, "audioDataUrl"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    sget-object p2, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 151
    .line 152
    const-string/jumbo v3, "Visitor APP query state."

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v3}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 p2, 0x2

    .line 159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v0, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getLatestSongDetail()Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {p2, v0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sendBizExtBack(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;Lcom/alibaba/fastjson/JSONObject;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    return p1
.end method

.method private handleActionPause(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->pauseAudio()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "success"

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method private handleActionPlay(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    const-string/jumbo v1, "handleActionPlay:###"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "playWithNoParam"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 24
    .line 25
    const-string/jumbo v0, "Play with no param."

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->doPlayAudio(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getLatestSongDetail()Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getLatestSongDetail()Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string/jumbo v0, "success"

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    sget-object p1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 74
    .line 75
    const-string/jumbo v0, "Url not parsed yet!"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, -0x1

    .line 82
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->notifyParseSourceError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return v2

    .line 86
    :cond_2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->buildNewAudioDetail(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string/jumbo v4, "AudioDetail="

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->setAudioDetail(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->parseSourceAndPlay(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V

    .line 122
    .line 123
    .line 124
    return v2
.end method

.method private handleActionSeek(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "position"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    mul-int/lit16 p1, p1, 0x3e8

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->seekTo(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo v0, "success"

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method private handleActionStop(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->stopAudio()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "success"

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method private handleCancelMonitorPlayerState(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sMotoringPages:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo v2, "success"

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    const-string/jumbo v0, "describe"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "Page not monitoring."

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, v2, v0, v3}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sMotoringPages:Ljava/util/Map;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    :cond_1
    sget-object p1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->stateDetector:Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$b;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->disActive()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {p2, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :catch_0
    sget-object p1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 69
    .line 70
    const-string/jumbo v1, "Failed to get page url,ignore."

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyInvalidParam(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 77
    .line 78
    .line 79
    return v0
.end method

.method private handleMonitorPlayerState(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    const-string/jumbo v1, "handleMonitorPlayerState:###"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->currentAppId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    sget-object v2, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sMotoringPages:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v3, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$a;

    .line 27
    .line 28
    invoke-direct {v3, p2, v1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$a;-><init>(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->stateDetector:Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$b;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->isActive()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->stateDetector:Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$b;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->active()V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string/jumbo v1, "success"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :catch_0
    sget-object p1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 68
    .line 69
    const-string/jumbo v1, "Failed to get page url,ignore."

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyInvalidParam(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 76
    .line 77
    .line 78
    return v0
.end method

.method private isCurrentSrcSame(Ljava/lang/String;)Z
    .locals 1

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getLatestSongDetail()Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->rawSrc:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method private notifyAttr(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string/jumbo v2, "success"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, v2, p2, p3}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private notifyParseSourceError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    const-string/jumbo v1, "notifyParseSourceError###"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x2717

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string/jumbo v3, "errCode"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "errMessage"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->getErrorMessageByCode(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 37
    .line 38
    .line 39
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "data"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "onBackgroundAudioError"

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {p1, v0, p2, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private notifySuccess(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "success"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private onGetAudioPlayState(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "src"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v2, "onGetAudioPlayState:### url="

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->getInstance()Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$1;

    .line 43
    .line 44
    invoke-direct {v1, p0, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$1;-><init>(Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->asyncQuery(Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioRecordCallback;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p2}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyInvalidParam(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private onGetOption(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

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
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getLatestSongDetail()Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v2, "optionName"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string/jumbo v2, "src"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object p2, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->rawSrc:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0, p1, v2, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->notifyAttr(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    const-string/jumbo v2, "playbackRate"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const-string/jumbo v4, "success"

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 76
    .line 77
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getPlayRate()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 99
    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_2
    const-string/jumbo v2, "startTime"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 115
    .line 116
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getStartTime()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-float v0, v0

    .line 131
    invoke-static {v0, v6, p2, v2}, Lw7;->d(FFLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 135
    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_3
    const-string/jumbo v2, "title"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const-string/jumbo v7, ""

    .line 147
    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    iget-object v7, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->name:Ljava/lang/String;

    .line 155
    .line 156
    :goto_0
    invoke-direct {p0, p1, v2, v7}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->notifyAttr(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_5
    const-string/jumbo v2, "epname"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    iget-object v7, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->epname:Ljava/lang/String;

    .line 174
    .line 175
    :goto_1
    invoke-direct {p0, p1, v2, v7}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->notifyAttr(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_7
    const-string/jumbo v2, "singer"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    iget-object v7, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->author:Ljava/lang/String;

    .line 193
    .line 194
    :goto_2
    invoke-direct {p0, p1, v2, v7}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->notifyAttr(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_9
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    if-nez v0, :cond_a

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_a
    iget-object v7, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->author:Ljava/lang/String;

    .line 209
    .line 210
    :goto_3
    invoke-direct {p0, p1, v2, v7}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->notifyAttr(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_b
    const-string/jumbo v2, "coverImgUrl"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_d

    .line 223
    .line 224
    if-nez v0, :cond_c

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_c
    iget-object v7, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->coverImg:Ljava/lang/String;

    .line 228
    .line 229
    :goto_4
    invoke-direct {p0, p1, v2, v7}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->notifyAttr(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :cond_d
    const-string/jumbo v2, "webUrl"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_f

    .line 242
    .line 243
    if-nez v0, :cond_e

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_e
    iget-object v7, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->webUrl:Ljava/lang/String;

    .line 247
    .line 248
    :goto_5
    invoke-direct {p0, p1, v2, v7}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->notifyAttr(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :cond_f
    const-string/jumbo v2, "duration"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_10

    .line 261
    .line 262
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 263
    .line 264
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p2, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getDuration()J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    long-to-float v0, v0

    .line 279
    invoke-static {v0, v6, p2, v2}, Lw7;->d(FFLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_7

    .line 286
    .line 287
    :cond_10
    const-string/jumbo v2, "currentTime"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_11

    .line 295
    .line 296
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 297
    .line 298
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p2, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getCurrentPosition()J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    long-to-float v0, v0

    .line 313
    invoke-static {v0, v6, p2, v2}, Lw7;->d(FFLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 317
    .line 318
    .line 319
    goto/16 :goto_7

    .line 320
    .line 321
    :cond_11
    const-string/jumbo v2, "buffered"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_12

    .line 329
    .line 330
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 331
    .line 332
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p2, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getBufferedPercent()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p2, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_12
    const-string/jumbo v2, "paused"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_13

    .line 365
    .line 366
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 367
    .line 368
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {p2, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->isPaused()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p2, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_13
    const-string/jumbo v1, "isRecordAudioPlayState"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    if-eqz p2, :cond_15

    .line 401
    .line 402
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 403
    .line 404
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {p2, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    if-eqz v0, :cond_14

    .line 415
    .line 416
    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->isRecordPlayState:Z

    .line 417
    .line 418
    if-eqz v0, :cond_14

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_14
    const/4 v5, 0x0

    .line 422
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_15
    invoke-static {p1}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyInvalidParam(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 434
    .line 435
    .line 436
    :goto_7
    return-void
.end method

.method private onSetOption(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v3, "onSetOption:### "

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyInvalidParam(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string/jumbo v1, "option"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyInvalidParam(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->checkBizIdentifierSame(Lcom/alibaba/fastjson/JSONObject;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getLatestSongDetail()Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->currentAppId:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v3, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->mCallerAPPID:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v3, "src"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->rawSrc:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p0, p2, p1, v0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->parseSourceAndPlay(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const-string/jumbo p2, "startTime"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    mul-int/lit16 p2, p2, 0x3e8

    .line 96
    .line 97
    invoke-virtual {v2, p2}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->setStartTime(I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_3
    const-string/jumbo p2, "playbackRate"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const/high16 v0, 0x3f000000    # 0.5f

    .line 116
    .line 117
    cmpl-float v0, p2, v0

    .line 118
    .line 119
    if-ltz v0, :cond_4

    .line 120
    .line 121
    const/high16 v0, 0x40000000    # 2.0f

    .line 122
    .line 123
    cmpg-float v0, p2, v0

    .line 124
    .line 125
    if-gtz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2, p2}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->setPlayRate(F)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-static {p1}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyInvalidParam(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_5
    const-string/jumbo p2, "title"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->name:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    const-string/jumbo p2, "epname"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iput-object p2, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->epname:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_7
    const-string/jumbo p2, "singer"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iput-object p2, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->author:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_8
    const-string/jumbo p2, "coverImgUrl"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iput-object p2, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->coverImg:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_9
    const-string/jumbo p2, "webUrl"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iput-object p2, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->webUrl:Ljava/lang/String;

    .line 214
    .line 215
    :goto_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->notifySuccess(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->notifyUpdate()V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_a
    const-string/jumbo p2, "isRecordAudioPlayState"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->isRecordPlayState:Z

    .line 244
    .line 245
    if-eqz p1, :cond_c

    .line 246
    .line 247
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->getInstance()Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object p2, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->rawSrc:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->recordUrl(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_b
    invoke-static {p1}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyInvalidParam(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    :goto_1
    return-void
.end method

.method private onSetSystemVolume(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string/jumbo v1, "volume"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v1, v0, v1

    .line 22
    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float v1, v0, v1

    .line 28
    .line 29
    if-gtz v1, :cond_1

    .line 30
    .line 31
    const-class v1, Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v3, "Set system volume to :"

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->setSystemVolume(F)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    const-string/jumbo v1, "success"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 82
    .line 83
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 87
    .line 88
    const-string/jumbo p2, "Failed to get APMusicPlayerService when set volume called!"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object p1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 96
    .line 97
    const-string/jumbo v0, "Notify invalid volume value."

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyInvalidParam(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    return-void
.end method

.method private parseSourceAndPlay(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "parseSourceAndPlay### sd = "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v0, p3, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p3, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->rawSrc:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p3, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->getOriginalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p3, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->mSafeChecker:Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->updateBridgeContext(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-direct {p0, p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->doPlayAudio(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->notifyUpdate()V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 61
    .line 62
    const-string/jumbo p3, "Source parsed before, play directly."

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->notifySuccess(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    iput-object v0, p3, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p3, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->rawSrc:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$2;

    .line 78
    .line 79
    invoke-direct {v1, p0, p3, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$2;-><init>(Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;Lcom/alipay/mobile/beehive/audio/model/AudioDetail;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->parseSrc(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private pendingInitDestroyHelper()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    const-string/jumbo v1, "pendingInitDestroyHelper"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->mAppDestroyHelper:Lcom/alipay/mobile/beehive/audio/plugin/APPDestroyHelper;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/alipay/mobile/beehive/audio/plugin/APPDestroyHelper;

    .line 14
    .line 15
    new-instance v1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$3;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$3;-><init>(Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/alipay/mobile/beehive/audio/plugin/APPDestroyHelper;-><init>(Lcom/alipay/mobile/beehive/audio/plugin/OnAppDestroyListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->mAppDestroyHelper:Lcom/alipay/mobile/beehive/audio/plugin/APPDestroyHelper;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private pendingVisitorReset(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 4
    .line 5
    const-string/jumbo v0, "Visitor app set option, do RESET before."

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->reset()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->setAudioDetail(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static sendBizExtBack(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->extraInfo:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "bizExtraParamsJsonObj"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public onActionCalled(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string/jumbo p4, ""

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->currentAppId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleUtil;->getAppId(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    iput-object p4, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->currentAppId:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    sget-object p4, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->mAppIdRecord:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    iget-object p4, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->currentAppId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-nez p4, :cond_1

    .line 34
    .line 35
    sget-object p4, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->mAppIdRecord:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->currentAppId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_1

    .line 44
    .line 45
    const/4 p4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p4, 0x0

    .line 48
    :goto_0
    sget-object v1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v3, "handleEvent param: "

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v3, "action: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v3, ",currentAppId :"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->currentAppId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v3, ", appIdRecord = "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    sget-object v3, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->mAppIdRecord:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, v3, v1}, Lu6;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->pendingInitDestroyHelper()V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v1, "playBackgroundAudio"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->currentAppId:Ljava/lang/String;

    .line 109
    .line 110
    sput-object p1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->mAppIdRecord:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {p0, p4}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->pendingVisitorReset(Z)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->handleActionPlay(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    .line 116
    .line 117
    .line 118
    return v0

    .line 119
    :cond_2
    const-string/jumbo v1, "pauseBackgroundAudio"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-direct {p0, p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->handleActionPause(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    .line 129
    .line 130
    .line 131
    return v0

    .line 132
    :cond_3
    const-string/jumbo v1, "seekBackgroundAudio"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->handleActionSeek(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    .line 142
    .line 143
    .line 144
    return v0

    .line 145
    :cond_4
    const-string/jumbo v1, "stopBackgroundAudio"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-direct {p0, p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->handleActionStop(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    .line 155
    .line 156
    .line 157
    return v0

    .line 158
    :cond_5
    const-string/jumbo v1, "getBackgroundAudioPlayerState"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-direct {p0, p3, p4}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->handleActionGetState(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)Z

    .line 168
    .line 169
    .line 170
    return v0

    .line 171
    :cond_6
    const-string/jumbo v1, "startMonitorBackgroundAudio"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->handleMonitorPlayerState(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    .line 181
    .line 182
    .line 183
    return v0

    .line 184
    :cond_7
    const-string/jumbo v1, "stopMonitorBackgroundAudio"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->handleCancelMonitorPlayerState(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    .line 194
    .line 195
    .line 196
    return v0

    .line 197
    :cond_8
    const-string/jumbo v1, "setBackgroundAudioOption"

    .line 198
    .line 199
    .line 200
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    invoke-direct {p0, p4}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->pendingVisitorReset(Z)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->currentAppId:Ljava/lang/String;

    .line 210
    .line 211
    sput-object p1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->mAppIdRecord:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {p0, p3, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->onSetOption(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 214
    .line 215
    .line 216
    return v0

    .line 217
    :cond_9
    const-string/jumbo v1, "getBackgroundAudioOption"

    .line 218
    .line 219
    .line 220
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    if-eqz p4, :cond_a

    .line 227
    .line 228
    sget-object p1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 229
    .line 230
    const-string/jumbo p2, "Visitor query option."

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 p1, -0x1

    .line 237
    const-string/jumbo p2, "No permission to access current playing song."

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p3, p1, p2}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_a
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {p0, p3, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->onGetOption(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;)V

    .line 249
    .line 250
    .line 251
    :goto_1
    return v0

    .line 252
    :cond_b
    const-string/jumbo p4, "getAudioPlayStateRecord"

    .line 253
    .line 254
    .line 255
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result p4

    .line 259
    if-eqz p4, :cond_c

    .line 260
    .line 261
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->onGetAudioPlayState(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 262
    .line 263
    .line 264
    return v0

    .line 265
    :cond_c
    const-string/jumbo p4, "setSystemVolume"

    .line 266
    .line 267
    .line 268
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->onSetSystemVolume(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 275
    .line 276
    .line 277
    return v0

    :cond_d
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p3, p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    move-result p1

    return p1
.end method

.method public onRelease()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onRelease()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 5
    .line 6
    const-string/jumbo v1, "onRelease###"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->mAppDestroyHelper:Lcom/alipay/mobile/beehive/audio/plugin/APPDestroyHelper;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/plugin/APPDestroyHelper;->destroy()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public registerAction()[Ljava/lang/String;
    .locals 11

    .line 1
    const-string/jumbo v9, "getAudioPlayStateRecord"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v10, "setSystemVolume"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "playBackgroundAudio"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "pauseBackgroundAudio"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "stopBackgroundAudio"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "seekBackgroundAudio"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "getBackgroundAudioPlayerState"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "startMonitorBackgroundAudio"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "stopMonitorBackgroundAudio"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "setBackgroundAudioOption"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "getBackgroundAudioOption"

    .line 32
    .line 33
    .line 34
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
