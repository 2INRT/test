.class public final enum Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

.field public static final enum AMNET_PUSH:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

.field public static final enum AMNET_SYNC:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

.field public static final enum ASPECT_V1:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

.field public static final enum ASPECT_V2:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

.field public static final enum ASPECT_V3:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

.field public static final DEFAULT_BUNDLE:Ljava/lang/String; = "bundle"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_DIAGNOSE:Ljava/lang/String; = "diagnose"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_FALSE:Ljava/lang/String; = "0"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_TRUE:Ljava/lang/String; = "1"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum H5_ASPECT:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

.field public static final enum H5_NATIVE:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

.field public static final enum H5_UCCORE:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

.field public static final HOST_NBNET:Ljava/lang/String; = "__host_nbnet__"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HOST_PUSH:Ljava/lang/String; = "__host_push__"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HOST_SYNC:Ljava/lang/String; = "__host_sync__"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum HTTPCLIENT_DJANGO:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

.field public static final enum HTTPCLIENT_DOWNLOAD:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

.field public static final enum HTTPCLIENT_H5:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

.field public static final enum HTTPCLIENT_MDAP:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

.field public static final enum HTTPCLIENT_NBNET:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

.field public static final enum HTTPCLIENT_RPC:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

.field public static final enum MDAP_LOG:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

.field public static final enum MONITOR:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

.field public static final enum MULTIMEDIA_DJANGO:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

.field public static final enum MULTIMEDIA_NATIVE:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

.field public static final enum SAMPLE_STATS:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

.field public static final enum STATISTIC:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

.field public static final enum UNKNOWN:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

.field public static final enum WEB_SOCKET:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

