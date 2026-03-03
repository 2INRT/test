.class public Lcom/autonavi/map/db/VehiclesLocalDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/db/VehiclesLocalDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Id:Lde/greenrobot/dao/Property;

.field public static final OcrRequestId:Lde/greenrobot/dao/Property;

.field public static final Uid:Lde/greenrobot/dao/Property;

.field public static final Vehicle_brandName:Lde/greenrobot/dao/Property;

.field public static final Vehicle_checkReminder:Lde/greenrobot/dao/Property;

.field public static final Vehicle_dischargeRate:Lde/greenrobot/dao/Property;

.field public static final Vehicle_engineNum:Lde/greenrobot/dao/Property;

.field public static final Vehicle_frameNum:Lde/greenrobot/dao/Property;

.field public static final Vehicle_id:Lde/greenrobot/dao/Property;

.field public static final Vehicle_limitReminder:Lde/greenrobot/dao/Property;

.field public static final Vehicle_modificationTimes:Lde/greenrobot/dao/Property;

.field public static final Vehicle_oftenUse:Lde/greenrobot/dao/Property;

.field public static final Vehicle_plateNum:Lde/greenrobot/dao/Property;

.field public static final Vehicle_remark:Lde/greenrobot/dao/Property;

.field public static final Vehicle_telephone:Lde/greenrobot/dao/Property;

.field public static final Vehicle_validityPeriod:Lde/greenrobot/dao/Property;

.field public static final Vehicle_vehicleLogo:Lde/greenrobot/dao/Property;

.field public static final Vehicle_vehicleMsg:Lde/greenrobot/dao/Property;

.field public static final Vehicle_vehicleStyle:Lde/greenrobot/dao/Property;

.field public static final Vehicle_vehiclecode:Lde/greenrobot/dao/Property;

.field public static final Vehicle_violationNum:Lde/greenrobot/dao/Property;

.field public static final Vehicle_violationReminder:Lde/greenrobot/dao/Property;

.field public static final Vehicle_violationUrl:Lde/greenrobot/dao/Property;

