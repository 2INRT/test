.class public Lorg/webrtc/mozi/McsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final B_FRAME_FALLBACK_2_BASELINE:I = 0x1

.field public static final B_FRAME_FALLBACK_2_SOFTWARE:I = 0x2

.field private static allowUnexpectedBFrameInHWEnc:Z

.field private static bFrameFallbackAction:I

.field private static list_cpus4base_adjuster:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static list_cpus4framerate_adjuster:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static newCamera1CaptureFpsLogic:Z


# instance fields
.field private final TAG:Ljava/lang/String;

.field private configs:Lorg/json/JSONObject;

.field private final nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/webrtc/mozi/McsConfig;->list_cpus4framerate_adjuster:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/webrtc/mozi/McsConfig;->list_cpus4base_adjuster:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lorg/webrtc/mozi/McsConfig;->allowUnexpectedBFrameInHWEnc:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    sput v1, Lorg/webrtc/mozi/McsConfig;->bFrameFallbackAction:I

    .line 20
    .line 21
    sput-boolean v0, Lorg/webrtc/mozi/McsConfig;->newCamera1CaptureFpsLogic:Z

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string/jumbo v0, "McsConfig"

    iput-object v0, p0, Lorg/webrtc/mozi/McsConfig;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/webrtc/mozi/McsConfig;->nativePtr:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string/jumbo v0, "McsConfig"

    iput-object v0, p0, Lorg/webrtc/mozi/McsConfig;->TAG:Ljava/lang/String;

    .line 6
    iput-wide p1, p0, Lorg/webrtc/mozi/McsConfig;->nativePtr:J

    return-void
.end method

.method public static allowUnexpectedBFrameInHWEncoder()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/webrtc/mozi/McsConfig;->allowUnexpectedBFrameInHWEnc:Z

    .line 2
    .line 3
    return v0
.end method

.method public static getUnexpectedBFrameAction()I
    .locals 1

    .line 1
    sget v0, Lorg/webrtc/mozi/McsConfig;->bFrameFallbackAction:I

    .line 2
    .line 3
    return v0
.end method

.method public static listCpuOfBaseAdjuster()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/webrtc/mozi/McsConfig;->list_cpus4base_adjuster:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static listCpuOfFramerateAdjuster()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/webrtc/mozi/McsConfig;->list_cpus4framerate_adjuster:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method private native nativeDisableLibyuvNeon(JZ)V
.end method

.method private native nativeUpdateAndroidHwDeviceConfig(JLjava/lang/String;)V
.end method

.method private native nativeUpdateAudioDeviceConfig(JLjava/lang/String;)V
.end method

.method private native nativeUpdateClientAudioConfig(JLjava/lang/String;)V
.end method

.method private native nativeUpdateConfig(JLjava/lang/String;)V
.end method

.method private native nativeUpdateGraySwitchConfig(JLjava/lang/String;)V
.end method

.method private native nativeUpdateGraySwitchKey(JLjava/lang/String;Z)V
.end method

.method private native nativeUpdatePreloadConfig(JLjava/lang/String;)V
.end method

.method private native nativeUpdateProxyInfo(JLorg/webrtc/mozi/ProxyInfo;)V
.end method

.method private native nativeUpdateTurnAuthConfig(JLjava/lang/String;)V
.end method

