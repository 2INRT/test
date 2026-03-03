.class final enum Lcom/google/ar/core/ah;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lcom/google/ar/core/ah;

.field public static final enum B:Lcom/google/ar/core/ah;

.field public static final enum C:Lcom/google/ar/core/ah;

.field public static final enum D:Lcom/google/ar/core/ah;

.field public static final enum E:Lcom/google/ar/core/ah;

.field public static final enum F:Lcom/google/ar/core/ah;

.field private static final synthetic J:[Lcom/google/ar/core/ah;

.field public static final enum a:Lcom/google/ar/core/ah;

.field public static final enum b:Lcom/google/ar/core/ah;

.field public static final enum c:Lcom/google/ar/core/ah;

.field public static final enum d:Lcom/google/ar/core/ah;

.field public static final enum e:Lcom/google/ar/core/ah;

.field public static final enum f:Lcom/google/ar/core/ah;

.field public static final enum g:Lcom/google/ar/core/ah;

.field public static final enum h:Lcom/google/ar/core/ah;

.field public static final enum i:Lcom/google/ar/core/ah;

.field public static final enum j:Lcom/google/ar/core/ah;

.field public static final enum k:Lcom/google/ar/core/ah;

.field public static final enum l:Lcom/google/ar/core/ah;

.field public static final enum m:Lcom/google/ar/core/ah;

.field public static final enum n:Lcom/google/ar/core/ah;

.field public static final enum o:Lcom/google/ar/core/ah;

.field public static final enum p:Lcom/google/ar/core/ah;

.field public static final enum q:Lcom/google/ar/core/ah;

.field public static final enum r:Lcom/google/ar/core/ah;

.field public static final enum s:Lcom/google/ar/core/ah;

.field public static final enum t:Lcom/google/ar/core/ah;

.field public static final enum u:Lcom/google/ar/core/ah;

.field public static final enum v:Lcom/google/ar/core/ah;

.field public static final enum w:Lcom/google/ar/core/ah;

.field public static final enum x:Lcom/google/ar/core/ah;

.field public static final enum y:Lcom/google/ar/core/ah;

.field public static final enum z:Lcom/google/ar/core/ah;


# instance fields
.field final G:I

.field final H:Ljava/lang/Class;

.field final I:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v0, Lcom/google/ar/core/ah;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string/jumbo v3, "SUCCESS"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/ar/core/ah;->a:Lcom/google/ar/core/ah;

    .line 12
    .line 13
    new-instance v2, Lcom/google/ar/core/ah;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, -0x1

    .line 17
    const-string/jumbo v5, "ERROR_INVALID_ARGUMENT"

    .line 18
    .line 19
    .line 20
    const-class v6, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4, v6}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/google/ar/core/ah;->b:Lcom/google/ar/core/ah;

    .line 26
    .line 27
    new-instance v4, Lcom/google/ar/core/ah;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, -0x2

    .line 31
    const-string/jumbo v7, "ERROR_FATAL"

    .line 32
    .line 33
    .line 34
    const-class v8, Lcom/google/ar/core/exceptions/FatalException;

    .line 35
    .line 36
    invoke-direct {v4, v7, v5, v6, v8}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lcom/google/ar/core/ah;->c:Lcom/google/ar/core/ah;

    .line 40
    .line 41
    new-instance v6, Lcom/google/ar/core/ah;

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v8, -0x3

    .line 45
    const-string/jumbo v9, "ERROR_SESSION_PAUSED"

    .line 46
    .line 47
    .line 48
    const-class v10, Lcom/google/ar/core/exceptions/SessionPausedException;

    .line 49
    .line 50
    invoke-direct {v6, v9, v7, v8, v10}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    sput-object v6, Lcom/google/ar/core/ah;->d:Lcom/google/ar/core/ah;

    .line 54
    .line 55
    new-instance v8, Lcom/google/ar/core/ah;

    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    const/4 v10, -0x4

    .line 59
    const-string/jumbo v11, "ERROR_SESSION_NOT_PAUSED"

    .line 60
    .line 61
    .line 62
    const-class v12, Lcom/google/ar/core/exceptions/SessionNotPausedException;

    .line 63
    .line 64
    invoke-direct {v8, v11, v9, v10, v12}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    sput-object v8, Lcom/google/ar/core/ah;->e:Lcom/google/ar/core/ah;

    .line 68
    .line 69
    new-instance v10, Lcom/google/ar/core/ah;

    .line 70
    .line 71
    const/4 v11, 0x5

    .line 72
    const/4 v12, -0x5

    .line 73
    const-string/jumbo v13, "ERROR_NOT_TRACKING"

    .line 74
    .line 75
    .line 76
    const-class v14, Lcom/google/ar/core/exceptions/NotTrackingException;

    .line 77
    .line 78
    invoke-direct {v10, v13, v11, v12, v14}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    sput-object v10, Lcom/google/ar/core/ah;->f:Lcom/google/ar/core/ah;

    .line 82
    .line 83
    new-instance v12, Lcom/google/ar/core/ah;

    .line 84
    .line 85
    const/4 v13, 0x6

    .line 86
    const/4 v14, -0x6

    .line 87
    const-string/jumbo v15, "ERROR_TEXTURE_NOT_SET"

    .line 88
    .line 89
    .line 90
    const-class v11, Lcom/google/ar/core/exceptions/TextureNotSetException;

    .line 91
    .line 92
    invoke-direct {v12, v15, v13, v14, v11}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Lcom/google/ar/core/ah;->g:Lcom/google/ar/core/ah;

    .line 96
    .line 97
    new-instance v11, Lcom/google/ar/core/ah;

    .line 98
    .line 99
    const/4 v14, 0x7

    .line 100
    const/4 v15, -0x7

    .line 101
    const-string/jumbo v13, "ERROR_MISSING_GL_CONTEXT"

    .line 102
    .line 103
    .line 104
    const-class v9, Lcom/google/ar/core/exceptions/MissingGlContextException;

    .line 105
    .line 106
    invoke-direct {v11, v13, v14, v15, v9}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    sput-object v11, Lcom/google/ar/core/ah;->h:Lcom/google/ar/core/ah;

    .line 110
    .line 111
    new-instance v9, Lcom/google/ar/core/ah;

    .line 112
    .line 113
    const/4 v13, -0x8

    .line 114
    const-class v15, Lcom/google/ar/core/exceptions/UnsupportedConfigurationException;

    .line 115
    .line 116
    const-string/jumbo v14, "ERROR_UNSUPPORTED_CONFIGURATION"

    .line 117
    .line 118
    .line 119
    const/16 v7, 0x8

    .line 120
    .line 121
    invoke-direct {v9, v14, v7, v13, v15}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    sput-object v9, Lcom/google/ar/core/ah;->i:Lcom/google/ar/core/ah;

    .line 125
    .line 126
    new-instance v13, Lcom/google/ar/core/ah;

    .line 127
    .line 128
    const/16 v14, -0x15

    .line 129
    .line 130
    const-class v15, Lcom/google/ar/core/exceptions/FineLocationPermissionNotGrantedException;

    .line 131
    .line 132
    const-string/jumbo v7, "ERROR_FINE_LOCATION_PERMISSION_NOT_GRANTED"

    .line 133
    .line 134
    .line 135
    const/16 v5, 0x9

    .line 136
    .line 137
    invoke-direct {v13, v7, v5, v14, v15}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    sput-object v13, Lcom/google/ar/core/ah;->j:Lcom/google/ar/core/ah;

    .line 141
    .line 142
    new-instance v7, Lcom/google/ar/core/ah;

    .line 143
    .line 144
    const/16 v14, -0x16

    .line 145
    .line 146
    const-class v15, Lcom/google/ar/core/exceptions/GooglePlayServicesLocationLibraryNotLinkedException;

    .line 147
    .line 148
    const-string/jumbo v5, "ERROR_GOOGLE_PLAY_SERVICES_LOCATION_LIBRARY_NOT_LINKED"

    .line 149
    .line 150
    .line 151
    const/16 v3, 0xa

    .line 152
    .line 153
    invoke-direct {v7, v5, v3, v14, v15}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    sput-object v7, Lcom/google/ar/core/ah;->k:Lcom/google/ar/core/ah;

    .line 157
    .line 158
    new-instance v5, Lcom/google/ar/core/ah;

    .line 159
    .line 160
    const-class v20, Ljava/lang/SecurityException;

    .line 161
    .line 162
    const-string/jumbo v21, "Camera permission is not granted"

    .line 163
    .line 164
    .line 165
    const-string/jumbo v17, "ERROR_CAMERA_PERMISSION_NOT_GRANTED"

    .line 166
    .line 167
    .line 168
    const/16 v18, 0xb

    .line 169
    .line 170
    const/16 v19, -0x9

    .line 171
    .line 172
    move-object/from16 v16, v5

    .line 173
    .line 174
    invoke-direct/range {v16 .. v21}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v5, Lcom/google/ar/core/ah;->l:Lcom/google/ar/core/ah;

    .line 178
    .line 179
    new-instance v14, Lcom/google/ar/core/ah;

    .line 180
    .line 181
    const/16 v15, -0xa

    .line 182
    .line 183
    const-class v3, Lcom/google/ar/core/exceptions/DeadlineExceededException;

    .line 184
    .line 185
    const-string/jumbo v1, "ERROR_DEADLINE_EXCEEDED"

    .line 186
    .line 187
    .line 188
    move-object/from16 v18, v5

    .line 189
    .line 190
    const/16 v5, 0xc

    .line 191
    .line 192
    invoke-direct {v14, v1, v5, v15, v3}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    sput-object v14, Lcom/google/ar/core/ah;->m:Lcom/google/ar/core/ah;

    .line 196
    .line 197
    new-instance v1, Lcom/google/ar/core/ah;

    .line 198
    .line 199
    const/16 v3, -0xb

    .line 200
    .line 201
    const-class v15, Lcom/google/ar/core/exceptions/ResourceExhaustedException;

    .line 202
    .line 203
    const-string/jumbo v5, "ERROR_RESOURCE_EXHAUSTED"

    .line 204
    .line 205
    .line 206
    move-object/from16 v20, v14

    .line 207
    .line 208
    const/16 v14, 0xd

    .line 209
    .line 210
    invoke-direct {v1, v5, v14, v3, v15}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 211
    .line 212
    .line 213
    sput-object v1, Lcom/google/ar/core/ah;->n:Lcom/google/ar/core/ah;

    .line 214
    .line 215
    new-instance v3, Lcom/google/ar/core/ah;

    .line 216
    .line 217
    const/16 v5, -0xc

    .line 218
    .line 219
    const-class v15, Lcom/google/ar/core/exceptions/NotYetAvailableException;

    .line 220
    .line 221
    const-string/jumbo v14, "ERROR_NOT_YET_AVAILABLE"

    .line 222
    .line 223
    .line 224
    move-object/from16 v22, v1

    .line 225
    .line 226
    const/16 v1, 0xe

    .line 227
    .line 228
    invoke-direct {v3, v14, v1, v5, v15}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    sput-object v3, Lcom/google/ar/core/ah;->o:Lcom/google/ar/core/ah;

    .line 232
    .line 233
    new-instance v5, Lcom/google/ar/core/ah;

    .line 234
    .line 235
    const/16 v14, -0xd

    .line 236
    .line 237
    const-class v15, Lcom/google/ar/core/exceptions/CameraNotAvailableException;

    .line 238
    .line 239
    const-string/jumbo v1, "ERROR_CAMERA_NOT_AVAILABLE"

    .line 240
    .line 241
    .line 242
    move-object/from16 v23, v3

    .line 243
    .line 244
    const/16 v3, 0xf

    .line 245
    .line 246
    invoke-direct {v5, v1, v3, v14, v15}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 247
    .line 248
    .line 249
    sput-object v5, Lcom/google/ar/core/ah;->p:Lcom/google/ar/core/ah;

    .line 250
    .line 251
    new-instance v1, Lcom/google/ar/core/ah;

    .line 252
    .line 253
    const/16 v14, -0x10

    .line 254
    .line 255
    const-class v15, Lcom/google/ar/core/exceptions/AnchorNotSupportedForHostingException;

    .line 256
    .line 257
    const-string/jumbo v3, "ERROR_ANCHOR_NOT_SUPPORTED_FOR_HOSTING"

    .line 258
    .line 259
    .line 260
    move-object/from16 v24, v5

    .line 261
    .line 262
    const/16 v5, 0x10

    .line 263
    .line 264
    invoke-direct {v1, v3, v5, v14, v15}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    sput-object v1, Lcom/google/ar/core/ah;->q:Lcom/google/ar/core/ah;

    .line 268
    .line 269
    new-instance v3, Lcom/google/ar/core/ah;

    .line 270
    .line 271
    const/16 v14, -0x11

    .line 272
    .line 273
    const-class v15, Lcom/google/ar/core/exceptions/ImageInsufficientQualityException;

    .line 274
    .line 275
    const-string/jumbo v5, "ERROR_IMAGE_INSUFFICIENT_QUALITY"

    .line 276
    .line 277
    .line 278
    move-object/from16 v25, v1

    .line 279
    .line 280
    const/16 v1, 0x11

    .line 281
    .line 282
    invoke-direct {v3, v5, v1, v14, v15}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 283
    .line 284
    .line 285
    sput-object v3, Lcom/google/ar/core/ah;->r:Lcom/google/ar/core/ah;

    .line 286
    .line 287
    new-instance v5, Lcom/google/ar/core/ah;

    .line 288
    .line 289
    const/16 v14, -0x12

    .line 290
    .line 291
    const-class v15, Lcom/google/ar/core/exceptions/DataInvalidFormatException;

    .line 292
    .line 293
    const-string/jumbo v1, "ERROR_DATA_INVALID_FORMAT"

    .line 294
    .line 295
    .line 296
    move-object/from16 v26, v3

    .line 297
    .line 298
    const/16 v3, 0x12

    .line 299
    .line 300
    invoke-direct {v5, v1, v3, v14, v15}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 301
    .line 302
    .line 303
    sput-object v5, Lcom/google/ar/core/ah;->s:Lcom/google/ar/core/ah;

    .line 304
    .line 305
    new-instance v1, Lcom/google/ar/core/ah;

    .line 306
    .line 307
    const/16 v14, -0x13

    .line 308
    .line 309
    const-class v15, Lcom/google/ar/core/exceptions/DataUnsupportedVersionException;

    .line 310
    .line 311
    const-string/jumbo v3, "ERROR_DATA_UNSUPPORTED_VERSION"

    .line 312
    .line 313
    .line 314
    move-object/from16 v27, v5

    .line 315
    .line 316
    const/16 v5, 0x13

    .line 317
    .line 318
    invoke-direct {v1, v3, v5, v14, v15}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 319
    .line 320
    .line 321
    sput-object v1, Lcom/google/ar/core/ah;->t:Lcom/google/ar/core/ah;

    .line 322
    .line 323
    new-instance v3, Lcom/google/ar/core/ah;

    .line 324
    .line 325
    const/16 v14, -0x14

    .line 326
    .line 327
    const-class v15, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    const-string/jumbo v5, "ERROR_ILLEGAL_STATE"

    .line 330
    .line 331
    .line 332
    move-object/from16 v28, v1

    .line 333
    .line 334
    const/16 v1, 0x14

    .line 335
    .line 336
    invoke-direct {v3, v5, v1, v14, v15}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 337
    .line 338
    .line 339
    sput-object v3, Lcom/google/ar/core/ah;->u:Lcom/google/ar/core/ah;

    .line 340
    .line 341
    new-instance v5, Lcom/google/ar/core/ah;

    .line 342
    .line 343
    const/16 v14, -0x17

    .line 344
    .line 345
    const-class v15, Lcom/google/ar/core/exceptions/RecordingFailedException;

    .line 346
    .line 347
    const-string/jumbo v1, "ERROR_RECORDING_FAILED"

    .line 348
    .line 349
    .line 350
    move-object/from16 v29, v3

    .line 351
    .line 352
    const/16 v3, 0x15

    .line 353
    .line 354
    invoke-direct {v5, v1, v3, v14, v15}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 355
    .line 356
    .line 357
    sput-object v5, Lcom/google/ar/core/ah;->v:Lcom/google/ar/core/ah;

    .line 358
    .line 359
    new-instance v1, Lcom/google/ar/core/ah;

    .line 360
    .line 361
    const/16 v14, -0x18

    .line 362
    .line 363
    const-class v15, Lcom/google/ar/core/exceptions/PlaybackFailedException;

    .line 364
    .line 365
    const-string/jumbo v3, "ERROR_PLAYBACK_FAILED"

    .line 366
    .line 367
    .line 368
    move-object/from16 v30, v5

    .line 369
    .line 370
    const/16 v5, 0x16

    .line 371
    .line 372
    invoke-direct {v1, v3, v5, v14, v15}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 373
    .line 374
    .line 375
    sput-object v1, Lcom/google/ar/core/ah;->w:Lcom/google/ar/core/ah;

    .line 376
    .line 377
    new-instance v3, Lcom/google/ar/core/ah;

    .line 378
    .line 379
    const/16 v14, -0x19

    .line 380
    .line 381
    const-class v15, Lcom/google/ar/core/exceptions/SessionUnsupportedException;

    .line 382
    .line 383
    const-string/jumbo v5, "ERROR_SESSION_UNSUPPORTED"

    .line 384
    .line 385
    .line 386
    move-object/from16 v31, v1

    .line 387
    .line 388
    const/16 v1, 0x17

    .line 389
    .line 390
    invoke-direct {v3, v5, v1, v14, v15}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 391
    .line 392
    .line 393
    sput-object v3, Lcom/google/ar/core/ah;->x:Lcom/google/ar/core/ah;

    .line 394
    .line 395
    new-instance v1, Lcom/google/ar/core/ah;

    .line 396
    .line 397
    const/16 v5, -0x1a

    .line 398
    .line 399
    const-class v14, Lcom/google/ar/core/exceptions/MetadataNotFoundException;

    .line 400
    .line 401
    const-string/jumbo v15, "ERROR_METADATA_NOT_FOUND"

    .line 402
    .line 403
    .line 404
    move-object/from16 v32, v3

    .line 405
    .line 406
    const/16 v3, 0x18

    .line 407
    .line 408
    invoke-direct {v1, v15, v3, v5, v14}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 409
    .line 410
    .line 411
    sput-object v1, Lcom/google/ar/core/ah;->y:Lcom/google/ar/core/ah;

    .line 412
    .line 413
    new-instance v3, Lcom/google/ar/core/ah;

    .line 414
    .line 415
    const/16 v5, -0xe

    .line 416
    .line 417
    const-class v14, Lcom/google/ar/core/exceptions/CloudAnchorsNotConfiguredException;

    .line 418
    .line 419
    const-string/jumbo v15, "ERROR_CLOUD_ANCHORS_NOT_CONFIGURED"

    .line 420
    .line 421
    .line 422
    move-object/from16 v33, v1

    .line 423
    .line 424
    const/16 v1, 0x19

    .line 425
    .line 426
    invoke-direct {v3, v15, v1, v5, v14}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 427
    .line 428
    .line 429
    sput-object v3, Lcom/google/ar/core/ah;->z:Lcom/google/ar/core/ah;

    .line 430
    .line 431
    new-instance v1, Lcom/google/ar/core/ah;

    .line 432
    .line 433
    const-class v38, Ljava/lang/SecurityException;

    .line 434
    .line 435
    const-string/jumbo v39, "Internet permission is not granted"

    .line 436
    .line 437
    .line 438
    const-string/jumbo v35, "ERROR_INTERNET_PERMISSION_NOT_GRANTED"

    .line 439
    .line 440
    .line 441
    const/16 v36, 0x1a

    .line 442
    .line 443
    const/16 v37, -0xf

    .line 444
    .line 445
    move-object/from16 v34, v1

    .line 446
    .line 447
    invoke-direct/range {v34 .. v39}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    sput-object v1, Lcom/google/ar/core/ah;->A:Lcom/google/ar/core/ah;

    .line 451
    .line 452
    new-instance v5, Lcom/google/ar/core/ah;

    .line 453
    .line 454
    const/16 v14, -0x64

    .line 455
    .line 456
    const-class v15, Lcom/google/ar/core/exceptions/UnavailableArcoreNotInstalledException;

    .line 457
    .line 458
    const-string/jumbo v1, "UNAVAILABLE_ARCORE_NOT_INSTALLED"

    .line 459
    .line 460
    .line 461
    move-object/from16 v35, v3

    .line 462
    .line 463
    const/16 v3, 0x1b

    .line 464
    .line 465
    invoke-direct {v5, v1, v3, v14, v15}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 466
    .line 467
    .line 468
    sput-object v5, Lcom/google/ar/core/ah;->B:Lcom/google/ar/core/ah;

    .line 469
    .line 470
    new-instance v1, Lcom/google/ar/core/ah;

    .line 471
    .line 472
    const/16 v3, -0x65

    .line 473
    .line 474
    const-class v14, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    .line 475
    .line 476
    const-string/jumbo v15, "UNAVAILABLE_DEVICE_NOT_COMPATIBLE"

    .line 477
    .line 478
    .line 479
    move-object/from16 v36, v5

    .line 480
    .line 481
    const/16 v5, 0x1c

    .line 482
    .line 483
    invoke-direct {v1, v15, v5, v3, v14}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 484
    .line 485
    .line 486
    sput-object v1, Lcom/google/ar/core/ah;->C:Lcom/google/ar/core/ah;

    .line 487
    .line 488
    new-instance v3, Lcom/google/ar/core/ah;

    .line 489
    .line 490
    const/16 v5, -0x67

    .line 491
    .line 492
    const-class v14, Lcom/google/ar/core/exceptions/UnavailableApkTooOldException;

    .line 493
    .line 494
    const-string/jumbo v15, "UNAVAILABLE_APK_TOO_OLD"

    .line 495
    .line 496
    .line 497
    move-object/from16 v37, v1

    .line 498
    .line 499
    const/16 v1, 0x1d

    .line 500
    .line 501
    invoke-direct {v3, v15, v1, v5, v14}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 502
    .line 503
    .line 504
    sput-object v3, Lcom/google/ar/core/ah;->D:Lcom/google/ar/core/ah;

    .line 505
    .line 506
    new-instance v1, Lcom/google/ar/core/ah;

    .line 507
    .line 508
    const/16 v5, -0x68

    .line 509
    .line 510
    const-class v14, Lcom/google/ar/core/exceptions/UnavailableSdkTooOldException;

    .line 511
    .line 512
    const-string/jumbo v15, "UNAVAILABLE_SDK_TOO_OLD"

    .line 513
    .line 514
    .line 515
    move-object/from16 v38, v3

    .line 516
    .line 517
    const/16 v3, 0x1e

    .line 518
    .line 519
    invoke-direct {v1, v15, v3, v5, v14}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 520
    .line 521
    .line 522
    sput-object v1, Lcom/google/ar/core/ah;->E:Lcom/google/ar/core/ah;

    .line 523
    .line 524
    new-instance v3, Lcom/google/ar/core/ah;

    .line 525
    .line 526
    const/16 v5, -0x69

    .line 527
    .line 528
    const-class v14, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    .line 529
    .line 530
    const-string/jumbo v15, "UNAVAILABLE_USER_DECLINED_INSTALLATION"

    .line 531
    .line 532
    .line 533
    move-object/from16 v39, v1

    .line 534
    .line 535
    const/16 v1, 0x1f

    .line 536
    .line 537
    invoke-direct {v3, v15, v1, v5, v14}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 538
    .line 539
    .line 540
    sput-object v3, Lcom/google/ar/core/ah;->F:Lcom/google/ar/core/ah;

    .line 541
    .line 542
    const/16 v1, 0x20

    .line 543
    .line 544
    new-array v1, v1, [Lcom/google/ar/core/ah;

    .line 545
    .line 546
    const/4 v5, 0x0

    .line 547
    aput-object v0, v1, v5

    .line 548
    .line 549
    const/4 v0, 0x1

    .line 550
    aput-object v2, v1, v0

    .line 551
    .line 552
    const/4 v0, 0x2

    .line 553
    aput-object v4, v1, v0

    .line 554
    .line 555
    const/4 v0, 0x3

    .line 556
    aput-object v6, v1, v0

    .line 557
    .line 558
    const/4 v0, 0x4

    .line 559
    aput-object v8, v1, v0

    .line 560
    .line 561
    const/4 v0, 0x5

    .line 562
    aput-object v10, v1, v0

    .line 563
    .line 564
    const/4 v0, 0x6

    .line 565
    aput-object v12, v1, v0

    .line 566
    .line 567
    const/4 v0, 0x7

    .line 568
    aput-object v11, v1, v0

    .line 569
    .line 570
    const/16 v0, 0x8

    .line 571
    .line 572
    aput-object v9, v1, v0

    .line 573
    .line 574
    const/16 v0, 0x9

    .line 575
    .line 576
    aput-object v13, v1, v0

    .line 577
    .line 578
    const/16 v0, 0xa

    .line 579
    .line 580
    aput-object v7, v1, v0

    .line 581
    .line 582
    const/16 v0, 0xb

    .line 583
    .line 584
    aput-object v18, v1, v0

    .line 585
    .line 586
    const/16 v0, 0xc

    .line 587
    .line 588
    aput-object v20, v1, v0

    .line 589
    .line 590
    const/16 v0, 0xd

    .line 591
    .line 592
    aput-object v22, v1, v0

    .line 593
    .line 594
    const/16 v0, 0xe

    .line 595
    .line 596
    aput-object v23, v1, v0

    .line 597
    .line 598
    const/16 v0, 0xf

    .line 599
    .line 600
    aput-object v24, v1, v0

    .line 601
    .line 602
    const/16 v0, 0x10

    .line 603
    .line 604
    aput-object v25, v1, v0

    .line 605
    .line 606
    const/16 v0, 0x11

    .line 607
    .line 608
    aput-object v26, v1, v0

    .line 609
    .line 610
    const/16 v0, 0x12

    .line 611
    .line 612
    aput-object v27, v1, v0

    .line 613
    .line 614
    const/16 v0, 0x13

    .line 615
    .line 616
    aput-object v28, v1, v0

    .line 617
    .line 618
    const/16 v0, 0x14

    .line 619
    .line 620
    aput-object v29, v1, v0

    .line 621
    .line 622
    const/16 v0, 0x15

    .line 623
    .line 624
    aput-object v30, v1, v0

    .line 625
    .line 626
    const/16 v0, 0x16

    .line 627
    .line 628
    aput-object v31, v1, v0

    .line 629
    .line 630
    const/16 v0, 0x17

    .line 631
    .line 632
    aput-object v32, v1, v0

    .line 633
    .line 634
    const/16 v0, 0x18

    .line 635
    .line 636
    aput-object v33, v1, v0

    .line 637
    .line 638
    const/16 v0, 0x19

    .line 639
    .line 640
    aput-object v35, v1, v0

    .line 641
    .line 642
    const/16 v0, 0x1a

    .line 643
    .line 644
    aput-object v34, v1, v0

    .line 645
    .line 646
    const/16 v0, 0x1b

    .line 647
    .line 648
    aput-object v36, v1, v0

    .line 649
    .line 650
    const/16 v0, 0x1c

    .line 651
    .line 652
    aput-object v37, v1, v0

    .line 653
    .line 654
    const/16 v0, 0x1d

    .line 655
    .line 656
    aput-object v38, v1, v0

    .line 657
    .line 658
    const/16 v0, 0x1e

    .line 659
    .line 660
    aput-object v39, v1, v0

    .line 661
    .line 662
    const/16 v0, 0x1f

    .line 663
    .line 664
    aput-object v3, v1, v0

    .line 665
    .line 666
    sput-object v1, Lcom/google/ar/core/ah;->J:[Lcom/google/ar/core/ah;

    .line 667
    .line 668
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/ar/core/ah;->G:I

    iput-object p4, p0, Lcom/google/ar/core/ah;->H:Ljava/lang/Class;

    iput-object p5, p0, Lcom/google/ar/core/ah;->I:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/ar/core/ah;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/ah;->J:[Lcom/google/ar/core/ah;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/ar/core/ah;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ar/core/ah;

    .line 8
    .line 9
    return-object v0
.end method