.field private static final sStringToEnum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private desc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 2
    .line 3
    const-string/jumbo v1, "STATISTIC"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v1}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->STATISTIC:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string/jumbo v4, "STATS"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v5, "SAMPLE_STATS"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v5, v3, v4}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->SAMPLE_STATS:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 25
    .line 26
    new-instance v4, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const-string/jumbo v6, "SYNC"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v7, "AMNET_SYNC"

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v7, v5, v6}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v4, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->AMNET_SYNC:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 39
    .line 40
    new-instance v6, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    const-string/jumbo v8, "PUSH"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v9, "AMNET_PUSH"

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v9, v7, v8}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v6, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->AMNET_PUSH:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 53
    .line 54
    new-instance v8, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 55
    .line 56
    const/4 v9, 0x4

    .line 57
    const-string/jumbo v10, "HC_RPC"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v11, "HTTPCLIENT_RPC"

    .line 61
    .line 62
    .line 63
    invoke-direct {v8, v11, v9, v10}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v8, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->HTTPCLIENT_RPC:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 67
    .line 68
    new-instance v10, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 69
    .line 70
    const/4 v11, 0x5

    .line 71
    const-string/jumbo v12, "HC_H5"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v13, "HTTPCLIENT_H5"

    .line 75
    .line 76
    .line 77
    invoke-direct {v10, v13, v11, v12}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v10, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->HTTPCLIENT_H5:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 81
    .line 82
    new-instance v12, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 83
    .line 84
    const/4 v13, 0x6

    .line 85
    const-string/jumbo v14, "HC_DJG"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v15, "HTTPCLIENT_DJANGO"

    .line 89
    .line 90
    .line 91
    invoke-direct {v12, v15, v13, v14}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v12, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->HTTPCLIENT_DJANGO:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 95
    .line 96
    new-instance v14, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 97
    .line 98
    const/4 v15, 0x7

    .line 99
    const-string/jumbo v13, "HC_NBN"

    .line 100
    .line 101
    .line 102
    const-string/jumbo v11, "HTTPCLIENT_NBNET"

    .line 103
    .line 104
    .line 105
    invoke-direct {v14, v11, v15, v13}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v14, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->HTTPCLIENT_NBNET:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 109
    .line 110
    new-instance v11, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 111
    .line 112
    const/16 v13, 0x8

    .line 113
    .line 114
    const-string/jumbo v15, "HC_DL"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v9, "HTTPCLIENT_DOWNLOAD"

    .line 118
    .line 119
    .line 120
    invoke-direct {v11, v9, v13, v15}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->HTTPCLIENT_DOWNLOAD:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 124
    .line 125
    new-instance v9, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 126
    .line 127
    const/16 v15, 0x9

    .line 128
    .line 129
    const-string/jumbo v13, "HC_MDAP"

    .line 130
    .line 131
    .line 132
    const-string/jumbo v7, "HTTPCLIENT_MDAP"

    .line 133
    .line 134
    .line 135
    invoke-direct {v9, v7, v15, v13}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v9, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->HTTPCLIENT_MDAP:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 139
    .line 140
    new-instance v7, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 141
    .line 142
    const/16 v13, 0xa

    .line 143
    .line 144
    const-string/jumbo v15, "WEB_SOC"

    .line 145
    .line 146
    .line 147
    const-string/jumbo v5, "WEB_SOCKET"

    .line 148
    .line 149
    .line 150
    invoke-direct {v7, v5, v13, v15}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v7, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->WEB_SOCKET:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 154
    .line 155
    new-instance v5, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 156
    .line 157
    const/16 v15, 0xb

    .line 158
    .line 159
    const-string/jumbo v13, "H5_GG"

    .line 160
    .line 161
    .line 162
    const-string/jumbo v3, "H5_NATIVE"

    .line 163
    .line 164
    .line 165
    invoke-direct {v5, v3, v15, v13}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v5, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->H5_NATIVE:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 169
    .line 170
    new-instance v3, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 171
    .line 172
    const/16 v13, 0xc

    .line 173
    .line 174
    const-string/jumbo v15, "H5_UC"

    .line 175
    .line 176
    .line 177
    const-string/jumbo v2, "H5_UCCORE"

    .line 178
    .line 179
    .line 180
    invoke-direct {v3, v2, v13, v15}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v3, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->H5_UCCORE:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 184
    .line 185
    new-instance v2, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 186
    .line 187
    const/16 v15, 0xd

    .line 188
    .line 189
    const-string/jumbo v13, "H5_AOP"

    .line 190
    .line 191
    .line 192
    move-object/from16 v16, v3

    .line 193
    .line 194
    const-string/jumbo v3, "H5_ASPECT"

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, v3, v15, v13}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object v2, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->H5_ASPECT:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 201
    .line 202
    new-instance v3, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 203
    .line 204
    const/16 v13, 0xe

    .line 205
    .line 206
    const-string/jumbo v15, "MM_J"

    .line 207
    .line 208
    .line 209
    move-object/from16 v17, v2

    .line 210
    .line 211
    const-string/jumbo v2, "MULTIMEDIA_DJANGO"

    .line 212
    .line 213
    .line 214
    invoke-direct {v3, v2, v13, v15}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sput-object v3, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->MULTIMEDIA_DJANGO:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 218
    .line 219
    new-instance v2, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 220
    .line 221
    const/16 v15, 0xf

    .line 222
    .line 223
    const-string/jumbo v13, "MM_C"

    .line 224
    .line 225
    .line 226
    move-object/from16 v18, v3

    .line 227
    .line 228
    const-string/jumbo v3, "MULTIMEDIA_NATIVE"

    .line 229
    .line 230
    .line 231
    invoke-direct {v2, v3, v15, v13}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sput-object v2, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->MULTIMEDIA_NATIVE:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 235
    .line 236
    new-instance v3, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 237
    .line 238
    const/16 v13, 0x10

    .line 239
    .line 240
    const-string/jumbo v15, "AOP1"

    .line 241
    .line 242
    .line 243
    move-object/from16 v19, v2

    .line 244
    .line 245
    const-string/jumbo v2, "ASPECT_V1"

    .line 246
    .line 247
    .line 248
    invoke-direct {v3, v2, v13, v15}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v3, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->ASPECT_V1:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 252
    .line 253
    new-instance v2, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 254
    .line 255
    const/16 v15, 0x11

    .line 256
    .line 257
    const-string/jumbo v13, "AOP2"

    .line 258
    .line 259
    .line 260
    move-object/from16 v20, v3

    .line 261
    .line 262
    const-string/jumbo v3, "ASPECT_V2"

    .line 263
    .line 264
    .line 265
    invoke-direct {v2, v3, v15, v13}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sput-object v2, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->ASPECT_V2:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 269
    .line 270
    new-instance v3, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 271
    .line 272
    const/16 v13, 0x12

    .line 273
    .line 274
    const-string/jumbo v15, "AOP3"

    .line 275
    .line 276
    .line 277
    move-object/from16 v21, v2

    .line 278
    .line 279
    const-string/jumbo v2, "ASPECT_V3"

    .line 280
    .line 281
    .line 282
    invoke-direct {v3, v2, v13, v15}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sput-object v3, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->ASPECT_V3:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 286
    .line 287
    new-instance v2, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 288
    .line 289
    const/16 v15, 0x13

    .line 290
    .line 291
    const-string/jumbo v13, "DIAG"

    .line 292
    .line 293
    .line 294
    move-object/from16 v22, v3

    .line 295
    .line 296
    const-string/jumbo v3, "MONITOR"

    .line 297
    .line 298
    .line 299
    invoke-direct {v2, v3, v15, v13}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sput-object v2, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->MONITOR:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 303
    .line 304
    new-instance v3, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 305
    .line 306
    const/16 v13, 0x14

    .line 307
    .line 308
    const-string/jumbo v15, "MDAP"

    .line 309
    .line 310
    .line 311
    move-object/from16 v23, v2

    .line 312
    .line 313
    const-string/jumbo v2, "MDAP_LOG"

    .line 314
    .line 315
    .line 316
    invoke-direct {v3, v2, v13, v15}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sput-object v3, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->MDAP_LOG:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 320
    .line 321
    new-instance v2, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 322
    .line 323
    const/16 v15, 0x15

    .line 324
    .line 325
    const-string/jumbo v13, "NA"

    .line 326
    .line 327
    .line 328
    move-object/from16 v24, v3

    .line 329
    .line 330
    const-string/jumbo v3, "UNKNOWN"

    .line 331
    .line 332
    .line 333
    invoke-direct {v2, v3, v15, v13}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sput-object v2, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->UNKNOWN:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 337
    .line 338
    const/16 v3, 0x16

    .line 339
    .line 340
    new-array v3, v3, [Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    aput-object v0, v3, v13

    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    aput-object v1, v3, v0

    .line 347
    .line 348
    const/4 v0, 0x2

    .line 349
    aput-object v4, v3, v0

    .line 350
    .line 351
    const/4 v0, 0x3

    .line 352
    aput-object v6, v3, v0

    .line 353
    .line 354
    const/4 v0, 0x4

    .line 355
    aput-object v8, v3, v0

    .line 356
    .line 357
    const/4 v0, 0x5

    .line 358
    aput-object v10, v3, v0

    .line 359
    .line 360
    const/4 v0, 0x6

    .line 361
    aput-object v12, v3, v0

    .line 362
    .line 363
    const/4 v0, 0x7

    .line 364
    aput-object v14, v3, v0

    .line 365
    .line 366
    const/16 v0, 0x8

    .line 367
    .line 368
    aput-object v11, v3, v0

    .line 369
    .line 370
    const/16 v0, 0x9

    .line 371
    .line 372
    aput-object v9, v3, v0

    .line 373
    .line 374
    const/16 v0, 0xa

    .line 375
    .line 376
    aput-object v7, v3, v0

    .line 377
    .line 378
    const/16 v0, 0xb

    .line 379
    .line 380
    aput-object v5, v3, v0

    .line 381
    .line 382
    const/16 v0, 0xc

    .line 383
    .line 384
    aput-object v16, v3, v0

    .line 385
    .line 386
    const/16 v0, 0xd

    .line 387
    .line 388
    aput-object v17, v3, v0

    .line 389
    .line 390
    const/16 v0, 0xe

    .line 391
    .line 392
    aput-object v18, v3, v0

    .line 393
    .line 394
    const/16 v0, 0xf

    .line 395
    .line 396
    aput-object v19, v3, v0

    .line 397
    .line 398
    const/16 v0, 0x10

    .line 399
    .line 400
    aput-object v20, v3, v0

    .line 401
    .line 402
    const/16 v0, 0x11

    .line 403
    .line 404
    aput-object v21, v3, v0

    .line 405
    .line 406
    const/16 v0, 0x12

    .line 407
    .line 408
    aput-object v22, v3, v0

    .line 409
    .line 410
    const/16 v0, 0x13

    .line 411
    .line 412
    aput-object v23, v3, v0

    .line 413
    .line 414
    const/16 v0, 0x14

    .line 415
    .line 416
    aput-object v24, v3, v0

    .line 417
    .line 418
    aput-object v2, v3, v15

    .line 419
    .line 420
    sput-object v3, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->$VALUES:[Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 421
    .line 422
    new-instance v0, Ljava/util/HashMap;

    .line 423
    .line 424
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 425
    .line 426
    .line 427
    sput-object v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->sStringToEnum:Ljava/util/Map;

    .line 428
    .line 429
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->values()[Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    array-length v1, v0

    .line 434
    const/4 v2, 0x0

    .line 435
    :goto_0
    if-ge v2, v1, :cond_0

    .line 436
    .line 437
    aget-object v3, v0, v2

    .line 438
    .line 439
    sget-object v4, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->sStringToEnum:Ljava/util/Map;

    .line 440
    .line 441
    iget-object v5, v3, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->desc:Ljava/lang/String;

    .line 442
    .line 443
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    const/4 v3, 0x1

    .line 447
    add-int/2addr v2, v3

    .line 448
    goto :goto_0

    .line 449
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->desc:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->sStringToEnum:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->$VALUES:[Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
