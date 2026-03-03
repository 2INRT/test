.class public final enum Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrackType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PAGE_SWITCH_DOM_READY:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

.field public static final enum STARTUP_APP_LOADED:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

.field public static final enum STARTUP_BEGIN:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

.field public static final enum STARTUP_DOM_READY:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

.field public static final enum STARTUP_FIRSTPAINT_DATALEN:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

.field public static final enum STARTUP_FIRSTPAINT_RENDERTIME:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

.field public static final enum STARTUP_FIRSTPAINT_TRANSFERTIME:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

.field public static final enum STARTUP_FOREGROUND_START_TIME:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

.field public static final enum STARTUP_H5_RPC_START_TIME:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

.field public static final enum STARTUP_H5_RPC_TIME:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

.field public static final enum STARTUP_JS_FINISH:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

.field public static final enum STARTUP_MAP_CREAT_TIME:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

.field public static final enum STARTUP_OPEN:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

.field public static final enum STARTUP_OPEN_TIMESTAMP:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

.field public static final enum STARTUP_PAGE_FINISH:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

.field public static final enum STARTUP_PAGE_LOADED:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

.field public static final enum STARTUP_PAGE_LOADED_CLIENT:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

.field public static final enum STARTUP_PAGE_RENDER:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

.field public static final enum STARTUP_PAGE_START:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

.field public static final enum STARTUP_PREPARE:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

.field public static final enum STARTUP_PROCESS_LAUNCH_TIME:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

.field public static final enum STARTUP_WINDOW_APPEAR:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

.field public static final enum STARTUP_WORKER_FRAMEWORK_LOADED:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

