.class public Lcom/alipay/mobile/mascanengine/MaEngineService;
.super Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;
.source "SourceFile"


# static fields
.field protected static CALLBACK_PACE_SECOND:J = 0x0L

.field public static final KEY_CALLBACK_PACE_SECOND:Ljava/lang/String; = "callback_pace_second"

.field public static final KEY_ENGINE_PERF:Ljava/lang/String; = "key_engine_perf"

.field public static SDK_STEP_NUMBER:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "MaEngineService"

.field private static b:J = 0xc8L

.field private static c:J = 0xc8L

.field public static statisticsPerfData:Z


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected codeSize:F

.field private d:J

.field private e:[F

.field protected extraRecognizeTypes:Ljava/lang/String;

.field private f:I

.field private g:Z

.field protected globalStdDev:F

.field protected inDebugMode:Z

.field protected lastCallbackTimestamp:J

.field protected lastCallbackTimestamp2:J

.field protected localStdDev:F

.field protected mBlurCheckInterval:J

.field protected mBlurSVM:Lcom/alipay/ma/statistics/a/b;

.field protected mDecodeInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mEngineApi:Lcom/alipay/ma/analyze/api/MaEngineAPI;

.field protected maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

.field protected previewSizePoint:Landroid/graphics/Point;

.field protected recognizeType:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

.field protected whetherBlur:Z

.field protected whetherBlurSVM:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/mascanengine/MaEngineService;->SDK_STEP_NUMBER:Ljava/util/Map;

    .line 7
    .line 8
    const/16 v1, 0x3e8

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaEngineService;->SDK_STEP_NUMBER:Ljava/util/Map;

    .line 23
    .line 24
    const/16 v1, 0x3ea

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaEngineService;->SDK_STEP_NUMBER:Ljava/util/Map;

    .line 39
    .line 40
    const/16 v1, 0x7d1

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaEngineService;->SDK_STEP_NUMBER:Ljava/util/Map;

    .line 55
    .line 56
    const/16 v1, 0x7d2

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaEngineService;->SDK_STEP_NUMBER:Ljava/util/Map;

    .line 71
    .line 72
    const/16 v1, 0x7e4

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x5

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaEngineService;->SDK_STEP_NUMBER:Ljava/util/Map;

    .line 87
    .line 88
    const/16 v1, 0x7ee

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x6

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaEngineService;->SDK_STEP_NUMBER:Ljava/util/Map;

    .line 103
    .line 104
    const/16 v1, 0x7f8

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x7

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaEngineService;->SDK_STEP_NUMBER:Ljava/util/Map;

    .line 119
    .line 120
    const/16 v1, 0x802

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v2, 0x8

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaEngineService;->SDK_STEP_NUMBER:Ljava/util/Map;

    .line 136
    .line 137
    const/16 v1, 0x807

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v2, 0x9

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaEngineService;->SDK_STEP_NUMBER:Ljava/util/Map;

    .line 153
    .line 154
    const/16 v1, 0x808

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v2, 0xa

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaEngineService;->SDK_STEP_NUMBER:Ljava/util/Map;

    .line 170
    .line 171
    const/16 v1, 0x80c

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v2, 0xb

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaEngineService;->SDK_STEP_NUMBER:Ljava/util/Map;

    .line 187
    .line 188
    const/16 v1, 0xbb9

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v2, 0xc

    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaEngineService;->SDK_STEP_NUMBER:Ljava/util/Map;

    .line 204
    .line 205
    const/16 v1, 0xc1d

    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v2, 0xd

    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaEngineService;->SDK_STEP_NUMBER:Ljava/util/Map;

    .line 221
    .line 222
    const/16 v1, 0xc1e

    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/16 v2, 0xe

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaEngineService;->SDK_STEP_NUMBER:Ljava/util/Map;

    .line 238
    .line 239
    const/16 v1, 0xc80

    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/16 v2, 0xf

    .line 246
    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaEngineService;->SDK_STEP_NUMBER:Ljava/util/Map;

    .line 255
    .line 256
    const/16 v1, 0xd4c

    .line 257
    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v2, 0x10

    .line 263
    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    .line 6
    .line 7
    new-instance v0, Lcom/alipay/ma/statistics/a/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alipay/ma/statistics/a/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mBlurSVM:Lcom/alipay/ma/statistics/a/b;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->a:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    fill-array-data v0, :array_0

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->e:[F

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Point;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->previewSizePoint:Landroid/graphics/Point;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->f:I

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private static a(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_0

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-le v4, v3, :cond_0

    move v3, v4

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v3, 0x0

    .line 14
    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "getRecognizeStage: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "MaEngineService"

    invoke-static {v2, p0, v1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_1
    sget-object p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->SDK_STEP_NUMBER:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_2

    .line 16
    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static a(Lcom/alipay/mobile/mascanengine/MultiMaScanResult;Lcom/alipay/ma/analyze/api/MaEngineAPI;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    .line 3
    iget-wide v0, p1, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->rsInitCost:J

    iput-wide v0, p0, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->rsInitTime:J

    .line 4
    iget-boolean v0, p1, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->rsBinarized:Z

    iput-boolean v0, p0, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->rsBinarized:Z

    .line 5
    iget v0, p1, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->rsBinarizedCount:I

    iput v0, p0, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->rsBinarizedCount:I

    .line 6
    iget v0, p1, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->classicFrameCount:I

    iput v0, p0, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->classicFrameCount:I

    .line 7
    iget p1, p1, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->rsFrameCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->frameCount:I

    :cond_0
    return-void
.end method


# virtual methods
.method public adjustCallbackPaceSecond(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sput-wide v0, Lcom/alipay/mobile/mascanengine/MaEngineService;->CALLBACK_PACE_SECOND:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v0, "adjustCallbackPaceSecond: value="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo v0, "MaEngineService"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mEngineApi:Lcom/alipay/ma/analyze/api/MaEngineAPI;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/ma/analyze/api/MaEngineAPI;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public doProcess([BLandroid/graphics/Rect;Landroid/graphics/Point;II)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x1

    .line 11
    iget-boolean v2, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->g:Z

    const/4 v3, 0x0

    const-string/jumbo v4, "MaEngineService"

    if-eqz v2, :cond_0

    .line 12
    const-string/jumbo v2, "MaEngineService.doProcess(api2)"

    invoke-static {v4, v2}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    iput-boolean v3, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->g:Z

    .line 15
    :cond_0
    iput-boolean v3, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->whetherBlur:Z

    .line 16
    iput-boolean v3, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->whetherBlurSVM:Z

    iget-wide v5, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->d:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    .line 17
    if-gtz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 18
    iput-wide v5, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->d:J

    :cond_1
    iget-object v2, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->a:Ljava/util/Map;

    const-string/jumbo v5, "zoom"

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    .line 19
    iget-object v2, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->a:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Float;

    .line 20
    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->a:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v17, v2

    goto :goto_0

    .line 21
    :cond_2
    const/high16 v17, 0x3f800000    # 1.0f

    :goto_0
    iget-object v9, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->mEngineApi:Lcom/alipay/ma/analyze/api/MaEngineAPI;

    if-eqz v9, :cond_3

    const/4 v15, 0x0

    const/16 v16, -0x1

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    .line 22
    move/from16 v14, p5

    invoke-virtual/range {v9 .. v17}, Lcom/alipay/ma/analyze/api/MaEngineAPI;->doProcess([BLandroid/graphics/Rect;Landroid/graphics/Point;IIZIF)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object v2

    .line 23
    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-boolean v5, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->inDebugMode:Z

    if-eqz v5, :cond_5

    iget-object v5, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    if-eqz v5, :cond_5

    instance-of v5, v5, Lcom/alipay/mobile/mascanengine/IOnMaSDKDecodeInfo;

    .line 24
    if-eqz v5, :cond_5

    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->getFrameReadInfoJ()Ljava/util/Map;

    move-result-object v5

    .line 25
    if-eqz v5, :cond_5

    const-string/jumbo v9, "READ_STEPS"

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    instance-of v9, v5, [B

    .line 27
    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/String;

    check-cast v5, [B

    .line 28
    invoke-direct {v9, v5}, Ljava/lang/String;-><init>([B)V

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v9, v5, v3

    .line 29
    invoke-static {v4, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/alipay/mobile/mascanengine/MaEngineService;->a(Ljava/lang/String;)I

    .line 30
    move-result v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const-string/jumbo v11, "stage is "

    aput-object v11, v10, v3

    aput-object v9, v10, v0

    .line 31
    invoke-static {v4, v10}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    check-cast v9, Lcom/alipay/mobile/mascanengine/IOnMaSDKDecodeInfo;

    .line 32
    invoke-interface {v9, v5}, Lcom/alipay/mobile/mascanengine/IOnMaSDKDecodeInfo;->onGetRecognizeStage(I)V

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v9

    iget-object v5, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    if-eqz v5, :cond_11

    if-nez v2, :cond_11

    iget-wide v11, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->d:J

    sub-long v11, v9, v11

    sget-wide v13, Lcom/alipay/mobile/mascanengine/MaEngineService;->b:J

    cmp-long v15, v11, v13

    if-ltz v15, :cond_11

    .line 34
    if-eqz v5, :cond_f

    instance-of v5, v5, Lcom/alipay/mobile/mascanengine/IOnMaSDKDecodeInfo;

    .line 35
    if-eqz v5, :cond_f

    iget-wide v11, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->lastCallbackTimestamp2:J

    sub-long v11, v9, v11

    sget-wide v13, Lcom/alipay/mobile/mascanengine/MaEngineService;->CALLBACK_PACE_SECOND:J

    cmp-long v0, v11, v13

    .line 36
    if-lez v0, :cond_8

    .line 37
    iput-wide v9, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->lastCallbackTimestamp2:J

    iget-object v0, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->mEngineApi:Lcom/alipay/ma/analyze/api/MaEngineAPI;

    .line 38
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/alipay/ma/analyze/api/MaEngineAPI;->getMaProportion()F

    .line 39
    move-result v0

    iget-object v11, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->mEngineApi:Lcom/alipay/ma/analyze/api/MaEngineAPI;

    invoke-virtual {v11}, Lcom/alipay/ma/analyze/api/MaEngineAPI;->getMaProportionSource()I

    .line 40
    move-result v11

    iget-object v12, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->mEngineApi:Lcom/alipay/ma/analyze/api/MaEngineAPI;

    invoke-virtual {v12}, Lcom/alipay/ma/analyze/api/MaEngineAPI;->getMaLimitFactor()F

    move-result v12

    goto :goto_3

    :cond_6
    const/high16 v0, -0x40800000    # -1.0f

    .line 41
    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    :goto_3
    invoke-static {}, Lcom/alipay/ma/c;->a()Z

    .line 42
    move-result v13

    if-eqz v13, :cond_7

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, " qrAreaProportion="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", factor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_7
    cmpl-float v0, v12, v6

    if-lez v0, :cond_8

    :try_start_0
    iget-object v0, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    check-cast v0, Lcom/alipay/mobile/mascanengine/IOnMaSDKDecodeInfo;

    .line 44
    invoke-interface {v0, v12, v11}, Lcom/alipay/mobile/mascanengine/IOnMaSDKDecodeInfo;->onGetMaProportionAndSource(FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "onGetQRAreaProportion: "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-wide v11, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->lastCallbackTimestamp:J

    sub-long v13, v9, v11

    sget-wide v5, Lcom/alipay/mobile/mascanengine/MaEngineService;->c:J

    cmp-long v0, v13, v5

    if-lez v0, :cond_12

    .line 46
    cmp-long v0, v11, v7

    if-nez v0, :cond_9

    .line 47
    iput-wide v5, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->mBlurCheckInterval:J

    .line 48
    goto :goto_5

    :cond_9
    sub-long v5, v9, v11

    .line 49
    iput-wide v5, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->mBlurCheckInterval:J

    :goto_5
    iput-wide v9, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->lastCallbackTimestamp:J

    .line 50
    iget-object v0, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->mEngineApi:Lcom/alipay/ma/analyze/api/MaEngineAPI;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/alipay/ma/analyze/api/MaEngineAPI;->getAvgGray()I

    .line 51
    move-result v5

    goto :goto_6

    :cond_a
    const/4 v5, -0x1

    :goto_6
    invoke-static {}, Lcom/alipay/ma/c;->a()Z

    .line 52
    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "avgGray: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-ltz v5, :cond_c

    :try_start_1
    iget-object v0, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    check-cast v0, Lcom/alipay/mobile/mascanengine/IOnMaSDKDecodeInfo;

    .line 54
    invoke-interface {v0, v5}, Lcom/alipay/mobile/mascanengine/IOnMaSDKDecodeInfo;->onGetAvgGray(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onGetAvgGray: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_c
    :goto_7
    invoke-static {}, Lcom/alipay/ma/statistics/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    new-array v5, v3, [B

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 57
    invoke-static/range {v5 .. v12}, Lcom/alipay/ma/decode/MaDecode;->getImageInfoJ([BIIIIIII)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 58
    :try_start_2
    invoke-static {}, Lcom/alipay/ma/statistics/a/b;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 59
    const-string/jumbo v3, "imageInfoLaplaceMean"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    const-string/jumbo v5, "imageInfoLaplaceStd"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v5

    const-string/jumbo v6, "imageInfoLaplaceTime"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "imageInfoMaxGrayRatio"

    .line 62
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_d

    if-eqz v5, :cond_d

    if-eqz v6, :cond_d

    new-instance v7, Ljava/lang/String;

    .line 63
    check-cast v3, [B

    invoke-direct {v7, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    new-instance v3, Ljava/lang/String;

    .line 64
    check-cast v5, [B

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    new-instance v3, Ljava/lang/String;

    .line 65
    check-cast v6, [B

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    new-instance v3, Ljava/lang/String;

    check-cast v0, [B

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 66
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    const/4 v0, 0x0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_d

    iget-object v8, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->mBlurSVM:Lcom/alipay/ma/statistics/a/b;

    iget-wide v13, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->mBlurCheckInterval:J

    .line 67
    invoke-virtual/range {v8 .. v14}, Lcom/alipay/ma/statistics/a/b;->a(FFFFJ)Z

    .line 68
    move-result v0

    iput-boolean v0, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->whetherBlurSVM:Z

    goto :goto_8

    .line 69
    :catch_0
    move-exception v0

    goto :goto_9

    :cond_d
    :goto_8
    iget-object v0, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    .line 70
    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->getDurationOfBlur()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->getDurationOfNonNeedCheckBlur()J

    move-result-wide v9

    iget-object v0, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    .line 71
    move-object v5, v0

    check-cast v5, Lcom/alipay/mobile/mascanengine/IOnMaSDKDecodeInfo;

    iget-boolean v6, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->whetherBlurSVM:Z

    invoke-interface/range {v5 .. v10}, Lcom/alipay/mobile/mascanengine/IOnMaSDKDecodeInfo;->onGetWhetherFrameBlurSVM(ZJJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getImageInfoException: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_a
    invoke-static {}, Lcom/alipay/ma/c;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "BlurCheck: whetherBlur="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->whetherBlur:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", localStd="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->localStdDev:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", globalStd="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget v3, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->globalStdDev:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "maCallback is null ? "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    .line 75
    if-nez v6, :cond_10

    goto :goto_b

    .line 76
    :cond_10
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    const-string/jumbo v0, ", (curTimestamp - lastTimestamp) = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->lastCallbackTimestamp:J

    .line 78
    invoke-static {v9, v10, v6, v7, v5}, Lj30;->c(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    const-string/jumbo v0, "Not Reach The Threshold"

    .line 80
    invoke-static {v4, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_c
    if-eqz v2, :cond_13

    iget-object v0, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->mDecodeInfo:Ljava/util/Map;

    .line 81
    if-nez v0, :cond_13

    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->getDecodeInfoJ()Ljava/util/Map;

    .line 82
    move-result-object v0

    iput-object v0, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->mDecodeInfo:Ljava/util/Map;

    .line 83
    :cond_13
    iget-object v0, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->mDecodeInfo:Ljava/util/Map;

    invoke-static {v2, v0}, Lcom/alipay/mobile/mascanengine/impl/MaScanResultUtils;->fromMaResults([Lcom/alipay/ma/decode/DecodeResult;Ljava/util/Map;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v2, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->mEngineApi:Lcom/alipay/ma/analyze/api/MaEngineAPI;

    invoke-static {v0, v2}, Lcom/alipay/mobile/mascanengine/MaEngineService;->a(Lcom/alipay/mobile/mascanengine/MultiMaScanResult;Lcom/alipay/ma/analyze/api/MaEngineAPI;)V

    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->getReaderParamsJ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->readerParams:Ljava/lang/String;

    :cond_14
    return-object v0
.end method

.method public doProcess([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;I)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->g:Z

    const-string/jumbo v1, "MaEngineService"

    if-eqz v0, :cond_0

    .line 2
    const-string/jumbo v0, "MaEngineService.doProcess(api1)"

    invoke-static {v1, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->g:Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_1

    const-string/jumbo p1, "doProcess mCamera == null"

    invoke-static {v1, p1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const/4 p1, 0x2

    const-string/jumbo p2, "mCamera is null"

    invoke-static {p1, p2}, Lcom/alipay/ma/b;->a(ILjava/lang/String;)V

    return-object v0

    .line 6
    :cond_1
    if-eqz p4, :cond_2

    if-gez p5, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 8
    move-result-object p4

    :cond_3
    if-nez p4, :cond_4

    return-object v0

    :cond_4
    iget-object v4, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->previewSizePoint:Landroid/graphics/Point;

    .line 9
    iget v5, p4, Landroid/hardware/Camera$Size;->width:I

    iput v5, v4, Landroid/graphics/Point;->x:I

    iget p2, p4, Landroid/hardware/Camera$Size;->height:I

    iput p2, v4, Landroid/graphics/Point;->y:I

    .line 10
    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/mascanengine/MaEngineService;->doProcess([BLandroid/graphics/Rect;Landroid/graphics/Point;II)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    return-object p1
.end method

.method public doProcessBinary([BLandroid/hardware/Camera;Landroid/graphics/Rect;ILandroid/hardware/Camera$Size;IIF)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    move/from16 v12, p7

    .line 6
    .line 7
    const/4 v13, 0x2

    .line 8
    const/4 v14, 0x1

    .line 9
    const/4 v15, 0x0

    .line 10
    iget-wide v2, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->d:J

    .line 11
    .line 12
    const-wide/16 v16, 0x0

    .line 13
    .line 14
    cmp-long v0, v2, v16

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->d:J

    .line 23
    .line 24
    :cond_0
    iput-boolean v15, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->whetherBlur:Z

    .line 25
    .line 26
    iget-object v2, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->mEngineApi:Lcom/alipay/ma/analyze/api/MaEngineAPI;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    move-object/from16 v4, p2

    .line 35
    .line 36
    move-object/from16 v5, p3

    .line 37
    .line 38
    move-object/from16 v6, p5

    .line 39
    .line 40
    move/from16 v7, p6

    .line 41
    .line 42
    move/from16 v9, p4

    .line 43
    .line 44
    move/from16 v10, p8

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v10}, Lcom/alipay/ma/analyze/api/MaEngineAPI;->doProcess([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;IZIF)[Lcom/alipay/ma/decode/DecodeResult;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v10, 0x0

    .line 52
    :goto_0
    iget-boolean v0, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->inDebugMode:Z

    .line 53
    .line 54
    const-string/jumbo v2, "MaEngineService"

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    instance-of v0, v0, Lcom/alipay/mobile/mascanengine/IOnMaSDKDecodeInfo;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->getFrameReadInfoJ()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const-string/jumbo v3, "READ_STEPS"

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v3, v0, [B

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    new-instance v3, Ljava/lang/String;

    .line 85
    .line 86
    check-cast v0, [B

    .line 87
    .line 88
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 89
    .line 90
    .line 91
    new-array v0, v14, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v3, v0, v15

    .line 94
    .line 95
    invoke-static {v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lcom/alipay/mobile/mascanengine/MaEngineService;->a(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-array v4, v13, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string/jumbo v5, "stage is "

    .line 111
    .line 112
    .line 113
    aput-object v5, v4, v15

    .line 114
    .line 115
    aput-object v3, v4, v14

    .line 116
    .line 117
    invoke-static {v2, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    .line 121
    .line 122
    check-cast v3, Lcom/alipay/mobile/mascanengine/IOnMaSDKDecodeInfo;

    .line 123
    .line 124
    invoke-interface {v3, v0}, Lcom/alipay/mobile/mascanengine/IOnMaSDKDecodeInfo;->onGetRecognizeStage(I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    iget-object v0, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    .line 132
    .line 133
    if-eqz v0, :cond_14

    .line 134
    .line 135
    if-nez v10, :cond_14

    .line 136
    .line 137
    iget-wide v5, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->d:J

    .line 138
    .line 139
    sub-long v5, v3, v5

    .line 140
    .line 141
    sget-wide v7, Lcom/alipay/mobile/mascanengine/MaEngineService;->b:J

    .line 142
    .line 143
    cmp-long v9, v5, v7

    .line 144
    .line 145
    if-ltz v9, :cond_14

    .line 146
    .line 147
    if-eqz v0, :cond_12

    .line 148
    .line 149
    instance-of v5, v0, Lcom/alipay/mobile/mascanengine/IOnMaSDKDecodeInfo;

    .line 150
    .line 151
    if-eqz v5, :cond_12

    .line 152
    .line 153
    iget-wide v5, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->lastCallbackTimestamp:J

    .line 154
    .line 155
    sub-long v7, v3, v5

    .line 156
    .line 157
    sget-wide v13, Lcom/alipay/mobile/mascanengine/MaEngineService;->c:J

    .line 158
    .line 159
    cmp-long v18, v7, v13

    .line 160
    .line 161
    if-lez v18, :cond_12

    .line 162
    .line 163
    cmp-long v7, v5, v16

    .line 164
    .line 165
    if-nez v7, :cond_4

    .line 166
    .line 167
    iput-wide v13, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->mBlurCheckInterval:J

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    sub-long v5, v3, v5

    .line 171
    .line 172
    iput-wide v5, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->mBlurCheckInterval:J

    .line 173
    .line 174
    :goto_2
    iput-wide v3, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->lastCallbackTimestamp:J

    .line 175
    .line 176
    if-ltz v12, :cond_5

    .line 177
    .line 178
    :try_start_0
    check-cast v0, Lcom/alipay/mobile/mascanengine/IOnMaSDKDecodeInfo;

    .line 179
    .line 180
    invoke-interface {v0, v12}, Lcom/alipay/mobile/mascanengine/IOnMaSDKDecodeInfo;->onGetAvgGray(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string/jumbo v4, "onGetAvgGray: "

    .line 188
    .line 189
    .line 190
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v2, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->e:[F

    .line 208
    .line 209
    const/high16 v3, -0x40800000    # -1.0f

    .line 210
    .line 211
    aput v3, v0, v15

    .line 212
    .line 213
    const/4 v5, 0x1

    .line 214
    aput v3, v0, v5

    .line 215
    .line 216
    const/4 v4, 0x2

    .line 217
    aput v3, v0, v4

    .line 218
    .line 219
    invoke-static {v0}, Lcom/alipay/ma/decode/MaDecode;->getQrSizeAndCenterJ([F)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/high16 v4, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    if-eqz v11, :cond_e

    .line 227
    .line 228
    iget-object v7, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->e:[F

    .line 229
    .line 230
    aget v8, v7, v15

    .line 231
    .line 232
    cmpg-float v13, v8, v6

    .line 233
    .line 234
    if-lez v13, :cond_d

    .line 235
    .line 236
    aget v5, v7, v5

    .line 237
    .line 238
    cmpg-float v13, v5, v6

    .line 239
    .line 240
    if-lez v13, :cond_d

    .line 241
    .line 242
    const/4 v9, 0x2

    .line 243
    aget v7, v7, v9

    .line 244
    .line 245
    cmpg-float v13, v7, v6

    .line 246
    .line 247
    if-gtz v13, :cond_6

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_6
    const/high16 v13, 0x40000000    # 2.0f

    .line 251
    .line 252
    if-ne v0, v9, :cond_7

    .line 253
    .line 254
    mul-float v0, v8, v13

    .line 255
    .line 256
    float-to-int v0, v0

    .line 257
    int-to-float v0, v0

    .line 258
    mul-float v8, v8, v13

    .line 259
    .line 260
    mul-float v8, v8, v0

    .line 261
    .line 262
    iput v8, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->codeSize:F

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_7
    const/4 v9, 0x3

    .line 266
    if-ne v0, v9, :cond_c

    .line 267
    .line 268
    mul-float v0, v8, v13

    .line 269
    .line 270
    mul-float v13, v13, v8

    .line 271
    .line 272
    mul-float v13, v13, v0

    .line 273
    .line 274
    float-to-int v0, v13

    .line 275
    iget v9, v11, Landroid/graphics/Rect;->right:I

    .line 276
    .line 277
    int-to-float v13, v9

    .line 278
    sub-float/2addr v13, v7

    .line 279
    sub-float/2addr v13, v8

    .line 280
    float-to-int v13, v13

    .line 281
    sub-float v14, v5, v8

    .line 282
    .line 283
    float-to-int v14, v14

    .line 284
    int-to-float v15, v9

    .line 285
    sub-float/2addr v15, v7

    .line 286
    add-float/2addr v15, v8

    .line 287
    float-to-int v7, v15

    .line 288
    add-float/2addr v5, v8

    .line 289
    float-to-int v5, v5

    .line 290
    if-gez v13, :cond_8

    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    :cond_8
    if-gez v14, :cond_9

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    goto :goto_4

    .line 297
    :cond_9
    move v15, v14

    .line 298
    :goto_4
    if-le v7, v9, :cond_a

    .line 299
    .line 300
    move v7, v9

    .line 301
    :cond_a
    sub-int v7, v9, v7

    .line 302
    .line 303
    if-le v5, v9, :cond_b

    .line 304
    .line 305
    move v5, v9

    .line 306
    :cond_b
    sub-int v5, v9, v5

    .line 307
    .line 308
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    sub-int/2addr v9, v5

    .line 321
    mul-int v9, v9, v9

    .line 322
    .line 323
    int-to-float v5, v9

    .line 324
    iput v5, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->codeSize:F

    .line 325
    .line 326
    int-to-float v0, v0

    .line 327
    mul-float v7, v0, v4

    .line 328
    .line 329
    div-float/2addr v7, v5

    .line 330
    float-to-double v7, v7

    .line 331
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 332
    .line 333
    cmpg-double v5, v7, v13

    .line 334
    .line 335
    if-gez v5, :cond_e

    .line 336
    .line 337
    iput v0, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->codeSize:F

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_c
    iput v3, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->codeSize:F

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_d
    :goto_5
    iput v3, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->codeSize:F

    .line 344
    .line 345
    :cond_e
    :goto_6
    iget v0, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->codeSize:F

    .line 346
    .line 347
    cmpl-float v5, v0, v6

    .line 348
    .line 349
    if-lez v5, :cond_f

    .line 350
    .line 351
    mul-float v0, v0, v4

    .line 352
    .line 353
    iget v3, v11, Landroid/graphics/Rect;->right:I

    .line 354
    .line 355
    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    .line 356
    .line 357
    mul-int v3, v3, v4

    .line 358
    .line 359
    int-to-float v3, v3

    .line 360
    div-float v3, v0, v3

    .line 361
    .line 362
    :cond_f
    invoke-static {}, Lcom/alipay/ma/c;->a()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_10

    .line 367
    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string/jumbo v4, "avgGray: "

    .line 371
    .line 372
    .line 373
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string/jumbo v4, " ,qrAreaProportion: "

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v2, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_10
    cmpl-float v0, v3, v6

    .line 396
    .line 397
    if-ltz v0, :cond_11

    .line 398
    .line 399
    :try_start_1
    iget-object v0, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    .line 400
    .line 401
    check-cast v0, Lcom/alipay/mobile/mascanengine/IOnMaSDKDecodeInfo;

    .line 402
    .line 403
    invoke-interface {v0, v3}, Lcom/alipay/mobile/mascanengine/IOnMaSDKDecodeInfo;->onGetMaProportion(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 404
    .line 405
    .line 406
    :cond_11
    :goto_7
    const/4 v3, 0x0

    .line 407
    goto :goto_a

    .line 408
    :catchall_1
    move-exception v0

    .line 409
    new-instance v3, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string/jumbo v4, "onGetQRAreaProportion: "

    .line 412
    .line 413
    .line 414
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v2, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_12
    const/4 v5, 0x1

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string/jumbo v6, "maCallback is null ? "

    .line 436
    .line 437
    .line 438
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v6, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    .line 442
    .line 443
    if-nez v6, :cond_13

    .line 444
    .line 445
    const/4 v14, 0x1

    .line 446
    goto :goto_8

    .line 447
    :cond_13
    const/4 v14, 0x0

    .line 448
    :goto_8
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string/jumbo v5, ", (curTimestamp - lastTimestamp) = "

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    iget-wide v5, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->lastCallbackTimestamp:J

    .line 458
    .line 459
    invoke-static {v3, v4, v5, v6, v0}, Lj30;->c(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v2, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_14
    const/4 v5, 0x1

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string/jumbo v3, " maCallback not ready "

    .line 471
    .line 472
    .line 473
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v3, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    .line 477
    .line 478
    if-eqz v3, :cond_15

    .line 479
    .line 480
    const/4 v14, 0x1

    .line 481
    goto :goto_9

    .line 482
    :cond_15
    const/4 v14, 0x0

    .line 483
    :goto_9
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v2, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :goto_a
    invoke-static {v10, v3}, Lcom/alipay/mobile/mascanengine/impl/MaScanResultUtils;->fromMaResults([Lcom/alipay/ma/decode/DecodeResult;Ljava/util/Map;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_16

    .line 499
    .line 500
    iget-object v3, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->mEngineApi:Lcom/alipay/ma/analyze/api/MaEngineAPI;

    .line 501
    .line 502
    invoke-static {v0, v3}, Lcom/alipay/mobile/mascanengine/MaEngineService;->a(Lcom/alipay/mobile/mascanengine/MultiMaScanResult;Lcom/alipay/ma/analyze/api/MaEngineAPI;)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->getReaderParamsJ()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iput-object v3, v0, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->readerParams:Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    const-string/jumbo v4, "decode success "

    .line 516
    .line 517
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-object v0
.end method

.method public getCodeSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->codeSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getEngineClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alipay/mobile/mascanengine/MaEngineService;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mEngineApi:Lcom/alipay/ma/analyze/api/MaEngineAPI;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mEngineApi:Lcom/alipay/ma/analyze/api/MaEngineAPI;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mEngineApi:Lcom/alipay/ma/analyze/api/MaEngineAPI;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/alipay/ma/analyze/api/MaEngineAPI;->init(Landroid/content/Context;Ljava/util/Map;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->g:Z

    .line 21
    .line 22
    return p1
.end method

.method public isExitForAlbumDecode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "stopReason"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v1, "album"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public isQrCodeEngine()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onProcessFinish(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "MaEngineService"

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/mascanengine/MaEngineService;->translate2MaCodeList(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v2, v3}, Lcom/alipay/mobile/mascanengine/MaScanCallback;->onMaCodeInterceptor(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo v2, "scan ma code is intercepted,result="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    instance-of v2, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v2, "The macallback is "

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    check-cast p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lcom/alipay/mobile/mascanengine/MaScanCallback;->onResultMa(Lcom/alipay/mobile/mascanengine/MultiMaScanResult;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_2
    return v0
.end method

.method public process(Landroid/graphics/Bitmap;)Lcom/alipay/mobile/bqcscanservice/BQCScanResult;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v1, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->f:I

    .line 3
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->enableFastBitmapDecodeJ()Ljava/lang/Object;

    .line 4
    sget v1, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->PICTURE_RECOG_TYPE:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/alipay/ma/decode/MaDecode;->codeDecodePictureWithQr(Landroid/graphics/Bitmap;IZ)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 5
    :cond_1
    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_2

    .line 6
    aget-object v1, p1, v2

    invoke-static {v1}, Lcom/alipay/ma/analyze/a/a;->a(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/ma/common/a/a;

    move-result-object v3

    iput-object v3, v1, Lcom/alipay/ma/decode/DecodeResult;->resultMaType:Lcom/alipay/ma/common/a/a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, v0}, Lcom/alipay/mobile/mascanengine/impl/MaScanResultUtils;->fromMaResults([Lcom/alipay/ma/decode/DecodeResult;Ljava/util/Map;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    .line 8
    sget v0, Lcom/alipay/mobile/mascanengine/MultiMaScanResult$ScanFrameType;->FRAME_TYPE_VIEW:I

    iput v0, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->frameType:I

    .line 9
    iget v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->f:I

    iput v0, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->frameCount:I

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public process([BLandroid/graphics/Rect;Landroid/graphics/Point;II)Lcom/alipay/mobile/bqcscanservice/BQCScanResult;
    .locals 0

    .line 11
    invoke-virtual/range {p0 .. p5}, Lcom/alipay/mobile/mascanengine/MaEngineService;->doProcess([BLandroid/graphics/Rect;Landroid/graphics/Point;II)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    return-object p1
.end method

.method public process([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;I)Lcom/alipay/mobile/bqcscanservice/BQCScanResult;
    .locals 0

    .line 10
    invoke-virtual/range {p0 .. p5}, Lcom/alipay/mobile/mascanengine/MaEngineService;->doProcess([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;I)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    return-object p1
.end method

.method public setEngineMemoryDownGrade()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->needDownGradeSdkMemoryAllocateJ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setExtInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setResultCallback(Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/alipay/mobile/mascanengine/MaScanCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "setResultCallback(): "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "MaEngineService"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcom/alipay/mobile/mascanengine/MaScanCallback;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setSubScanType(Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/mascanengine/MaEngineService;->setSubScanType(Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;Ljava/lang/String;)V

    return-void
.end method

.method public setSubScanType(Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mEngineApi:Lcom/alipay/ma/analyze/api/MaEngineAPI;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/alipay/ma/a;->a(I)Lcom/alipay/ma/a;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/alipay/ma/analyze/api/MaEngineAPI;->setSubScanType(Lcom/alipay/ma/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v0, v1, p2}, Lcom/alipay/ma/analyze/api/MaEngineAPI;->setSubScanType(Lcom/alipay/ma/a;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;->DEFAULT:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

    invoke-virtual {v2}, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;->getType()I

    move-result v2

    invoke-static {v2}, Lcom/alipay/ma/a;->a(I)Lcom/alipay/ma/a;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/alipay/ma/analyze/api/MaEngineAPI;->setSubScanType(Lcom/alipay/ma/a;Ljava/lang/String;)V

    .line 6
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->recognizeType:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

    .line 7
    iput-object p2, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->extraRecognizeTypes:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->lastCallbackTimestamp:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->lastCallbackTimestamp2:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->d:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->f:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public translate2MaCodeList(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/bqcscanservice/BQCScanResult;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    check-cast p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    aget-object v3, p1, v2

    .line 22
    .line 23
    iget-object v4, v3, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    iget-object v3, v3, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v1
.end method
