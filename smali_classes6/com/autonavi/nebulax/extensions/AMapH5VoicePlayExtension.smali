.class public Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# annotations
.annotation build Lcom/miniapp/annotation/BridgeExt;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension$PlayParams;
    }
.end annotation


# static fields
.field private static final EVENT_ON_PLAY_ERROR:Ljava/lang/String; = "amapPlayError"

.field private static final EVENT_ON_PLAY_START:Ljava/lang/String; = "amapPlayStart"

.field private static final EVENT_ON_PLAY_STOP:Ljava/lang/String; = "amapPlayStop"

.field private static final MINIAPP_AUDIO_OWNER_ID:S = 0x6a4s

.field private static final RESULT_ERROR:Ljava/lang/String; = "error"

.field private static final RESULT_ERROR_MSG:Ljava/lang/String; = "errorMessage"

.field private static final STATUS_CANCEL:I = 0xc

.field private static final STATUS_ERROR:I = -0x2

.field private static final STATUS_IN_PLAY:I = 0xb

.field private static final STATUS_SUCCESS:I = 0x0

.field private static TAG:Ljava/lang/String; = "AMapH5VoicePlayExtension"


# instance fields
.field private final audioPlayListener:Lcom/amap/bundle/audio/api/playback/IAudioPlayListener;

.field private mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

.field private mCurrentApiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

.field private mCurrentTaskId:Ljava/lang/Long;

.field private mPendingCancel:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension$2;-><init>(Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->audioPlayListener:Lcom/amap/bundle/audio/api/playback/IAudioPlayListener;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->cancelAudioPlayByPagePause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;)Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->mCurrentApiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->mPendingCancel:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->sendErrorEvent(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelAudioPlayByPagePause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->mCurrentTaskId:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->mCurrentApiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-interface {v1, v2, v3}, Lcom/amap/bundle/audio/api/IAudioService;->stopPlayWithTaskId(J)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->mPendingCancel:Z

    .line 21
    .line 22
    sget-object v0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v2, "cancelAudioPlayByPagePause, taskId:"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->mCurrentTaskId:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v1, "cancelAudioPlayByPagePause, current task id or api context is null, abort"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->mCurrentTaskId:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->mCurrentApiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->mPendingCancel:Z

    .line 8
    .line 9
    return-void
.end method

.method private sendErrorEvent(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "data"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p2, "amapPlayError"

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, p2, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public amapPlayAudio(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V
    .locals 4
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "startAudioRecord, audioService is null, abort"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->get()Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p2, p1}, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->sendErrorEvent(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->mCurrentTaskId:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v0, "amapPlayAudio, current task id is not null, abort"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0xb

    .line 36
    .line 37
    const-string/jumbo v0, "\u5df2\u7ecf\u5904\u4e8e\u64ad\u653e\u72b6\u6001"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->get()Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p2, p1}, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->sendErrorEvent(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :try_start_0
    const-class v0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension$PlayParams;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension$PlayParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    sget-object v1, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_0
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object p1, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v0, "amapPlayAudio, params is null, abort"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->get()Lcom/alibaba/fastjson/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p2, p1}, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->sendErrorEvent(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v1, v0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension$PlayParams;->apFilePath:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    sget-object p1, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string/jumbo v2, "amapPlayAudio, params.apFilePath is empty, abort, apFilePath: "

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension$PlayParams;->apFilePath:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->get()Lcom/alibaba/fastjson/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p2, p1}, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->sendErrorEvent(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    iget-object v1, v0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension$PlayParams;->apFilePath:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandlerUtil;->apUrlToFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    sget-object p1, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->TAG:Ljava/lang/String;

    .line 141
    .line 142
    const-string/jumbo v2, "amapPlayAudio, filePath is empty, filePath: "

    .line 143
    .line 144
    .line 145
    const-string/jumbo v3, ", apFilePath: "

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension$PlayParams;->apFilePath:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x2

    .line 165
    const-string/jumbo v0, "illegal apFilePath"

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->get()Lcom/alibaba/fastjson/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, p2, p1}, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->sendErrorEvent(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    new-instance v0, Ll80;

    .line 181
    .line 182
    const/16 v2, 0x6a4

    .line 183
    .line 184
    iget-object v3, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->audioPlayListener:Lcom/amap/bundle/audio/api/playback/IAudioPlayListener;

    .line 185
    .line 186
    invoke-direct {v0, v2, v1, v3}, Ll80;-><init>(SLjava/lang/String;Lcom/amap/bundle/audio/api/playback/IAudioPlayListener;)V

    .line 187
    .line 188
    .line 189
    iput-object p2, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->mCurrentApiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 190
    .line 191
    iget-object p2, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

    .line 192
    .line 193
    invoke-interface {p2, v0}, Lcom/amap/bundle/audio/api/IAudioService;->startPlay(Ls80;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iput-object p2, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->mCurrentTaskId:Ljava/lang/Long;

    .line 202
    .line 203
    sget-object p2, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->TAG:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string/jumbo v3, "amapPlayAudio, param: "

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string/jumbo p1, ", taskId: "

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public amapStopPlayAudio()V
    .locals 4
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->mCurrentTaskId:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->mCurrentApiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-interface {v1, v2, v3}, Lcom/amap/bundle/audio/api/IAudioService;->stopPlayWithTaskId(J)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v2, "stopAudioRecord, taskId:"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->mCurrentTaskId:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v1, "amapStopPlayAudio, current task id or api context is null, abort"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/audio/api/IAudioService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/audio/api/IAudioService;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

    .line 14
    .line 15
    sget-object v0, Lcom/autonavi/nebulax/utils/MiniAppLifecycleHelper;->b:Lcom/autonavi/nebulax/utils/MiniAppLifecycleHelper;

    .line 16
    .line 17
    new-instance v1, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension$1;-><init>(Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/autonavi/nebulax/utils/MiniAppLifecycleHelper;->a:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
