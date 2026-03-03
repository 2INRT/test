.class public Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# annotations
.annotation build Lcom/miniapp/annotation/BridgeExt;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension$VoiceRecordParams;
    }
.end annotation


# static fields
.field private static final EVENT_ON_CONVERT_TO_TEXT:Ljava/lang/String; = "amapRecordConvertToText"

.field private static final EVENT_ON_RECORD_ERROR:Ljava/lang/String; = "amapRecordError"

.field private static final EVENT_ON_RECORD_START:Ljava/lang/String; = "amapRecordStart"

.field private static final EVENT_ON_RECORD_STOP:Ljava/lang/String; = "amapRecordStop"

.field private static final MINIAPP_AUDIO_OWNER_ID:S = 0x6a4s

.field private static final RESULT_ERROR:Ljava/lang/String; = "error"

.field private static final RESULT_ERROR_MSG:Ljava/lang/String; = "errorMessage"

.field private static final STATUS_CANCEL_BY_PAGE_PAUSE:I = 0xc

.field private static final STATUS_ERROR:I = -0x2

.field private static final STATUS_IN_RECORD:I = 0xb

.field private static final STATUS_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "H5VoiceRecordExtension"


# instance fields
.field private final listener:Lcom/autonavi/jni/audio/listeners/IAudioRecordEventListener;

.field private mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

.field private mCurrentApiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

.field private mCurrentTaskId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension$2;-><init>(Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;->listener:Lcom/autonavi/jni/audio/listeners/IAudioRecordEventListener;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;->cancelAudioRecordByPagePause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;)Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;->mCurrentApiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;->sendErrorEvent(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelAudioRecordByPagePause()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;->mCurrentTaskId:Ljava/lang/Long;

    .line 2
    .line 3
    const-string/jumbo v1, "H5VoiceRecordExtension"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;->mCurrentApiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;->mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-interface {v2, v3, v4}, Lcom/amap/bundle/audio/api/IAudioService;->cancelRecord(J)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v2, "cancelAudioRecordByPagePause, taskId:"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;->mCurrentTaskId:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    const-string/jumbo v0, "cancelAudioRecordByPagePause, current task id or api context is null, abort"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;->mCurrentTaskId:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;->mCurrentApiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 5
    .line 6
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
    const-string/jumbo p2, "amapRecordError"

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
.method public amapStartAudioRecord(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V
    .locals 8
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

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/NativePermissionRequire;
        value = {
            "android.permission.RECORD_AUDIO"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;->mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

    .line 2
    .line 3
    const-string/jumbo v1, "H5VoiceRecordExtension"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "startAudioRecord, audioService is null, abort"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->get()Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p2, p1}, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;->sendErrorEvent(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;->mCurrentTaskId:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string/jumbo p1, "startAudioRecord, current task id is not null, abort"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0xb

    .line 35
    .line 36
    const-string/jumbo v0, "\u5df2\u6709\u5f55\u97f3\u6b63\u5728\u5f55\u5236"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->get()Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p2, p1}, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;->sendErrorEvent(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :try_start_0
    const-class v2, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension$VoiceRecordParams;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension$VoiceRecordParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v2

    .line 62
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v0

    .line 66
    :goto_0
    const-string/jumbo v3, "startAudioRecord, params is null, abort"

    .line 67
    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->get()Lcom/alibaba/fastjson/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p2, p1}, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;->sendErrorEvent(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo v5, "startAudioRecord, param: "

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lcom/amap/bundle/audio/api/record/AudioRecordTask;

    .line 103
    .line 104
    const/16 v5, 0x6a4

    .line 105
    .line 106
    invoke-direct {v4, v5}, Lcom/amap/bundle/audio/api/record/AudioRecordTask;-><init>(S)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v2, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension$VoiceRecordParams;->duration:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    mul-int/lit16 v5, v5, 0x3e8

    .line 118
    .line 119
    int-to-long v5, v5

    .line 120
    iput-wide v5, v4, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->c:J

    .line 121
    .line 122
    :cond_3
    const/4 v5, 0x0

    .line 123
    iput v5, v4, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->g:I

    .line 124
    .line 125
    iget-object v2, v2, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension$VoiceRecordParams;->convertToText:Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    const-wide/16 v5, 0x9

    .line 136
    .line 137
    iput-wide v5, v4, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->e:J

    .line 138
    .line 139
    :cond_4
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string/jumbo v5, "amapRecord"

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/filecache/DiskUtil;->getSubDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v5, Ljava/io/File;

    .line 151
    .line 152
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    const-string/jumbo v7, "AMapRecordFileHelper"

    .line 160
    .line 161
    .line 162
    if-nez v6, :cond_5

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_5

    .line 169
    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string/jumbo v6, "generateRecordFilePath, mkdir return false, abort, file: "

    .line 173
    .line 174
    .line 175
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v7, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_6

    .line 194
    .line 195
    new-instance v5, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string/jumbo v6, "generateRecordFilePath, file is not dir, abort, file: "

    .line 198
    .line 199
    .line 200
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v7, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    const-string/jumbo v0, "/"

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v0}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lut0;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 p1, 0x3

    .line 235
    const-string/jumbo v0, "fail creating cache dir"

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->get()Lcom/alibaba/fastjson/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p0, p2, p1}, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;->sendErrorEvent(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_7
    iput-object v0, v4, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->a:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;->listener:Lcom/autonavi/jni/audio/listeners/IAudioRecordEventListener;

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    iget-object v2, v4, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_8
    iput-object p2, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;->mCurrentApiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 262
    .line 263
    iget-object p2, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;->mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

    .line 264
    .line 265
    invoke-interface {p2, v4}, Lcom/amap/bundle/audio/api/IAudioService;->startRecord(Lcom/amap/bundle/audio/api/record/AudioRecordTask;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    iput-object p2, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;->mCurrentTaskId:Ljava/lang/Long;

    .line 274
    .line 275
    new-instance p2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string/jumbo v0, "startRecord, param: "

    .line 278
    .line 279
    .line 280
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string/jumbo p1, ", taskId: "

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public amapStopAudioRecord(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V
    .locals 4
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;->mCurrentTaskId:Ljava/lang/Long;

    .line 2
    .line 3
    const-string/jumbo v0, "H5VoiceRecordExtension"

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;->mCurrentApiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;->mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-interface {v1, v2, v3}, Lcom/amap/bundle/audio/api/IAudioService;->stopRecord(J)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v1, "stopAudioRecord, taskId:"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;->mCurrentTaskId:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    const-string/jumbo p1, "stopAudioRecord, current task id or api context is null, abort"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
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
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;->mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

    .line 14
    .line 15
    sget-object v0, Lcom/autonavi/nebulax/utils/MiniAppLifecycleHelper;->b:Lcom/autonavi/nebulax/utils/MiniAppLifecycleHelper;

    .line 16
    .line 17
    new-instance v1, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension$1;-><init>(Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;)V

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
