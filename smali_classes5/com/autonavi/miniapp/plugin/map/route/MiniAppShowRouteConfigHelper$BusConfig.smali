.class Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BusConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$GreenStyle;,
        Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$OrangeStyle;,
        Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$BlueStyle;,
        Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$RedStyle;,
        Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$GrayRedStyle;
    }
.end annotation


# static fields
.field private static final BORDER_WIDTH:F

.field private static final BUS_LINE_WIDTH_BORDERLESS:F

.field private static final BUS_LINE_WIDTH_LEGACY:F

.field private static final BUS_LINE_WIDTH_WITH_BORDER:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41600000    # 14.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper;->access$300(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig;->BUS_LINE_WIDTH_LEGACY:F

    .line 8
    .line 9
    const/high16 v0, 0x41880000    # 17.0f

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper;->access$300(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig;->BUS_LINE_WIDTH_WITH_BORDER:F

    .line 16
    .line 17
    const/high16 v0, 0x41a80000    # 21.0f

    .line 18
    .line 19
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper;->access$300(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sput v1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig;->BUS_LINE_WIDTH_BORDERLESS:F

    .line 24
    .line 25
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper;->access$300(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig;->BORDER_WIDTH:F

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig;->getBusCommand()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static getBusCommand()Ljava/lang/String;
    .locals 16

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string/jumbo v3, "fillColor"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string/jumbo v5, "borderColor"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget v6, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig;->BUS_LINE_WIDTH_BORDERLESS:F

    .line 34
    .line 35
    const/high16 v7, 0x40000000    # 2.0f

    .line 36
    .line 37
    mul-float v8, v6, v7

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string/jumbo v9, "textureLen"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v9, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    mul-float v7, v7, v6

    .line 50
    .line 51
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string/jumbo v8, "textureLen3D"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string/jumbo v10, "lineWidth"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v10, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v7, "4"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v7, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/high16 v7, 0x41800000    # 16.0f

    .line 89
    .line 90
    invoke-static {v7}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper;->access$300(F)F

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v1, v9, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper;->access$300(F)F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v1, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v1, v10, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v7, "3"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v7, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 126
    .line 127
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const/high16 v2, 0x42aa0000    # 85.0f

    .line 137
    .line 138
    invoke-static {v2}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper;->access$300(F)F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v1, v9, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper;->access$300(F)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v8, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v10, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 168
    .line 169
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 170
    .line 171
    .line 172
    const v2, -0xff6e01

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v1, v10, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string/jumbo v7, "2"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v7, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 199
    .line 200
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const v2, -0xfc942b

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v10, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget v2, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig;->BORDER_WIDTH:F

    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const-string/jumbo v11, "borderLineWidth"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v11, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string/jumbo v7, "1"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v7, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 242
    .line 243
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 244
    .line 245
    .line 246
    const v7, -0xcb4508

    .line 247
    .line 248
    .line 249
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v1, v3, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget v7, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig;->BUS_LINE_WIDTH_LEGACY:F

    .line 260
    .line 261
    float-to-double v12, v7

    .line 262
    const-wide/high16 v14, 0x3ff8000000000000L    # 1.5

    .line 263
    .line 264
    mul-double v12, v12, v14

    .line 265
    .line 266
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-virtual {v1, v9, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    float-to-double v12, v7

    .line 274
    mul-double v12, v12, v14

    .line 275
    .line 276
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v1, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const/high16 v7, 0x41600000    # 14.0f

    .line 284
    .line 285
    invoke-static {v7}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper;->access$300(F)F

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v1, v10, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 297
    .line 298
    const-string/jumbo v12, "usePoint"

    .line 299
    .line 300
    .line 301
    const/4 v13, 0x6

    .line 302
    const-string/jumbo v14, "pointDistance"

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v12, v7, v13, v14}, Lpu1;->d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string/jumbo v7, "6"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v7, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 315
    .line 316
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 317
    .line 318
    .line 319
    const v7, -0xe64111

    .line 320
    .line 321
    .line 322
    const v12, -0xff8264

    .line 323
    .line 324
    .line 325
    invoke-static {v7, v1, v3, v12, v5}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget v7, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig;->BUS_LINE_WIDTH_WITH_BORDER:F

    .line 329
    .line 330
    float-to-double v12, v7

    .line 331
    const-wide/high16 v14, 0x3ff8000000000000L    # 1.5

    .line 332
    .line 333
    mul-double v12, v12, v14

    .line 334
    .line 335
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-virtual {v1, v9, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    float-to-double v12, v7

    .line 343
    mul-double v12, v12, v14

    .line 344
    .line 345
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-virtual {v1, v8, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v1, v10, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const/high16 v7, 0x40800000    # 4.0f

    .line 360
    .line 361
    invoke-static {v7}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper;->access$300(F)F

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    add-float/2addr v7, v2

    .line 366
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v1, v11, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const-string/jumbo v7, "12"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v7, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 380
    .line 381
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 382
    .line 383
    .line 384
    const v7, -0x642c3b

    .line 385
    .line 386
    .line 387
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v1, v3, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    float-to-double v7, v6

    .line 398
    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    .line 399
    .line 400
    mul-double v7, v7, v12

    .line 401
    .line 402
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v1, v9, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v1, v10, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 417
    .line 418
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 419
    .line 420
    .line 421
    sget-object v4, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$GreenStyle;->MAIN_FILL:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$GreenStyle;

    .line 422
    .line 423
    invoke-virtual {v4}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$GreenStyle;->value()J

    .line 424
    .line 425
    .line 426
    move-result-wide v7

    .line 427
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    sget-object v4, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$GreenStyle;->MAIN_BORDER:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$GreenStyle;

    .line 435
    .line 436
    invoke-virtual {v4}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$GreenStyle;->value()J

    .line 437
    .line 438
    .line 439
    move-result-wide v7

    .line 440
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v1, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v1, v10, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v1, v11, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    const-string/jumbo v4, "110"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 468
    .line 469
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 470
    .line 471
    .line 472
    sget-object v4, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$GreenStyle;->BACKUP_FILL:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$GreenStyle;

    .line 473
    .line 474
    invoke-virtual {v4}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$GreenStyle;->value()J

    .line 475
    .line 476
    .line 477
    move-result-wide v7

    .line 478
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    sget-object v4, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$GreenStyle;->BACKUP_BORDER:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$GreenStyle;

    .line 486
    .line 487
    invoke-virtual {v4}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$GreenStyle;->value()J

    .line 488
    .line 489
    .line 490
    move-result-wide v7

    .line 491
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v1, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v1, v10, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v1, v11, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    const-string/jumbo v4, "109"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 519
    .line 520
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 521
    .line 522
    .line 523
    sget-object v4, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$OrangeStyle;->MAIN_FILL:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$OrangeStyle;

    .line 524
    .line 525
    invoke-virtual {v4}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$OrangeStyle;->value()J

    .line 526
    .line 527
    .line 528
    move-result-wide v7

    .line 529
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    sget-object v4, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$OrangeStyle;->MAIN_BORDER:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$OrangeStyle;

    .line 537
    .line 538
    invoke-virtual {v4}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$OrangeStyle;->value()J

    .line 539
    .line 540
    .line 541
    move-result-wide v7

    .line 542
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v1, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v1, v10, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v1, v11, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    const-string/jumbo v4, "112"

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 570
    .line 571
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 572
    .line 573
    .line 574
    sget-object v4, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$OrangeStyle;->BACKUP_FILL:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$OrangeStyle;

    .line 575
    .line 576
    invoke-virtual {v4}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$OrangeStyle;->value()J

    .line 577
    .line 578
    .line 579
    move-result-wide v7

    .line 580
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    sget-object v4, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$OrangeStyle;->BACKUP_BORDER:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$OrangeStyle;

    .line 588
    .line 589
    invoke-virtual {v4}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$OrangeStyle;->value()J

    .line 590
    .line 591
    .line 592
    move-result-wide v7

    .line 593
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v1, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {v1, v10, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v1, v11, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    const-string/jumbo v4, "111"

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 621
    .line 622
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 623
    .line 624
    .line 625
    sget-object v4, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$BlueStyle;->MAIN_FILL:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$BlueStyle;

    .line 626
    .line 627
    invoke-virtual {v4}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$BlueStyle;->value()J

    .line 628
    .line 629
    .line 630
    move-result-wide v7

    .line 631
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    invoke-virtual {v1, v3, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    sget-object v7, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$BlueStyle;->MAIN_BORDER:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$BlueStyle;

    .line 639
    .line 640
    invoke-virtual {v7}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$BlueStyle;->value()J

    .line 641
    .line 642
    .line 643
    move-result-wide v8

    .line 644
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-virtual {v1, v5, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    invoke-virtual {v1, v10, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    invoke-virtual {v1, v11, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    const-string/jumbo v8, "102"

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v8, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 672
    .line 673
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 674
    .line 675
    .line 676
    sget-object v8, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$BlueStyle;->BACKUP_FILL:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$BlueStyle;

    .line 677
    .line 678
    invoke-virtual {v8}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$BlueStyle;->value()J

    .line 679
    .line 680
    .line 681
    move-result-wide v12

    .line 682
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    invoke-virtual {v1, v3, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    sget-object v9, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$BlueStyle;->BACKUP_BORDER:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$BlueStyle;

    .line 690
    .line 691
    invoke-virtual {v9}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$BlueStyle;->value()J

    .line 692
    .line 693
    .line 694
    move-result-wide v12

    .line 695
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    invoke-virtual {v1, v5, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    invoke-virtual {v1, v10, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    invoke-virtual {v1, v11, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    const-string/jumbo v12, "101"

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v12, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 723
    .line 724
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$BlueStyle;->value()J

    .line 728
    .line 729
    .line 730
    move-result-wide v12

    .line 731
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$BlueStyle;->value()J

    .line 739
    .line 740
    .line 741
    move-result-wide v12

    .line 742
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-virtual {v1, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-virtual {v1, v10, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-virtual {v1, v11, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    const-string/jumbo v4, "108"

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 770
    .line 771
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v8}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$BlueStyle;->value()J

    .line 775
    .line 776
    .line 777
    move-result-wide v7

    .line 778
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v9}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$BlueStyle;->value()J

    .line 786
    .line 787
    .line 788
    move-result-wide v7

    .line 789
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-virtual {v1, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-virtual {v1, v10, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-virtual {v1, v11, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    const-string/jumbo v4, "107"

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 817
    .line 818
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 819
    .line 820
    .line 821
    sget-object v4, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$RedStyle;->MAIN_FILL:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$RedStyle;

    .line 822
    .line 823
    invoke-virtual {v4}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$RedStyle;->value()J

    .line 824
    .line 825
    .line 826
    move-result-wide v7

    .line 827
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    sget-object v4, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$RedStyle;->MAIN_BORDER:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$RedStyle;

    .line 835
    .line 836
    invoke-virtual {v4}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$RedStyle;->value()J

    .line 837
    .line 838
    .line 839
    move-result-wide v7

    .line 840
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-virtual {v1, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-virtual {v1, v10, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-virtual {v1, v11, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    const-string/jumbo v4, "114"

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 868
    .line 869
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 870
    .line 871
    .line 872
    sget-object v4, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$RedStyle;->BACKUP_FILL:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$RedStyle;

    .line 873
    .line 874
    invoke-virtual {v4}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$RedStyle;->value()J

    .line 875
    .line 876
    .line 877
    move-result-wide v7

    .line 878
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    sget-object v4, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$RedStyle;->BACKUP_BORDER:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$RedStyle;

    .line 886
    .line 887
    invoke-virtual {v4}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$RedStyle;->value()J

    .line 888
    .line 889
    .line 890
    move-result-wide v7

    .line 891
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    invoke-virtual {v1, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-virtual {v1, v10, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    invoke-virtual {v1, v11, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    const-string/jumbo v4, "113"

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 919
    .line 920
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 921
    .line 922
    .line 923
    sget-object v4, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$GrayRedStyle;->MAIN_FILL:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$GrayRedStyle;

    .line 924
    .line 925
    invoke-virtual {v4}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$GrayRedStyle;->value()J

    .line 926
    .line 927
    .line 928
    move-result-wide v7

    .line 929
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    sget-object v4, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$GrayRedStyle;->MAIN_BORDER:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$GrayRedStyle;

    .line 937
    .line 938
    invoke-virtual {v4}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$GrayRedStyle;->value()J

    .line 939
    .line 940
    .line 941
    move-result-wide v7

    .line 942
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    invoke-virtual {v1, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    invoke-virtual {v1, v10, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    invoke-virtual {v1, v11, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    const-string/jumbo v4, "116"

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 970
    .line 971
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 972
    .line 973
    .line 974
    sget-object v4, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$GrayRedStyle;->BACKUP_FILL:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$GrayRedStyle;

    .line 975
    .line 976
    invoke-virtual {v4}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$GrayRedStyle;->value()J

    .line 977
    .line 978
    .line 979
    move-result-wide v7

    .line 980
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    sget-object v3, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$GrayRedStyle;->BACKUP_BORDER:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$GrayRedStyle;

    .line 988
    .line 989
    invoke-virtual {v3}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$BusConfig$GrayRedStyle;->value()J

    .line 990
    .line 991
    .line 992
    move-result-wide v3

    .line 993
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-virtual {v1, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    invoke-virtual {v1, v10, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-virtual {v1, v11, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    const-string/jumbo v2, "115"

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 1021
    .line 1022
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    const-string/jumbo v2, "lineStyle"

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    return-object v0
.end method