.method public static newCamera1CaptureFpsLogic()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/webrtc/mozi/McsConfig;->newCamera1CaptureFpsLogic:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public UpdateAndroidHwDeviceConfig(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/McsConfig;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lorg/webrtc/mozi/McsConfig;->nativeUpdateAndroidHwDeviceConfig(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateAudioDeviceConfig(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/McsConfig;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lorg/webrtc/mozi/McsConfig;->nativeUpdateAudioDeviceConfig(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateClientAudioConfig(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/McsConfig;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lorg/webrtc/mozi/McsConfig;->nativeUpdateClientAudioConfig(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateConfig(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "McsConfig"

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lorg/webrtc/mozi/McsConfig;->nativePtr:J

    .line 5
    .line 6
    invoke-direct {p0, v1, v2, p1}, Lorg/webrtc/mozi/McsConfig;->nativeUpdateConfig(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lorg/webrtc/mozi/McsConfig;->list_cpus4framerate_adjuster:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string/jumbo v2, "mt6750"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v1, Lorg/webrtc/mozi/McsConfig;->list_cpus4base_adjuster:Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string/jumbo v2, "exynos9820"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object v1, Lorg/webrtc/mozi/McsConfig;->list_cpus4base_adjuster:Ljava/util/ArrayList;

    .line 26
    .line 27
    const-string/jumbo v2, "erd9630"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "videoMediaCodecConfig"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 45
    const/4 v2, 0x0

    .line 46
    :try_start_1
    const-string/jumbo v3, "bitrateAdjuster"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string/jumbo v4, "framerateAdjuster"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-ge v5, v6, :cond_0

    .line 66
    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v7, "updateConfig, add cpu for framerate adjuster "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v0, v6}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v6, Lorg/webrtc/mozi/McsConfig;->list_cpus4framerate_adjuster:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v3

    .line 105
    goto :goto_2

    .line 106
    :cond_0
    const-string/jumbo v4, "baseAdjuster"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v4, 0x0

    .line 114
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ge v4, v5, :cond_1

    .line 119
    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string/jumbo v6, "updateConfig, add cpu for base adjuster "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v0, v5}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v5, Lorg/webrtc/mozi/McsConfig;->list_cpus4base_adjuster:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    .line 158
    .line 159
    .line 160
    :cond_1
    const/4 v3, 0x1

    .line 161
    :try_start_3
    const-string/jumbo v4, "disableLibyuvNeon"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-ge v2, v5, :cond_5

    .line 173
    .line 174
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v6, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string/jumbo v7, "updateConfig, cpu for disable libyuv neon: "

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v0, v6}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string/jumbo v6, "all"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_2

    .line 207
    .line 208
    iget-wide v4, p0, Lorg/webrtc/mozi/McsConfig;->nativePtr:J

    .line 209
    .line 210
    invoke-direct {p0, v4, v5, v3}, Lorg/webrtc/mozi/McsConfig;->nativeDisableLibyuvNeon(JZ)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :catch_1
    move-exception v0

    .line 215
    goto :goto_5

    .line 216
    :cond_2
    sget-object v6, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_4

    .line 223
    .line 224
    sget-object v7, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_3

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_4
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string/jumbo v4, "updateConfig, bingo disable libyuv neon, "

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string/jumbo v4, "|"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v0, v2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-wide v4, p0, Lorg/webrtc/mozi/McsConfig;->nativePtr:J

    .line 269
    .line 270
    invoke-direct {p0, v4, v5, v3}, Lorg/webrtc/mozi/McsConfig;->nativeDisableLibyuvNeon(JZ)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :goto_5
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 275
    .line 276
    .line 277
    :cond_5
    :goto_6
    :try_start_5
    const-string/jumbo v0, "allowUnexpectedBFrameInHWEnc"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    sput-boolean v0, Lorg/webrtc/mozi/McsConfig;->allowUnexpectedBFrameInHWEnc:Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :catch_2
    move-exception v0

    .line 288
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 289
    .line 290
    .line 291
    :goto_7
    :try_start_7
    const-string/jumbo v0, "unexpectedBFrameAction"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eq v0, v3, :cond_6

    .line 299
    .line 300
    const/4 v1, 0x2

    .line 301
    if-ne v0, v1, :cond_7

    .line 302
    .line 303
    :cond_6
    sput v0, Lorg/webrtc/mozi/McsConfig;->bFrameFallbackAction:I
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :catch_3
    move-exception v0

    .line 307
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :catch_4
    move-exception v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 313
    .line 314
    .line 315
    :cond_7
    :goto_8
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 316
    .line 317
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string/jumbo p1, "cameraVideoConfig"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    move-result-object p1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_6

    .line 327
    if-eqz p1, :cond_8

    .line 328
    .line 329
    :try_start_a
    const-string/jumbo v0, "newCamera1CaptureFpsLogic"

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    sput-boolean p1, Lorg/webrtc/mozi/McsConfig;->newCamera1CaptureFpsLogic:Z
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :catch_5
    move-exception p1

    .line 340
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_6

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :catch_6
    move-exception p1

    .line 345
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 346
    .line 347
    .line 348
    :cond_8
    :goto_9
    return-void
.end method

.method public updateGraySwitchConfig(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/McsConfig;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lorg/webrtc/mozi/McsConfig;->nativeUpdateGraySwitchConfig(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateGraySwitchKey(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/McsConfig;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/webrtc/mozi/McsConfig;->nativeUpdateGraySwitchKey(JLjava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updatePreloadConfig(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/McsConfig;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lorg/webrtc/mozi/McsConfig;->nativeUpdatePreloadConfig(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateProxyInfo(Lorg/webrtc/mozi/ProxyInfo;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/McsConfig;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lorg/webrtc/mozi/McsConfig;->nativeUpdateProxyInfo(JLorg/webrtc/mozi/ProxyInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateTurnAuthConfig(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/McsConfig;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lorg/webrtc/mozi/McsConfig;->nativeUpdateTurnAuthConfig(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