.field public static final Vehicle_years:Lde/greenrobot/dao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lde/greenrobot/dao/Property;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const-string/jumbo v5, "_id"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v2, Ljava/lang/Long;

    .line 9
    .line 10
    const-string/jumbo v3, "id"

    .line 11
    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v6, Lcom/autonavi/map/db/VehiclesLocalDao$Properties;->Id:Lde/greenrobot/dao/Property;

    .line 18
    .line 19
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const-string/jumbo v12, "VEHICLE_ID"

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    const-class v9, Ljava/lang/Long;

    .line 27
    .line 28
    const-string/jumbo v10, "vehicle_id"

    .line 29
    .line 30
    .line 31
    move-object v7, v0

    .line 32
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/autonavi/map/db/VehiclesLocalDao$Properties;->Vehicle_id:Lde/greenrobot/dao/Property;

    .line 36
    .line 37
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const-string/jumbo v6, "UID"

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const-class v3, Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v4, "uid"

    .line 47
    .line 48
    .line 49
    move-object v1, v0

    .line 50
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/autonavi/map/db/VehiclesLocalDao$Properties;->Uid:Lde/greenrobot/dao/Property;

    .line 54
    .line 55
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 56
    .line 57
    const-string/jumbo v12, "VEHICLE_PLATE_NUM"

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x3

    .line 61
    const-class v9, Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v10, "vehicle_plateNum"

    .line 64
    .line 65
    .line 66
    move-object v7, v0

    .line 67
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/autonavi/map/db/VehiclesLocalDao$Properties;->Vehicle_plateNum:Lde/greenrobot/dao/Property;

    .line 71
    .line 72
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 73
    .line 74
    const-string/jumbo v6, "VEHICLE_VEHICLECODE"

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    const-class v3, Ljava/lang/String;

    .line 79
    .line 80
    const-string/jumbo v4, "vehicle_vehiclecode"

    .line 81
    .line 82
    .line 83
    move-object v1, v0

    .line 84
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/autonavi/map/db/VehiclesLocalDao$Properties;->Vehicle_vehiclecode:Lde/greenrobot/dao/Property;

    .line 88
    .line 89
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 90
    .line 91
    const-string/jumbo v12, "VEHICLE_BRAND_NAME"

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x5

    .line 95
    const-class v9, Ljava/lang/String;

    .line 96
    .line 97
    const-string/jumbo v10, "vehicle_brandName"

    .line 98
    .line 99
    .line 100
    move-object v7, v0

    .line 101
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/autonavi/map/db/VehiclesLocalDao$Properties;->Vehicle_brandName:Lde/greenrobot/dao/Property;

    .line 105
    .line 106
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 107
    .line 108
    const-string/jumbo v6, "VEHICLE_VEHICLE_STYLE"

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x6

    .line 112
    const-class v3, Ljava/lang/String;

    .line 113
    .line 114
    const-string/jumbo v4, "vehicle_vehicleStyle"

    .line 115
    .line 116
    .line 117
    move-object v1, v0

    .line 118
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/autonavi/map/db/VehiclesLocalDao$Properties;->Vehicle_vehicleStyle:Lde/greenrobot/dao/Property;

    .line 122
    .line 123
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 124
    .line 125
    const-string/jumbo v12, "VEHICLE_DISCHARGE_RATE"

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x7

    .line 129
    const-class v9, Ljava/lang/String;

    .line 130
    .line 131
    const-string/jumbo v10, "vehicle_dischargeRate"

    .line 132
    .line 133
    .line 134
    move-object v7, v0

    .line 135
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/autonavi/map/db/VehiclesLocalDao$Properties;->Vehicle_dischargeRate:Lde/greenrobot/dao/Property;

    .line 139
    .line 140
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 141
    .line 142
    const-string/jumbo v6, "VEHICLE_YEARS"

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x8

    .line 146
    .line 147
    const-class v3, Ljava/lang/String;

    .line 148
    .line 149
    const-string/jumbo v4, "vehicle_years"

    .line 150
    .line 151
    .line 152
    move-object v1, v0

    .line 153
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/autonavi/map/db/VehiclesLocalDao$Properties;->Vehicle_years:Lde/greenrobot/dao/Property;

    .line 157
    .line 158
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 159
    .line 160
    const-string/jumbo v12, "VEHICLE_REMARK"

    .line 161
    .line 162
    .line 163
    const/16 v8, 0x9

    .line 164
    .line 165
    const-class v9, Ljava/lang/String;

    .line 166
    .line 167
    const-string/jumbo v10, "vehicle_remark"

    .line 168
    .line 169
    .line 170
    move-object v7, v0

    .line 171
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lcom/autonavi/map/db/VehiclesLocalDao$Properties;->Vehicle_remark:Lde/greenrobot/dao/Property;

    .line 175
    .line 176
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 177
    .line 178
    const-string/jumbo v6, "VEHICLE_VEHICLE_MSG"

    .line 179
    .line 180
    .line 181
    const/16 v2, 0xa

    .line 182
    .line 183
    const-class v3, Ljava/lang/String;

    .line 184
    .line 185
    const-string/jumbo v4, "vehicle_vehicleMsg"

    .line 186
    .line 187
    .line 188
    move-object v1, v0

    .line 189
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lcom/autonavi/map/db/VehiclesLocalDao$Properties;->Vehicle_vehicleMsg:Lde/greenrobot/dao/Property;

    .line 193
    .line 194
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 195
    .line 196
    const-string/jumbo v12, "VEHICLE_TELEPHONE"

    .line 197
    .line 198
    .line 199
    const/16 v8, 0xb

    .line 200
    .line 201
    const-class v9, Ljava/lang/String;

    .line 202
    .line 203
    const-string/jumbo v10, "vehicle_telephone"

    .line 204
    .line 205
    .line 206
    move-object v7, v0

    .line 207
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lcom/autonavi/map/db/VehiclesLocalDao$Properties;->Vehicle_telephone:Lde/greenrobot/dao/Property;

    .line 211
    .line 212
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 213
    .line 214
    const-string/jumbo v6, "VEHICLE_VEHICLE_LOGO"

    .line 215
    .line 216
    .line 217
    const/16 v2, 0xc

    .line 218
    .line 219
    const-class v3, Ljava/lang/String;

    .line 220
    .line 221
    const-string/jumbo v4, "vehicle_vehicleLogo"

    .line 222
    .line 223
    .line 224
    move-object v1, v0

    .line 225
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Lcom/autonavi/map/db/VehiclesLocalDao$Properties;->Vehicle_vehicleLogo:Lde/greenrobot/dao/Property;

    .line 229
    .line 230
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 231
    .line 232
    const-string/jumbo v12, "VEHICLE_OFTEN_USE"

    .line 233
    .line 234
    .line 235
    const/16 v8, 0xd

    .line 236
    .line 237
    const-class v9, Ljava/lang/Integer;

    .line 238
    .line 239
    const-string/jumbo v10, "vehicle_oftenUse"

    .line 240
    .line 241
    .line 242
    move-object v7, v0

    .line 243
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lcom/autonavi/map/db/VehiclesLocalDao$Properties;->Vehicle_oftenUse:Lde/greenrobot/dao/Property;

    .line 247
    .line 248
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 249
    .line 250
    const-string/jumbo v6, "VEHICLE_FRAME_NUM"

    .line 251
    .line 252
    .line 253
    const/16 v2, 0xe

    .line 254
    .line 255
    const-class v3, Ljava/lang/String;

    .line 256
    .line 257
    const-string/jumbo v4, "vehicle_frameNum"

    .line 258
    .line 259
    .line 260
    move-object v1, v0

    .line 261
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lcom/autonavi/map/db/VehiclesLocalDao$Properties;->Vehicle_frameNum:Lde/greenrobot/dao/Property;

    .line 265
    .line 266
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 267
    .line 268
    const-string/jumbo v12, "VEHICLE_ENGINE_NUM"

    .line 269
    .line 270
    .line 271
    const/16 v8, 0xf

    .line 272
    .line 273
    const-class v9, Ljava/lang/String;

    .line 274
    .line 275
    const-string/jumbo v10, "vehicle_engineNum"

    .line 276
    .line 277
    .line 278
    move-object v7, v0

    .line 279
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sput-object v0, Lcom/autonavi/map/db/VehiclesLocalDao$Properties;->Vehicle_engineNum:Lde/greenrobot/dao/Property;

    .line 283
    .line 284
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 285
    .line 286
    const-string/jumbo v6, "VEHICLE_VIOLATION_URL"

    .line 287
    .line 288
    .line 289
    const/16 v2, 0x10

    .line 290
    .line 291
    const-class v3, Ljava/lang/String;

    .line 292
    .line 293
    const-string/jumbo v4, "vehicle_violationUrl"

    .line 294
    .line 295
    .line 296
    move-object v1, v0

    .line 297
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sput-object v0, Lcom/autonavi/map/db/VehiclesLocalDao$Properties;->Vehicle_violationUrl:Lde/greenrobot/dao/Property;

    .line 301
    .line 302
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 303
    .line 304
    const-string/jumbo v12, "VEHICLE_VIOLATION_NUM"

    .line 305
    .line 306
    .line 307
    const/16 v8, 0x11

    .line 308
    .line 309
    const-class v9, Ljava/lang/Integer;

    .line 310
    .line 311
    const-string/jumbo v10, "vehicle_violationNum"

    .line 312
    .line 313
    .line 314
    move-object v7, v0

    .line 315
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sput-object v0, Lcom/autonavi/map/db/VehiclesLocalDao$Properties;->Vehicle_violationNum:Lde/greenrobot/dao/Property;

    .line 319
    .line 320
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 321
    .line 322
    const-string/jumbo v6, "VEHICLE_VALIDITY_PERIOD"

    .line 323
    .line 324
    .line 325
    const/16 v2, 0x12

    .line 326
    .line 327
    const-class v3, Ljava/lang/String;

    .line 328
    .line 329
    const-string/jumbo v4, "vehicle_validityPeriod"

    .line 330
    .line 331
    .line 332
    move-object v1, v0

    .line 333
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sput-object v0, Lcom/autonavi/map/db/VehiclesLocalDao$Properties;->Vehicle_validityPeriod:Lde/greenrobot/dao/Property;

    .line 337
    .line 338
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 339
    .line 340
    const-string/jumbo v12, "VEHICLE_MODIFICATION_TIMES"

    .line 341
    .line 342
    .line 343
    const/16 v8, 0x13

    .line 344
    .line 345
    const-class v9, Ljava/lang/String;

    .line 346
    .line 347
    const-string/jumbo v10, "vehicle_modificationTimes"

    .line 348
    .line 349
    .line 350
    move-object v7, v0

    .line 351
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sput-object v0, Lcom/autonavi/map/db/VehiclesLocalDao$Properties;->Vehicle_modificationTimes:Lde/greenrobot/dao/Property;

    .line 355
    .line 356
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 357
    .line 358
    const-string/jumbo v6, "VEHICLE_CHECK_REMINDER"

    .line 359
    .line 360
    .line 361
    const/16 v2, 0x14

    .line 362
    .line 363
    const-class v3, Ljava/lang/Integer;

    .line 364
    .line 365
    const-string/jumbo v4, "vehicle_checkReminder"

    .line 366
    .line 367
    .line 368
    move-object v1, v0

    .line 369
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sput-object v0, Lcom/autonavi/map/db/VehiclesLocalDao$Properties;->Vehicle_checkReminder:Lde/greenrobot/dao/Property;

    .line 373
    .line 374
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 375
    .line 376
    const-string/jumbo v12, "VEHICLE_VIOLATION_REMINDER"

    .line 377
    .line 378
    .line 379
    const/16 v8, 0x15

    .line 380
    .line 381
    const-class v9, Ljava/lang/Integer;

    .line 382
    .line 383
    const-string/jumbo v10, "vehicle_violationReminder"

    .line 384
    .line 385
    .line 386
    move-object v7, v0

    .line 387
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    sput-object v0, Lcom/autonavi/map/db/VehiclesLocalDao$Properties;->Vehicle_violationReminder:Lde/greenrobot/dao/Property;

    .line 391
    .line 392
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 393
    .line 394
    const-string/jumbo v6, "VEHICLE_LIMIT_REMINDER"

    .line 395
    .line 396
    .line 397
    const/16 v2, 0x16

    .line 398
    .line 399
    const-class v3, Ljava/lang/Integer;

    .line 400
    .line 401
    const-string/jumbo v4, "vehicle_limitReminder"

    .line 402
    .line 403
    .line 404
    move-object v1, v0

    .line 405
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sput-object v0, Lcom/autonavi/map/db/VehiclesLocalDao$Properties;->Vehicle_limitReminder:Lde/greenrobot/dao/Property;

    .line 409
    .line 410
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 411
    .line 412
    const-string/jumbo v12, "OCRREQUESTID"

    .line 413
    .line 414
    .line 415
    const/16 v8, 0x17

    .line 416
    .line 417
    const-class v9, Ljava/lang/String;

    .line 418
    .line 419
    const-string/jumbo v10, "ocrRequestId"

    .line 420
    .line 421
    .line 422
    move-object v7, v0

    .line 423
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    sput-object v0, Lcom/autonavi/map/db/VehiclesLocalDao$Properties;->OcrRequestId:Lde/greenrobot/dao/Property;

    .line 427
    .line 428
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
