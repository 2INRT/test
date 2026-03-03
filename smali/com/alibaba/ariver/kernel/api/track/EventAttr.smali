.class public final enum Lcom/alibaba/ariver/kernel/api/track/EventAttr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/kernel/api/track/EventAttr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Key_abnormalCode:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_abnormalMsg:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_ck_app_create_block_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_ck_app_crt_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_ck_br_ready_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_ck_bridge_block_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_ck_core_block_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_ck_fs_render_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_ck_fst_elem_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_ck_fst_scr_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_ck_jsfm_init_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_ck_jsnode_crt_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_ck_lib_c_plus_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_ck_lib_idle_preload_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_ck_lib_init_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_ck_lib_native_bitmap_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_ck_lib_native_bridge_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_ck_lib_native_core_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_ck_lib_native_platform_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_ck_page_create_block_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_ck_platform_block_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_ck_sdk_init_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_cubeExceptionMsg:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_engineHasInited:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_fatalReason:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_fatalType:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_loadTime:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_message:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_resourceAppId:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_resourceAppType:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_resourceDBFailMsg:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_resourceParseFailCode:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_resourceParseFailMsg:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_resourceSyncCount:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_resourceVersion:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field private static final synthetic a:[Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum key_launchWithProcessNotReady:Lcom/alibaba/ariver/kernel/api/track/EventAttr;


# instance fields
.field private key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "abnormalCode"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "Key_abnormalCode"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_abnormalCode:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 14
    .line 15
    new-instance v2, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string/jumbo v4, "abnormalMsg"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "Key_abnormalMsg"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_abnormalMsg:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 28
    .line 29
    new-instance v4, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const-string/jumbo v6, "cubeExceptionMsg"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v7, "Key_cubeExceptionMsg"

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v7, v5, v6}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_cubeExceptionMsg:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 42
    .line 43
    new-instance v6, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const-string/jumbo v8, "processNotReady"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v9, "key_launchWithProcessNotReady"

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v9, v7, v8}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->key_launchWithProcessNotReady:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 56
    .line 57
    new-instance v8, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    const-string/jumbo v10, "resSyncCount"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v11, "Key_resourceSyncCount"

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v11, v9, v10}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_resourceSyncCount:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 70
    .line 71
    new-instance v10, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 72
    .line 73
    const/4 v11, 0x5

    .line 74
    const-string/jumbo v12, "resVersion"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v13, "Key_resourceVersion"

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v13, v11, v12}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_resourceVersion:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 84
    .line 85
    new-instance v12, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 86
    .line 87
    const/4 v13, 0x6

    .line 88
    const-string/jumbo v14, "resAppId"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v15, "Key_resourceAppId"

    .line 92
    .line 93
    .line 94
    invoke-direct {v12, v15, v13, v14}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v12, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_resourceAppId:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 98
    .line 99
    new-instance v14, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 100
    .line 101
    const/4 v15, 0x7

    .line 102
    const-string/jumbo v13, "appType"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v11, "Key_resourceAppType"

    .line 106
    .line 107
    .line 108
    invoke-direct {v14, v11, v15, v13}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v14, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_resourceAppType:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 112
    .line 113
    new-instance v11, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 114
    .line 115
    const/16 v13, 0x8

    .line 116
    .line 117
    const-string/jumbo v15, "resDBFailMsg"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v9, "Key_resourceDBFailMsg"

    .line 121
    .line 122
    .line 123
    invoke-direct {v11, v9, v13, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v11, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_resourceDBFailMsg:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 127
    .line 128
    new-instance v9, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 129
    .line 130
    const/16 v15, 0x9

    .line 131
    .line 132
    const-string/jumbo v13, "resParseFailCode"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v7, "Key_resourceParseFailCode"

    .line 136
    .line 137
    .line 138
    invoke-direct {v9, v7, v15, v13}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v9, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_resourceParseFailCode:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 142
    .line 143
    new-instance v7, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 144
    .line 145
    const/16 v13, 0xa

    .line 146
    .line 147
    const-string/jumbo v15, "resParseFailMsg"

    .line 148
    .line 149
    .line 150
    const-string/jumbo v5, "Key_resourceParseFailMsg"

    .line 151
    .line 152
    .line 153
    invoke-direct {v7, v5, v13, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v7, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_resourceParseFailMsg:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 157
    .line 158
    new-instance v5, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 159
    .line 160
    const/16 v15, 0xb

    .line 161
    .line 162
    const-string/jumbo v13, "perfEventLoadTime"

    .line 163
    .line 164
    .line 165
    const-string/jumbo v3, "Key_loadTime"

    .line 166
    .line 167
    .line 168
    invoke-direct {v5, v3, v15, v13}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v5, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_loadTime:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 172
    .line 173
    new-instance v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 174
    .line 175
    const/16 v13, 0xc

    .line 176
    .line 177
    const-string/jumbo v15, "engineHasInited"

    .line 178
    .line 179
    .line 180
    const-string/jumbo v1, "Key_engineHasInited"

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, v1, v13, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_engineHasInited:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 187
    .line 188
    new-instance v1, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 189
    .line 190
    const/16 v15, 0xd

    .line 191
    .line 192
    const-string/jumbo v13, "fatalReason"

    .line 193
    .line 194
    .line 195
    move-object/from16 v16, v3

    .line 196
    .line 197
    const-string/jumbo v3, "Key_fatalReason"

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v3, v15, v13}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v1, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_fatalReason:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 204
    .line 205
    new-instance v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 206
    .line 207
    const/16 v13, 0xe

    .line 208
    .line 209
    const-string/jumbo v15, "fatalType"

    .line 210
    .line 211
    .line 212
    move-object/from16 v17, v1

    .line 213
    .line 214
    const-string/jumbo v1, "Key_fatalType"

    .line 215
    .line 216
    .line 217
    invoke-direct {v3, v1, v13, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_fatalType:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 221
    .line 222
    new-instance v1, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 223
    .line 224
    const/16 v15, 0xf

    .line 225
    .line 226
    const-string/jumbo v13, "ck_sdk_init_cost"

    .line 227
    .line 228
    .line 229
    move-object/from16 v18, v3

    .line 230
    .line 231
    const-string/jumbo v3, "Key_ck_sdk_init_cost"

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v3, v15, v13}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sput-object v1, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_sdk_init_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 238
    .line 239
    new-instance v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 240
    .line 241
    const/16 v13, 0x10

    .line 242
    .line 243
    const-string/jumbo v15, "ck_jsfm_init_cost"

    .line 244
    .line 245
    .line 246
    move-object/from16 v19, v1

    .line 247
    .line 248
    const-string/jumbo v1, "Key_ck_jsfm_init_cost"

    .line 249
    .line 250
    .line 251
    invoke-direct {v3, v1, v13, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sput-object v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_jsfm_init_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 255
    .line 256
    new-instance v1, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 257
    .line 258
    const/16 v15, 0x11

    .line 259
    .line 260
    const-string/jumbo v13, "ck_app_crt_cost"

    .line 261
    .line 262
    .line 263
    move-object/from16 v20, v3

    .line 264
    .line 265
    const-string/jumbo v3, "Key_ck_app_crt_cost"

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, v3, v15, v13}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sput-object v1, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_app_crt_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 272
    .line 273
    new-instance v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 274
    .line 275
    const/16 v13, 0x12

    .line 276
    .line 277
    const-string/jumbo v15, "ck_jsnode_crt_cost"

    .line 278
    .line 279
    .line 280
    move-object/from16 v21, v1

    .line 281
    .line 282
    const-string/jumbo v1, "Key_ck_jsnode_crt_cost"

    .line 283
    .line 284
    .line 285
    invoke-direct {v3, v1, v13, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sput-object v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_jsnode_crt_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 289
    .line 290
    new-instance v1, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 291
    .line 292
    const/16 v15, 0x13

    .line 293
    .line 294
    const-string/jumbo v13, "ck_fst_scr_cost"

    .line 295
    .line 296
    .line 297
    move-object/from16 v22, v3

    .line 298
    .line 299
    const-string/jumbo v3, "Key_ck_fst_scr_cost"

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v3, v15, v13}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sput-object v1, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_fst_scr_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 306
    .line 307
    new-instance v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 308
    .line 309
    const/16 v13, 0x14

    .line 310
    .line 311
    const-string/jumbo v15, "ck_fst_elem_cost"

    .line 312
    .line 313
    .line 314
    move-object/from16 v23, v1

    .line 315
    .line 316
    const-string/jumbo v1, "Key_ck_fst_elem_cost"

    .line 317
    .line 318
    .line 319
    invoke-direct {v3, v1, v13, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sput-object v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_fst_elem_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 323
    .line 324
    new-instance v1, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 325
    .line 326
    const/16 v15, 0x15

    .line 327
    .line 328
    const-string/jumbo v13, "ck_br_ready_cost"

    .line 329
    .line 330
    .line 331
    move-object/from16 v24, v3

    .line 332
    .line 333
    const-string/jumbo v3, "Key_ck_br_ready_cost"

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, v3, v15, v13}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sput-object v1, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_br_ready_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 340
    .line 341
    new-instance v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 342
    .line 343
    const/16 v13, 0x16

    .line 344
    .line 345
    const-string/jumbo v15, "ck_lib_init_cost"

    .line 346
    .line 347
    .line 348
    move-object/from16 v25, v1

    .line 349
    .line 350
    const-string/jumbo v1, "Key_ck_lib_init_cost"

    .line 351
    .line 352
    .line 353
    invoke-direct {v3, v1, v13, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sput-object v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_lib_init_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 357
    .line 358
    new-instance v1, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 359
    .line 360
    const/16 v13, 0x17

    .line 361
    .line 362
    const-string/jumbo v15, "ck_idle_preload_cost"

    .line 363
    .line 364
    .line 365
    move-object/from16 v26, v3

    .line 366
    .line 367
    const-string/jumbo v3, "Key_ck_lib_idle_preload_cost"

    .line 368
    .line 369
    .line 370
    invoke-direct {v1, v3, v13, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sput-object v1, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_lib_idle_preload_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 374
    .line 375
    new-instance v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 376
    .line 377
    const/16 v13, 0x18

    .line 378
    .line 379
    const-string/jumbo v15, "ck_lib_c_plus_cost"

    .line 380
    .line 381
    .line 382
    move-object/from16 v27, v1

    .line 383
    .line 384
    const-string/jumbo v1, "Key_ck_lib_c_plus_cost"

    .line 385
    .line 386
    .line 387
    invoke-direct {v3, v1, v13, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    sput-object v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_lib_c_plus_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 391
    .line 392
    new-instance v1, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 393
    .line 394
    const/16 v13, 0x19

    .line 395
    .line 396
    const-string/jumbo v15, "ck_lib_native_bitmap_cost"

    .line 397
    .line 398
    .line 399
    move-object/from16 v28, v3

    .line 400
    .line 401
    const-string/jumbo v3, "Key_ck_lib_native_bitmap_cost"

    .line 402
    .line 403
    .line 404
    invoke-direct {v1, v3, v13, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sput-object v1, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_lib_native_bitmap_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 408
    .line 409
    new-instance v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 410
    .line 411
    const/16 v13, 0x1a

    .line 412
    .line 413
    const-string/jumbo v15, "ck_lib_native_core_cost"

    .line 414
    .line 415
    .line 416
    move-object/from16 v29, v1

    .line 417
    .line 418
    const-string/jumbo v1, "Key_ck_lib_native_core_cost"

    .line 419
    .line 420
    .line 421
    invoke-direct {v3, v1, v13, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sput-object v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_lib_native_core_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 425
    .line 426
    new-instance v1, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 427
    .line 428
    const/16 v13, 0x1b

    .line 429
    .line 430
    const-string/jumbo v15, "ck_lib_native_bridge_cost"

    .line 431
    .line 432
    .line 433
    move-object/from16 v30, v3

    .line 434
    .line 435
    const-string/jumbo v3, "Key_ck_lib_native_bridge_cost"

    .line 436
    .line 437
    .line 438
    invoke-direct {v1, v3, v13, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sput-object v1, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_lib_native_bridge_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 442
    .line 443
    new-instance v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 444
    .line 445
    const/16 v13, 0x1c

    .line 446
    .line 447
    const-string/jumbo v15, "ck_lib_native_platform_cost"

    .line 448
    .line 449
    .line 450
    move-object/from16 v31, v1

    .line 451
    .line 452
    const-string/jumbo v1, "Key_ck_lib_native_platform_cost"

    .line 453
    .line 454
    .line 455
    invoke-direct {v3, v1, v13, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    sput-object v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_lib_native_platform_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 459
    .line 460
    new-instance v1, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 461
    .line 462
    const/16 v13, 0x1d

    .line 463
    .line 464
    const-string/jumbo v15, "ck_core_block_cost"

    .line 465
    .line 466
    .line 467
    move-object/from16 v32, v3

    .line 468
    .line 469
    const-string/jumbo v3, "Key_ck_core_block_cost"

    .line 470
    .line 471
    .line 472
    invoke-direct {v1, v3, v13, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    sput-object v1, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_core_block_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 476
    .line 477
    new-instance v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 478
    .line 479
    const/16 v13, 0x1e

    .line 480
    .line 481
    const-string/jumbo v15, "ck_platform_block_cost"

    .line 482
    .line 483
    .line 484
    move-object/from16 v33, v1

    .line 485
    .line 486
    const-string/jumbo v1, "Key_ck_platform_block_cost"

    .line 487
    .line 488
    .line 489
    invoke-direct {v3, v1, v13, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    .line 491
    .line 492
    sput-object v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_platform_block_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 493
    .line 494
    new-instance v1, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 495
    .line 496
    const/16 v13, 0x1f

    .line 497
    .line 498
    const-string/jumbo v15, "ck_bridge_block_cost"

    .line 499
    .line 500
    .line 501
    move-object/from16 v34, v3

    .line 502
    .line 503
    const-string/jumbo v3, "Key_ck_bridge_block_cost"

    .line 504
    .line 505
    .line 506
    invoke-direct {v1, v3, v13, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    sput-object v1, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_bridge_block_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 510
    .line 511
    new-instance v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 512
    .line 513
    const/16 v13, 0x20

    .line 514
    .line 515
    const-string/jumbo v15, "ck_app_create_block_cost"

    .line 516
    .line 517
    .line 518
    move-object/from16 v35, v1

    .line 519
    .line 520
    const-string/jumbo v1, "Key_ck_app_create_block_cost"

    .line 521
    .line 522
    .line 523
    invoke-direct {v3, v1, v13, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    .line 525
    .line 526
    sput-object v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_app_create_block_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 527
    .line 528
    new-instance v1, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 529
    .line 530
    const/16 v13, 0x21

    .line 531
    .line 532
    const-string/jumbo v15, "ck_page_create_block_cost"

    .line 533
    .line 534
    .line 535
    move-object/from16 v36, v3

    .line 536
    .line 537
    const-string/jumbo v3, "Key_ck_page_create_block_cost"

    .line 538
    .line 539
    .line 540
    invoke-direct {v1, v3, v13, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    .line 542
    .line 543
    sput-object v1, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_page_create_block_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 544
    .line 545
    new-instance v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 546
    .line 547
    const/16 v13, 0x22

    .line 548
    .line 549
    const-string/jumbo v15, "ck_event_msg"

    .line 550
    .line 551
    .line 552
    move-object/from16 v37, v1

    .line 553
    .line 554
    const-string/jumbo v1, "Key_message"

    .line 555
    .line 556
    .line 557
    invoke-direct {v3, v1, v13, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 558
    .line 559
    .line 560
    sput-object v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_message:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 561
    .line 562
    new-instance v1, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 563
    .line 564
    const/16 v13, 0x23

    .line 565
    .line 566
    const-string/jumbo v15, "ck_fs_render_cost"

    .line 567
    .line 568
    .line 569
    move-object/from16 v38, v3

    .line 570
    .line 571
    const-string/jumbo v3, "Key_ck_fs_render_cost"

    .line 572
    .line 573
    .line 574
    invoke-direct {v1, v3, v13, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 575
    .line 576
    .line 577
    sput-object v1, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_fs_render_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 578
    .line 579
    const/16 v3, 0x24

    .line 580
    .line 581
    new-array v3, v3, [Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 582
    .line 583
    const/4 v13, 0x0

    .line 584
    aput-object v0, v3, v13

    .line 585
    .line 586
    const/4 v0, 0x1

    .line 587
    aput-object v2, v3, v0

    .line 588
    .line 589
    const/4 v0, 0x2

    .line 590
    aput-object v4, v3, v0

    .line 591
    .line 592
    const/4 v0, 0x3

    .line 593
    aput-object v6, v3, v0

    .line 594
    .line 595
    const/4 v0, 0x4

    .line 596
    aput-object v8, v3, v0

    .line 597
    .line 598
    const/4 v0, 0x5

    .line 599
    aput-object v10, v3, v0

    .line 600
    .line 601
    const/4 v0, 0x6

    .line 602
    aput-object v12, v3, v0

    .line 603
    .line 604
    const/4 v0, 0x7

    .line 605
    aput-object v14, v3, v0

    .line 606
    .line 607
    const/16 v0, 0x8

    .line 608
    .line 609
    aput-object v11, v3, v0

    .line 610
    .line 611
    const/16 v0, 0x9

    .line 612
    .line 613
    aput-object v9, v3, v0

    .line 614
    .line 615
    const/16 v0, 0xa

    .line 616
    .line 617
    aput-object v7, v3, v0

    .line 618
    .line 619
    const/16 v0, 0xb

    .line 620
    .line 621
    aput-object v5, v3, v0

    .line 622
    .line 623
    const/16 v0, 0xc

    .line 624
    .line 625
    aput-object v16, v3, v0

    .line 626
    .line 627
    const/16 v0, 0xd

    .line 628
    .line 629
    aput-object v17, v3, v0

    .line 630
    .line 631
    const/16 v0, 0xe

    .line 632
    .line 633
    aput-object v18, v3, v0

    .line 634
    .line 635
    const/16 v0, 0xf

    .line 636
    .line 637
    aput-object v19, v3, v0

    .line 638
    .line 639
    const/16 v0, 0x10

    .line 640
    .line 641
    aput-object v20, v3, v0

    .line 642
    .line 643
    const/16 v0, 0x11

    .line 644
    .line 645
    aput-object v21, v3, v0

    .line 646
    .line 647
    const/16 v0, 0x12

    .line 648
    .line 649
    aput-object v22, v3, v0

    .line 650
    .line 651
    const/16 v0, 0x13

    .line 652
    .line 653
    aput-object v23, v3, v0

    .line 654
    .line 655
    const/16 v0, 0x14

    .line 656
    .line 657
    aput-object v24, v3, v0

    .line 658
    .line 659
    const/16 v0, 0x15

    .line 660
    .line 661
    aput-object v25, v3, v0

    .line 662
    .line 663
    const/16 v0, 0x16

    .line 664
    .line 665
    aput-object v26, v3, v0

    .line 666
    .line 667
    const/16 v0, 0x17

    .line 668
    .line 669
    aput-object v27, v3, v0

    .line 670
    .line 671
    const/16 v0, 0x18

    .line 672
    .line 673
    aput-object v28, v3, v0

    .line 674
    .line 675
    const/16 v0, 0x19

    .line 676
    .line 677
    aput-object v29, v3, v0

    .line 678
    .line 679
    const/16 v0, 0x1a

    .line 680
    .line 681
    aput-object v30, v3, v0

    .line 682
    .line 683
    const/16 v0, 0x1b

    .line 684
    .line 685
    aput-object v31, v3, v0

    .line 686
    .line 687
    const/16 v0, 0x1c

    .line 688
    .line 689
    aput-object v32, v3, v0

    .line 690
    .line 691
    const/16 v0, 0x1d

    .line 692
    .line 693
    aput-object v33, v3, v0

    .line 694
    .line 695
    const/16 v0, 0x1e

    .line 696
    .line 697
    aput-object v34, v3, v0

    .line 698
    .line 699
    const/16 v0, 0x1f

    .line 700
    .line 701
    aput-object v35, v3, v0

    .line 702
    .line 703
    const/16 v0, 0x20

    .line 704
    .line 705
    aput-object v36, v3, v0

    .line 706
    .line 707
    const/16 v0, 0x21

    .line 708
    .line 709
    aput-object v37, v3, v0

    .line 710
    .line 711
    const/16 v0, 0x22

    .line 712
    .line 713
    aput-object v38, v3, v0

    .line 714
    .line 715
    const/16 v0, 0x23

    .line 716
    .line 717
    aput-object v1, v3, v0

    .line 718
    .line 719
    sput-object v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->a:[Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 720
    .line 721
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
    iput-object p3, p0, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/EventAttr;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/kernel/api/track/EventAttr;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->a:[Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/ariver/kernel/api/track/EventAttr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
