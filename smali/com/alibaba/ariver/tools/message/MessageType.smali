.class public final enum Lcom/alibaba/ariver/tools/message/MessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/tools/message/MessageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/alibaba/ariver/tools/message/MessageType;

.field private static B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/tools/message/MessageType;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic C:[Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum a:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum b:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum c:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum d:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum e:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum f:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum g:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum h:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum i:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum j:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum k:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum l:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum m:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum n:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum o:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum p:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum q:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum r:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum s:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum t:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum u:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum v:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum w:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum x:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum y:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum z:Lcom/alibaba/ariver/tools/message/MessageType;


# instance fields
.field private description:Ljava/lang/String;

.field private msgType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lcom/alibaba/ariver/tools/message/MessageType;

    .line 2
    .line 3
    const-string/jumbo v1, "close"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "\u65ad\u5f00"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "CLOSE"

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->a:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 17
    .line 18
    new-instance v1, Lcom/alibaba/ariver/tools/message/MessageType;

    .line 19
    .line 20
    const-string/jumbo v2, "handshake"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "\u63e1\u624b\u6d88\u606f\uff0c\u4e3b\u8981\u662f\u62ff\u552f\u4e00\u7684deviceId"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v5, "HANDSHAKE"

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/alibaba/ariver/tools/message/MessageType;->b:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 34
    .line 35
    new-instance v2, Lcom/alibaba/ariver/tools/message/MessageType;

    .line 36
    .line 37
    const-string/jumbo v3, "httpRequest"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v5, "\u5c0f\u7a0b\u5e8f\u7684httpRequest/request\u8c03\u7528"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v7, "HTTP_REQUEST"

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lcom/alibaba/ariver/tools/message/MessageType;->c:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 51
    .line 52
    new-instance v3, Lcom/alibaba/ariver/tools/message/MessageType;

    .line 53
    .line 54
    const-string/jumbo v5, "rpc"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v7, "\u5c0f\u7a0b\u5e8f\u7684rpc\u8c03\u7528"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v9, "RPC"

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x3

    .line 64
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v3, Lcom/alibaba/ariver/tools/message/MessageType;->d:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 68
    .line 69
    new-instance v5, Lcom/alibaba/ariver/tools/message/MessageType;

    .line 70
    .line 71
    const-string/jumbo v7, "jsapiCall"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v9, "\u5c0f\u7a0b\u5e8f\u7684jsapi\u8c03\u7528"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v11, "JSAPI_CALL"

    .line 78
    .line 79
    .line 80
    const/4 v12, 0x4

    .line 81
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v5, Lcom/alibaba/ariver/tools/message/MessageType;->e:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 85
    .line 86
    new-instance v7, Lcom/alibaba/ariver/tools/message/MessageType;

    .line 87
    .line 88
    const-string/jumbo v9, "switch"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v11, "\u5ba2\u6237\u7aef\u83b7\u53d6\u5f00\u5173\u503c"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v13, "SWITCH"

    .line 95
    .line 96
    .line 97
    const/4 v14, 0x5

    .line 98
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v7, Lcom/alibaba/ariver/tools/message/MessageType;->f:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 102
    .line 103
    new-instance v9, Lcom/alibaba/ariver/tools/message/MessageType;

    .line 104
    .line 105
    const-string/jumbo v11, "startupTime"

    .line 106
    .line 107
    .line 108
    const-string/jumbo v13, "\u542f\u52a8\u8017\u65f6\uff0c\u5305\u542b\u6846\u67b6\u548c\u4e1a\u52a1\u8017\u65f6"

    .line 109
    .line 110
    .line 111
    const-string/jumbo v15, "STARTUP_TIME"

    .line 112
    .line 113
    .line 114
    const/4 v14, 0x6

    .line 115
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v9, Lcom/alibaba/ariver/tools/message/MessageType;->g:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 119
    .line 120
    new-instance v11, Lcom/alibaba/ariver/tools/message/MessageType;

    .line 121
    .line 122
    const-string/jumbo v13, "resourceLoadTime"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v15, "\u8d44\u6e90\u52a0\u8f7d\u8017\u65f6"

    .line 126
    .line 127
    .line 128
    const-string/jumbo v14, "RESOURCE_LOAD_TIME"

    .line 129
    .line 130
    .line 131
    const/4 v12, 0x7

    .line 132
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v11, Lcom/alibaba/ariver/tools/message/MessageType;->h:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 136
    .line 137
    new-instance v13, Lcom/alibaba/ariver/tools/message/MessageType;

    .line 138
    .line 139
    const-string/jumbo v14, "jsapiExecuteTime"

    .line 140
    .line 141
    .line 142
    const-string/jumbo v15, "JSAPI\u6267\u884c\u8017\u65f6"

    .line 143
    .line 144
    .line 145
    const-string/jumbo v12, "JSAPI_EXECUTE_TIME"

    .line 146
    .line 147
    .line 148
    const/16 v10, 0x8

    .line 149
    .line 150
    invoke-direct {v13, v12, v10, v14, v15}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v13, Lcom/alibaba/ariver/tools/message/MessageType;->i:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 154
    .line 155
    new-instance v12, Lcom/alibaba/ariver/tools/message/MessageType;

    .line 156
    .line 157
    const-string/jumbo v14, "workerError"

    .line 158
    .line 159
    .line 160
    const-string/jumbo v15, "worker\u62a5\u9519\uff0c\u5305\u542b\u6846\u67b6\u548c\u4e1a\u52a1\u7684\u62a5\u9519"

    .line 161
    .line 162
    .line 163
    const-string/jumbo v10, "WORKER_ERROR"

    .line 164
    .line 165
    .line 166
    const/16 v8, 0x9

    .line 167
    .line 168
    invoke-direct {v12, v10, v8, v14, v15}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v12, Lcom/alibaba/ariver/tools/message/MessageType;->j:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 172
    .line 173
    new-instance v10, Lcom/alibaba/ariver/tools/message/MessageType;

    .line 174
    .line 175
    const-string/jumbo v14, "renderError"

    .line 176
    .line 177
    .line 178
    const-string/jumbo v15, "render\u62a5\u9519\uff0c\u4e3a\u6846\u67b6\u62a5\u9519"

    .line 179
    .line 180
    .line 181
    const-string/jumbo v8, "RENDER_ERROR"

    .line 182
    .line 183
    .line 184
    const/16 v6, 0xa

    .line 185
    .line 186
    invoke-direct {v10, v8, v6, v14, v15}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v10, Lcom/alibaba/ariver/tools/message/MessageType;->k:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 190
    .line 191
    new-instance v8, Lcom/alibaba/ariver/tools/message/MessageType;

    .line 192
    .line 193
    const-string/jumbo v14, "httpRequestMock"

    .line 194
    .line 195
    .line 196
    const-string/jumbo v15, "\u4e1a\u52a1httpRequest mock"

    .line 197
    .line 198
    .line 199
    const-string/jumbo v6, "HTTP_REQUEST_MOCK"

    .line 200
    .line 201
    .line 202
    const/16 v4, 0xb

    .line 203
    .line 204
    invoke-direct {v8, v6, v4, v14, v15}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-object v8, Lcom/alibaba/ariver/tools/message/MessageType;->l:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 208
    .line 209
    new-instance v6, Lcom/alibaba/ariver/tools/message/MessageType;

    .line 210
    .line 211
    const-string/jumbo v14, "rpcMock"

    .line 212
    .line 213
    .line 214
    const-string/jumbo v15, "\u4e1a\u52a1rpc mock"

    .line 215
    .line 216
    .line 217
    const-string/jumbo v4, "RPC_MOCK"

    .line 218
    .line 219
    .line 220
    move-object/from16 v16, v8

    .line 221
    .line 222
    const/16 v8, 0xc

    .line 223
    .line 224
    invoke-direct {v6, v4, v8, v14, v15}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sput-object v6, Lcom/alibaba/ariver/tools/message/MessageType;->m:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 228
    .line 229
    new-instance v4, Lcom/alibaba/ariver/tools/message/MessageType;

    .line 230
    .line 231
    const-string/jumbo v14, "jsapiMock"

    .line 232
    .line 233
    .line 234
    const-string/jumbo v15, "JSAPI\u8c03\u7528\u7ed3\u679cmock"

    .line 235
    .line 236
    .line 237
    const-string/jumbo v8, "JSAPI_MOCK"

    .line 238
    .line 239
    .line 240
    move-object/from16 v17, v6

    .line 241
    .line 242
    const/16 v6, 0xd

    .line 243
    .line 244
    invoke-direct {v4, v8, v6, v14, v15}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sput-object v4, Lcom/alibaba/ariver/tools/message/MessageType;->n:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 248
    .line 249
    new-instance v8, Lcom/alibaba/ariver/tools/message/MessageType;

    .line 250
    .line 251
    const-string/jumbo v14, "switchMock"

    .line 252
    .line 253
    .line 254
    const-string/jumbo v15, "\u5f00\u5173mock"

    .line 255
    .line 256
    .line 257
    const-string/jumbo v6, "SWITCH_MOCK"

    .line 258
    .line 259
    .line 260
    move-object/from16 v18, v4

    .line 261
    .line 262
    const/16 v4, 0xe

    .line 263
    .line 264
    invoke-direct {v8, v6, v4, v14, v15}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sput-object v8, Lcom/alibaba/ariver/tools/message/MessageType;->o:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 268
    .line 269
    new-instance v6, Lcom/alibaba/ariver/tools/message/MessageType;

    .line 270
    .line 271
    const-string/jumbo v14, "jsApiExecuteDelayConfig"

    .line 272
    .line 273
    .line 274
    const-string/jumbo v15, "\u5f31\u7f51\u6d4b\u8bd5\u914d\u7f6e\u4fe1\u606f"

    .line 275
    .line 276
    .line 277
    const-string/jumbo v4, "JSAPI_EXECUTE_DELAY_CONFIG"

    .line 278
    .line 279
    .line 280
    move-object/from16 v19, v8

    .line 281
    .line 282
    const/16 v8, 0xf

    .line 283
    .line 284
    invoke-direct {v6, v4, v8, v14, v15}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sput-object v6, Lcom/alibaba/ariver/tools/message/MessageType;->p:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 288
    .line 289
    new-instance v4, Lcom/alibaba/ariver/tools/message/MessageType;

    .line 290
    .line 291
    const-string/jumbo v14, "resourceInfo"

    .line 292
    .line 293
    .line 294
    const-string/jumbo v15, "\u8d44\u6e90\u52a0\u8f7d\u4fe1\u606f"

    .line 295
    .line 296
    .line 297
    const-string/jumbo v8, "RESOURCE_INFO"

    .line 298
    .line 299
    .line 300
    move-object/from16 v20, v6

    .line 301
    .line 302
    const/16 v6, 0x10

    .line 303
    .line 304
    invoke-direct {v4, v8, v6, v14, v15}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sput-object v4, Lcom/alibaba/ariver/tools/message/MessageType;->q:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 308
    .line 309
    new-instance v8, Lcom/alibaba/ariver/tools/message/MessageType;

    .line 310
    .line 311
    const-string/jumbo v14, "httpInjectTestConfig"

    .line 312
    .line 313
    .line 314
    const-string/jumbo v15, "http\u63a5\u53e3\u6ce8\u5165\u6d4b\u8bd5\u914d\u7f6e"

    .line 315
    .line 316
    .line 317
    const-string/jumbo v6, "HTTP_INJECT_TEST_CONFIG"

    .line 318
    .line 319
    .line 320
    move-object/from16 v21, v4

    .line 321
    .line 322
    const/16 v4, 0x11

    .line 323
    .line 324
    invoke-direct {v8, v6, v4, v14, v15}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sput-object v8, Lcom/alibaba/ariver/tools/message/MessageType;->r:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 328
    .line 329
    new-instance v6, Lcom/alibaba/ariver/tools/message/MessageType;

    .line 330
    .line 331
    const-string/jumbo v14, "httpInjectTestResult"

    .line 332
    .line 333
    .line 334
    const-string/jumbo v15, "http\u63a5\u53e3\u6ce8\u5165\u6d4b\u8bd5\u7ed3\u679c"

    .line 335
    .line 336
    .line 337
    const-string/jumbo v4, "HTTP_INJECT_TEST_FINISH"

    .line 338
    .line 339
    .line 340
    move-object/from16 v22, v8

    .line 341
    .line 342
    const/16 v8, 0x12

    .line 343
    .line 344
    invoke-direct {v6, v4, v8, v14, v15}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sput-object v6, Lcom/alibaba/ariver/tools/message/MessageType;->s:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 348
    .line 349
    new-instance v4, Lcom/alibaba/ariver/tools/message/MessageType;

    .line 350
    .line 351
    const-string/jumbo v14, "restartApp"

    .line 352
    .line 353
    .line 354
    const-string/jumbo v15, "\u91cd\u542f\u5c0f\u7a0b\u5e8f\uff0c\u6ce8\u5165\u6d4b\u8bd5\u7528"

    .line 355
    .line 356
    .line 357
    const-string/jumbo v8, "RESTART_APP"

    .line 358
    .line 359
    .line 360
    move-object/from16 v23, v6

    .line 361
    .line 362
    const/16 v6, 0x13

    .line 363
    .line 364
    invoke-direct {v4, v8, v6, v14, v15}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sput-object v4, Lcom/alibaba/ariver/tools/message/MessageType;->t:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 368
    .line 369
    new-instance v8, Lcom/alibaba/ariver/tools/message/MessageType;

    .line 370
    .line 371
    const-string/jumbo v14, "t2"

    .line 372
    .line 373
    .line 374
    const-string/jumbo v15, "\u4e0a\u62a5\u5ba2\u6237\u7aefT2\u65f6\u95f4"

    .line 375
    .line 376
    .line 377
    const-string/jumbo v6, "T2"

    .line 378
    .line 379
    .line 380
    move-object/from16 v24, v4

    .line 381
    .line 382
    const/16 v4, 0x14

    .line 383
    .line 384
    invoke-direct {v8, v6, v4, v14, v15}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    sput-object v8, Lcom/alibaba/ariver/tools/message/MessageType;->u:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 388
    .line 389
    new-instance v6, Lcom/alibaba/ariver/tools/message/MessageType;

    .line 390
    .line 391
    const-string/jumbo v14, "resource"

    .line 392
    .line 393
    .line 394
    const-string/jumbo v15, "\u4e0a\u62a5\u9875\u9762\u8d44\u6e90"

    .line 395
    .line 396
    .line 397
    const-string/jumbo v4, "RESOURCE"

    .line 398
    .line 399
    .line 400
    move-object/from16 v25, v8

    .line 401
    .line 402
    const/16 v8, 0x15

    .line 403
    .line 404
    invoke-direct {v6, v4, v8, v14, v15}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sput-object v6, Lcom/alibaba/ariver/tools/message/MessageType;->v:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 408
    .line 409
    new-instance v4, Lcom/alibaba/ariver/tools/message/MessageType;

    .line 410
    .line 411
    const-string/jumbo v14, "heartbeat"

    .line 412
    .line 413
    .line 414
    const-string/jumbo v15, "\u5fc3\u8df3\u6d88\u606f"

    .line 415
    .line 416
    .line 417
    const-string/jumbo v8, "HEARTBEAT"

    .line 418
    .line 419
    .line 420
    move-object/from16 v26, v6

    .line 421
    .line 422
    const/16 v6, 0x16

    .line 423
    .line 424
    invoke-direct {v4, v8, v6, v14, v15}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    sput-object v4, Lcom/alibaba/ariver/tools/message/MessageType;->w:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 428
    .line 429
    new-instance v6, Lcom/alibaba/ariver/tools/message/MessageType;

    .line 430
    .line 431
    const-string/jumbo v8, "blankScreen"

    .line 432
    .line 433
    .line 434
    const-string/jumbo v14, "\u767d\u5c4f\u6d88\u606f"

    .line 435
    .line 436
    .line 437
    const-string/jumbo v15, "BLANK_SCREEN"

    .line 438
    .line 439
    .line 440
    move-object/from16 v27, v4

    .line 441
    .line 442
    const/16 v4, 0x17

    .line 443
    .line 444
    invoke-direct {v6, v15, v4, v8, v14}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    sput-object v6, Lcom/alibaba/ariver/tools/message/MessageType;->x:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 448
    .line 449
    new-instance v4, Lcom/alibaba/ariver/tools/message/MessageType;

    .line 450
    .line 451
    const-string/jumbo v8, "pageExit"

    .line 452
    .line 453
    .line 454
    const-string/jumbo v14, "\u9875\u9762\u9000\u51fa"

    .line 455
    .line 456
    .line 457
    const-string/jumbo v15, "PAGE_EXIT"

    .line 458
    .line 459
    .line 460
    move-object/from16 v28, v6

    .line 461
    .line 462
    const/16 v6, 0x18

    .line 463
    .line 464
    invoke-direct {v4, v15, v6, v8, v14}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    sput-object v4, Lcom/alibaba/ariver/tools/message/MessageType;->y:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 468
    .line 469
    new-instance v6, Lcom/alibaba/ariver/tools/message/MessageType;

    .line 470
    .line 471
    const-string/jumbo v8, "pageHide"

    .line 472
    .line 473
    .line 474
    const-string/jumbo v14, "\u9875\u9762\u9690\u85cf"

    .line 475
    .line 476
    .line 477
    const-string/jumbo v15, "PAGE_HIDE"

    .line 478
    .line 479
    .line 480
    move-object/from16 v29, v4

    .line 481
    .line 482
    const/16 v4, 0x19

    .line 483
    .line 484
    invoke-direct {v6, v15, v4, v8, v14}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    sput-object v6, Lcom/alibaba/ariver/tools/message/MessageType;->z:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 488
    .line 489
    new-instance v4, Lcom/alibaba/ariver/tools/message/MessageType;

    .line 490
    .line 491
    const-string/jumbo v8, "apm"

    .line 492
    .line 493
    .line 494
    const-string/jumbo v14, "apm\u6570\u636e\u91c7\u96c6"

    .line 495
    .line 496
    .line 497
    const-string/jumbo v15, "APM"

    .line 498
    .line 499
    .line 500
    move-object/from16 v30, v6

    .line 501
    .line 502
    const/16 v6, 0x1a

    .line 503
    .line 504
    invoke-direct {v4, v15, v6, v8, v14}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    sput-object v4, Lcom/alibaba/ariver/tools/message/MessageType;->A:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 508
    .line 509
    const/16 v6, 0x1b

    .line 510
    .line 511
    new-array v6, v6, [Lcom/alibaba/ariver/tools/message/MessageType;

    .line 512
    .line 513
    const/4 v8, 0x0

    .line 514
    aput-object v0, v6, v8

    .line 515
    .line 516
    const/4 v8, 0x1

    .line 517
    aput-object v1, v6, v8

    .line 518
    .line 519
    const/4 v8, 0x2

    .line 520
    aput-object v2, v6, v8

    .line 521
    .line 522
    const/4 v8, 0x3

    .line 523
    aput-object v3, v6, v8

    .line 524
    .line 525
    const/4 v8, 0x4

    .line 526
    aput-object v5, v6, v8

    .line 527
    .line 528
    const/4 v8, 0x5

    .line 529
    aput-object v7, v6, v8

    .line 530
    .line 531
    const/4 v8, 0x6

    .line 532
    aput-object v9, v6, v8

    .line 533
    .line 534
    const/4 v8, 0x7

    .line 535
    aput-object v11, v6, v8

    .line 536
    .line 537
    const/16 v8, 0x8

    .line 538
    .line 539
    aput-object v13, v6, v8

    .line 540
    .line 541
    const/16 v8, 0x9

    .line 542
    .line 543
    aput-object v12, v6, v8

    .line 544
    .line 545
    const/16 v8, 0xa

    .line 546
    .line 547
    aput-object v10, v6, v8

    .line 548
    .line 549
    const/16 v8, 0xb

    .line 550
    .line 551
    aput-object v16, v6, v8

    .line 552
    .line 553
    const/16 v8, 0xc

    .line 554
    .line 555
    aput-object v17, v6, v8

    .line 556
    .line 557
    const/16 v8, 0xd

    .line 558
    .line 559
    aput-object v18, v6, v8

    .line 560
    .line 561
    const/16 v8, 0xe

    .line 562
    .line 563
    aput-object v19, v6, v8

    .line 564
    .line 565
    const/16 v8, 0xf

    .line 566
    .line 567
    aput-object v20, v6, v8

    .line 568
    .line 569
    const/16 v8, 0x10

    .line 570
    .line 571
    aput-object v21, v6, v8

    .line 572
    .line 573
    const/16 v8, 0x11

    .line 574
    .line 575
    aput-object v22, v6, v8

    .line 576
    .line 577
    const/16 v8, 0x12

    .line 578
    .line 579
    aput-object v23, v6, v8

    .line 580
    .line 581
    const/16 v8, 0x13

    .line 582
    .line 583
    aput-object v24, v6, v8

    .line 584
    .line 585
    const/16 v8, 0x14

    .line 586
    .line 587
    aput-object v25, v6, v8

    .line 588
    .line 589
    const/16 v8, 0x15

    .line 590
    .line 591
    aput-object v26, v6, v8

    .line 592
    .line 593
    const/16 v8, 0x16

    .line 594
    .line 595
    aput-object v27, v6, v8

    .line 596
    .line 597
    const/16 v8, 0x17

    .line 598
    .line 599
    aput-object v28, v6, v8

    .line 600
    .line 601
    const/16 v8, 0x18

    .line 602
    .line 603
    aput-object v29, v6, v8

    .line 604
    .line 605
    const/16 v8, 0x19

    .line 606
    .line 607
    aput-object v30, v6, v8

    .line 608
    .line 609
    const/16 v8, 0x1a

    .line 610
    .line 611
    aput-object v4, v6, v8

    .line 612
    .line 613
    sput-object v6, Lcom/alibaba/ariver/tools/message/MessageType;->C:[Lcom/alibaba/ariver/tools/message/MessageType;

    .line 614
    .line 615
    new-instance v6, Ljava/util/HashMap;

    .line 616
    .line 617
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 618
    .line 619
    .line 620
    sput-object v6, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    .line 621
    .line 622
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    .line 630
    .line 631
    invoke-virtual {v1}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    .line 639
    .line 640
    invoke-virtual {v2}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    .line 648
    .line 649
    invoke-virtual {v3}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    .line 657
    .line 658
    invoke-virtual {v5}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    .line 666
    .line 667
    invoke-virtual {v7}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    .line 675
    .line 676
    invoke-virtual {v9}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    .line 684
    .line 685
    invoke-virtual {v11}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    .line 693
    .line 694
    invoke-virtual {v13}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    .line 702
    .line 703
    invoke-virtual {v12}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    .line 711
    .line 712
    invoke-virtual {v10}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    .line 720
    .line 721
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    move-object/from16 v2, v16

    .line 726
    .line 727
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    .line 731
    .line 732
    invoke-virtual/range {v17 .. v17}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    move-object/from16 v2, v17

    .line 737
    .line 738
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    .line 742
    .line 743
    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    move-object/from16 v2, v18

    .line 748
    .line 749
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    .line 753
    .line 754
    invoke-virtual/range {v19 .. v19}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    move-object/from16 v2, v19

    .line 759
    .line 760
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    .line 764
    .line 765
    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    move-object/from16 v2, v20

    .line 770
    .line 771
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    .line 775
    .line 776
    invoke-virtual/range {v21 .. v21}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    move-object/from16 v2, v21

    .line 781
    .line 782
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    .line 786
    .line 787
    invoke-virtual/range {v22 .. v22}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    move-object/from16 v2, v22

    .line 792
    .line 793
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    .line 797
    .line 798
    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    move-object/from16 v2, v23

    .line 803
    .line 804
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    .line 808
    .line 809
    invoke-virtual/range {v24 .. v24}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    move-object/from16 v2, v24

    .line 814
    .line 815
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    .line 819
    .line 820
    invoke-virtual/range {v25 .. v25}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    move-object/from16 v2, v25

    .line 825
    .line 826
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    .line 830
    .line 831
    invoke-virtual/range {v26 .. v26}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    move-object/from16 v2, v26

    .line 836
    .line 837
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    .line 841
    .line 842
    invoke-virtual/range {v28 .. v28}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    move-object/from16 v2, v28

    .line 847
    .line 848
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    .line 852
    .line 853
    invoke-virtual/range {v27 .. v27}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    move-object/from16 v2, v27

    .line 858
    .line 859
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    .line 863
    .line 864
    invoke-virtual/range {v29 .. v29}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    move-object/from16 v2, v29

    .line 869
    .line 870
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    .line 874
    .line 875
    invoke-virtual/range {v30 .. v30}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    move-object/from16 v2, v30

    .line 880
    .line 881
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    .line 885
    .line 886
    invoke-virtual {v4}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alibaba/ariver/tools/message/MessageType;->msgType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/alibaba/ariver/tools/message/MessageType;->description:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/alibaba/ariver/tools/message/MessageType;
    .locals 1

    .line 2
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/tools/message/MessageType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/tools/message/MessageType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/tools/message/MessageType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/ariver/tools/message/MessageType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/tools/message/MessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->C:[Lcom/alibaba/ariver/tools/message/MessageType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/ariver/tools/message/MessageType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/ariver/tools/message/MessageType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/message/MessageType;->msgType:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/message/MessageType;->msgType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