.field private static final synthetic a:[Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 2
    .line 3
    const-string/jumbo v1, "STARTUP_OPEN_TIMESTAMP"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_OPEN_TIMESTAMP:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 13
    .line 14
    const-string/jumbo v3, "STARTUP_OPEN"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_OPEN:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 22
    .line 23
    new-instance v3, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 24
    .line 25
    const-string/jumbo v5, "STARTUP_PREPARE"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PREPARE:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 33
    .line 34
    new-instance v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 35
    .line 36
    const-string/jumbo v7, "STARTUP_BEGIN"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_BEGIN:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 44
    .line 45
    new-instance v7, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 46
    .line 47
    const-string/jumbo v9, "STARTUP_WINDOW_APPEAR"

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-direct {v7, v9, v10}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v7, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_WINDOW_APPEAR:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 55
    .line 56
    new-instance v9, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 57
    .line 58
    const-string/jumbo v11, "STARTUP_PAGE_START"

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    invoke-direct {v9, v11, v12}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v9, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PAGE_START:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 66
    .line 67
    new-instance v11, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 68
    .line 69
    const-string/jumbo v13, "STARTUP_PAGE_FINISH"

    .line 70
    .line 71
    .line 72
    const/4 v14, 0x6

    .line 73
    invoke-direct {v11, v13, v14}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v11, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PAGE_FINISH:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 77
    .line 78
    new-instance v13, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 79
    .line 80
    const-string/jumbo v15, "STARTUP_PAGE_RENDER"

    .line 81
    .line 82
    .line 83
    const/4 v14, 0x7

    .line 84
    invoke-direct {v13, v15, v14}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v13, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PAGE_RENDER:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 88
    .line 89
    new-instance v15, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 90
    .line 91
    const-string/jumbo v14, "STARTUP_DOM_READY"

    .line 92
    .line 93
    .line 94
    const/16 v12, 0x8

    .line 95
    .line 96
    invoke-direct {v15, v14, v12}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v15, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_DOM_READY:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 100
    .line 101
    new-instance v14, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 102
    .line 103
    const-string/jumbo v12, "STARTUP_JS_FINISH"

    .line 104
    .line 105
    .line 106
    const/16 v10, 0x9

    .line 107
    .line 108
    invoke-direct {v14, v12, v10}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v14, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_JS_FINISH:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 112
    .line 113
    new-instance v12, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 114
    .line 115
    const-string/jumbo v10, "STARTUP_APP_LOADED"

    .line 116
    .line 117
    .line 118
    const/16 v8, 0xa

    .line 119
    .line 120
    invoke-direct {v12, v10, v8}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_APP_LOADED:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 124
    .line 125
    new-instance v10, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 126
    .line 127
    const-string/jumbo v8, "STARTUP_PAGE_LOADED"

    .line 128
    .line 129
    .line 130
    const/16 v6, 0xb

    .line 131
    .line 132
    invoke-direct {v10, v8, v6}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sput-object v10, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PAGE_LOADED:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 136
    .line 137
    new-instance v8, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 138
    .line 139
    const-string/jumbo v6, "STARTUP_PAGE_LOADED_CLIENT"

    .line 140
    .line 141
    .line 142
    const/16 v4, 0xc

    .line 143
    .line 144
    invoke-direct {v8, v6, v4}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    sput-object v8, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PAGE_LOADED_CLIENT:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 148
    .line 149
    new-instance v6, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 150
    .line 151
    const-string/jumbo v4, "STARTUP_WORKER_FRAMEWORK_LOADED"

    .line 152
    .line 153
    .line 154
    const/16 v2, 0xd

    .line 155
    .line 156
    invoke-direct {v6, v4, v2}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    sput-object v6, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_WORKER_FRAMEWORK_LOADED:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 160
    .line 161
    new-instance v4, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 162
    .line 163
    const-string/jumbo v2, "STARTUP_PROCESS_LAUNCH_TIME"

    .line 164
    .line 165
    .line 166
    move-object/from16 v16, v6

    .line 167
    .line 168
    const/16 v6, 0xe

    .line 169
    .line 170
    invoke-direct {v4, v2, v6}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    sput-object v4, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PROCESS_LAUNCH_TIME:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 174
    .line 175
    new-instance v2, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 176
    .line 177
    const-string/jumbo v6, "STARTUP_FOREGROUND_START_TIME"

    .line 178
    .line 179
    .line 180
    move-object/from16 v17, v4

    .line 181
    .line 182
    const/16 v4, 0xf

    .line 183
    .line 184
    invoke-direct {v2, v6, v4}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    sput-object v2, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_FOREGROUND_START_TIME:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 188
    .line 189
    new-instance v6, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 190
    .line 191
    const-string/jumbo v4, "STARTUP_H5_RPC_TIME"

    .line 192
    .line 193
    .line 194
    move-object/from16 v18, v2

    .line 195
    .line 196
    const/16 v2, 0x10

    .line 197
    .line 198
    invoke-direct {v6, v4, v2}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    sput-object v6, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_H5_RPC_TIME:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 202
    .line 203
    new-instance v4, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 204
    .line 205
    const-string/jumbo v2, "STARTUP_H5_RPC_START_TIME"

    .line 206
    .line 207
    .line 208
    move-object/from16 v19, v6

    .line 209
    .line 210
    const/16 v6, 0x11

    .line 211
    .line 212
    invoke-direct {v4, v2, v6}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    sput-object v4, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_H5_RPC_START_TIME:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 216
    .line 217
    new-instance v2, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 218
    .line 219
    const-string/jumbo v6, "STARTUP_MAP_CREAT_TIME"

    .line 220
    .line 221
    .line 222
    move-object/from16 v20, v4

    .line 223
    .line 224
    const/16 v4, 0x12

    .line 225
    .line 226
    invoke-direct {v2, v6, v4}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;-><init>(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    sput-object v2, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_MAP_CREAT_TIME:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 230
    .line 231
    new-instance v6, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 232
    .line 233
    const-string/jumbo v4, "PAGE_SWITCH_DOM_READY"

    .line 234
    .line 235
    .line 236
    move-object/from16 v21, v2

    .line 237
    .line 238
    const/16 v2, 0x13

    .line 239
    .line 240
    invoke-direct {v6, v4, v2}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;-><init>(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    sput-object v6, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->PAGE_SWITCH_DOM_READY:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 244
    .line 245
    new-instance v4, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 246
    .line 247
    const-string/jumbo v2, "STARTUP_FIRSTPAINT_DATALEN"

    .line 248
    .line 249
    .line 250
    move-object/from16 v22, v6

    .line 251
    .line 252
    const/16 v6, 0x14

    .line 253
    .line 254
    invoke-direct {v4, v2, v6}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;-><init>(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    sput-object v4, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_FIRSTPAINT_DATALEN:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 258
    .line 259
    new-instance v2, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 260
    .line 261
    const-string/jumbo v6, "STARTUP_FIRSTPAINT_RENDERTIME"

    .line 262
    .line 263
    .line 264
    move-object/from16 v23, v4

    .line 265
    .line 266
    const/16 v4, 0x15

    .line 267
    .line 268
    invoke-direct {v2, v6, v4}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;-><init>(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    sput-object v2, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_FIRSTPAINT_RENDERTIME:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 272
    .line 273
    new-instance v6, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 274
    .line 275
    const-string/jumbo v4, "STARTUP_FIRSTPAINT_TRANSFERTIME"

    .line 276
    .line 277
    .line 278
    move-object/from16 v24, v2

    .line 279
    .line 280
    const/16 v2, 0x16

    .line 281
    .line 282
    invoke-direct {v6, v4, v2}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;-><init>(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    sput-object v6, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_FIRSTPAINT_TRANSFERTIME:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 286
    .line 287
    const/16 v2, 0x17

    .line 288
    .line 289
    new-array v2, v2, [Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    aput-object v0, v2, v4

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    aput-object v1, v2, v0

    .line 296
    .line 297
    const/4 v0, 0x2

    .line 298
    aput-object v3, v2, v0

    .line 299
    .line 300
    const/4 v0, 0x3

    .line 301
    aput-object v5, v2, v0

    .line 302
    .line 303
    const/4 v0, 0x4

    .line 304
    aput-object v7, v2, v0

    .line 305
    .line 306
    const/4 v0, 0x5

    .line 307
    aput-object v9, v2, v0

    .line 308
    .line 309
    const/4 v0, 0x6

    .line 310
    aput-object v11, v2, v0

    .line 311
    .line 312
    const/4 v0, 0x7

    .line 313
    aput-object v13, v2, v0

    .line 314
    .line 315
    const/16 v0, 0x8

    .line 316
    .line 317
    aput-object v15, v2, v0

    .line 318
    .line 319
    const/16 v0, 0x9

    .line 320
    .line 321
    aput-object v14, v2, v0

    .line 322
    .line 323
    const/16 v0, 0xa

    .line 324
    .line 325
    aput-object v12, v2, v0

    .line 326
    .line 327
    const/16 v0, 0xb

    .line 328
    .line 329
    aput-object v10, v2, v0

    .line 330
    .line 331
    const/16 v0, 0xc

    .line 332
    .line 333
    aput-object v8, v2, v0

    .line 334
    .line 335
    const/16 v0, 0xd

    .line 336
    .line 337
    aput-object v16, v2, v0

    .line 338
    .line 339
    const/16 v0, 0xe

    .line 340
    .line 341
    aput-object v17, v2, v0

    .line 342
    .line 343
    const/16 v0, 0xf

    .line 344
    .line 345
    aput-object v18, v2, v0

    .line 346
    .line 347
    const/16 v0, 0x10

    .line 348
    .line 349
    aput-object v19, v2, v0

    .line 350
    .line 351
    const/16 v0, 0x11

    .line 352
    .line 353
    aput-object v20, v2, v0

    .line 354
    .line 355
    const/16 v0, 0x12

    .line 356
    .line 357
    aput-object v21, v2, v0

    .line 358
    .line 359
    const/16 v0, 0x13

    .line 360
    .line 361
    aput-object v22, v2, v0

    .line 362
    .line 363
    const/16 v0, 0x14

    .line 364
    .line 365
    aput-object v23, v2, v0

    .line 366
    .line 367
    const/16 v0, 0x15

    .line 368
    .line 369
    aput-object v24, v2, v0

    .line 370
    .line 371
    const/16 v0, 0x16

    .line 372
    .line 373
    aput-object v6, v2, v0

    .line 374
    .line 375
    sput-object v2, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->a:[Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 376
    .line 377
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->a:[Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    .line 8
    .line 9
    return-object v0
.end method
