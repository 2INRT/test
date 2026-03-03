.class public Lcom/huawei/hms/hihealth/HiHealthStatusCodes;
.super Lcom/huawei/hms/common/api/CommonStatusCodes;
.source "SourceFile"


# static fields
.field public static final ACTIVITY_RECORD_ENDED_ERROR:I = 0xc359

.field public static final ACTIVITY_RECORD_TIMESTAMPS_ERROR:I = 0xc364

.field public static final ACTIVITY_SUMMARY_DATATYPE_NOT_SUPPORT:I = 0xc389

.field public static final AGGREGATION_DATA_TYPE_NOT_ALLOWED:I = 0xc36b

.field public static final API_EXCEPTION_ERROR:I = 0xc35b

.field public static final API_FUNCTION_UNAVAILABLE:I = 0xc370

.field public static final APPLICATION_NOT_FORGROUND:I = 0xc38e

.field public static final APP_ALREADY_IN_WORKOUT:I = 0xc47c

.field public static final APP_HEALTH_NOT_INSTALLED:I = 0xc371

.field public static final APP_HEALTH_NOT_MATCH:I = 0xc372

.field public static final APP_MISMATCH_ERROR:I = 0xc354

.field public static final APP_NOT_ENABLED_ERROR:I = 0xc35a

.field public static final BLUETOOTH_FORBIDDEN_ERROR:I = 0xc35e

.field public static final CALL_POWER_KIT_ERROR:I = 0xc47d

.field public static final DATA_FIELD_MUST_FILLED:I = 0xc36c

.field public static final DATA_IS_TOO_LARGE:I = 0xc369

.field public static final DATA_MIGRATION_ING:I = 0xc37b

.field public static final DEVICES_NOT_SUPPORT:I = 0xc385

.field public static final DEVICE_NOT_SUPPORT:I = 0xc38c

.field public static final DICT_PARSE_ERROR:I = 0xc384

.field public static final DISABLE_DATA_OPERATION:I = 0xc38d

.field public static final DUPLICATED_DATA_TYPE_ERROR:I = 0xc351

.field public static final ERROR_APP_PACKAGE_NAME:I = 0xc379

.field public static final EXISTED_RECORDER_ERROR:I = -0xc351

.field public static final GET_HISTORY_PERMISSIONS_FAIL:I = 0xc392

.field public static final HEALTH_APP_INVALID_PACKAGENAME:I = 0xc377

.field public static final HEALTH_APP_NOT_AUTHORISED:I = 0xc375

.field public static final HEALTH_APP_NOT_ENABLED:I = 0xc390

.field public static final HEALTH_RECORDS_NOT_EXIST:I = 0xc382

.field public static final HEALTH_RECORDS_NOT_SUPPORT:I = 0xc383

.field public static final HISTORY_PERMISSIONS_INSUFFCIENT:I = 0xc391

.field public static final HMS_CORE_VER_NOT_MATCH:I = 0xc38f

.field public static final HUAWEIID_NOT_LOGGED_IN:I = 0xc37d

.field public static final HUAWEI_ID_SIGNIN_ERROR:I = 0xc37f

.field public static final INPUT_PARAM_MISSING:I = 0xc36f

.field public static final INTERFACE_NOT_SUPPORT_IN_REGION:I = 0xc38a

.field public static final INVALID_ACTIVITY_TYPE_IN_ACTIVITY_RECORD:I = 0xc386

.field public static final INVALID_CONTEXT:I = 0xc381

.field public static final JS_API_EXCEPTION_ERROR:I = 0xc387

.field public static final JS_API_PARAM_ERROR:I = 0xc388

.field public static final LISTENER_ALREADY_EXIST:I = 0xc373

.field public static final LISTENER_NOT_EXIST:I = 0xc374

.field public static final MISMATCH_DATA_TYPE_ERROR:I = 0xc352

.field public static final MISMATCH_PACKAGE_NAME_ERROR:I = 0xc35f

.field public static final MISS_MUST_DATA_TYPE:I = 0xc47e

.field public static final NEED_APP_TRUSTLIST_ERROR:I = 0xc368

.field public static final NONEXISTENT_DATA_COLLECTOR_ERROR:I = 0xc362

.field public static final NON_HEALTH_USER:I = 0xc376

.field public static final NOT_EXIST_DATA_TYPE_ERROR:I = 0xc353

.field public static final NO_ACTIVITY_PERMISSION:I = 0xc37a

.field public static final NO_AUTHORITY_ERROR:I = 0xc350

.field public static final NO_BLE_PERMISSION_ERROR:I = 0xc356

.field public static final NO_DATA_COLLECTOR_ERROR:I = -0xc350

.field public static final NO_MONITOR_ERROR:I = -0xc353

.field public static final NO_NETWORK:I = 0xc36e

.field public static final NO_REQUIRED_PERMISSION:I = 0xc37e

.field public static final NO_SAVED_DEVICE_ERROR:I = -0xc352

.field public static final POLYMERIZED_NOT_SUPPORTED_ERROR:I = 0xc35c

.field public static final QUERY_TIME_EXCEED_LIMIT:I = 0xc38b

.field public static final READ_LATEST_NOT_SUPPORTED_ERROR:I = 0xc37c

.field public static final RECORD_NOT_SUPPORT_DATA_TYPE:I = 0xc47f

.field public static final SAMPLE_SET_TIMESTAMP_ERROR:I = 0xc363

.field public static final SYSTEM_VERSION_IS_INVALID:I = 0xc36a

.field public static final TRY_AGAIN_ERROR:I = 0xc358

.field public static final UNKNOWN_AUTH_ERROR:I = 0xc355

.field public static final UNSUPPORTED_ACCOUNT_ERROR:I = 0xc35d

.field public static final UNSUPPORTED_DATA_TYPE_ERROR:I = 0xc367

.field public static final UNSUPPORTED_PLATFORM_ERROR:I = 0xc357

.field public static final UNTRUST_COUNTRY_CODE:I = 0xc378

.field public static final UNUSED_DATA_TYPE_NOT_ALLOWED:I = 0xc36d

.field public static final USELESS_SAMPLE_POINT_ERROR:I = 0xc365

.field public static final USELESS_TIMESTAMP_ERROR:I = 0xc366

.field public static final USER_OF_BETA_APP_EXCEED_RANGE:I = 0xc380

.field public static final WORK_OUT_BE_OCCUPIED:I = 0xc739

.field public static final WORK_OUT_TIME_OUT:I = 0xc738

.field private static final aab:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/hihealth/HiHealthStatusCodes;->aab:Ljava/util/HashMap;

    .line 7
    .line 8
    const v1, -0xc350

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "Success with no data collector"

    .line 12
    .line 13
    .line 14
    const v3, -0xc351

    .line 15
    .line 16
    .line 17
    const-string/jumbo v4, "Success with already recorded"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    const v1, -0xc352

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "Success with no saved device"

    .line 27
    .line 28
    .line 29
    const v3, -0xc353

    .line 30
    .line 31
    .line 32
    const-string/jumbo v4, "Success with monitor not registered for fitness data updates"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 36
    .line 37
    .line 38
    const v1, 0xc350

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "Application requires user authorization"

    .line 42
    .line 43
    .line 44
    const v3, 0xc351

    .line 45
    .line 46
    .line 47
    const-string/jumbo v4, "The data type already exists"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    const v1, 0xc352

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "Data type does not match package name"

    .line 57
    .line 58
    .line 59
    const v3, 0xc353

    .line 60
    .line 61
    .line 62
    const-string/jumbo v4, "Data type not exist"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 66
    .line 67
    .line 68
    const v1, 0xc354

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, "App mismatch"

    .line 72
    .line 73
    .line 74
    const v3, 0xc355

    .line 75
    .line 76
    .line 77
    const-string/jumbo v4, "Unknown authorization error"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 81
    .line 82
    .line 83
    const v1, 0xc356

    .line 84
    .line 85
    .line 86
    const-string/jumbo v2, "Missing ble device permission"

    .line 87
    .line 88
    .line 89
    const v3, 0xc357

    .line 90
    .line 91
    .line 92
    const-string/jumbo v4, "Unsupported platform"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 96
    .line 97
    .line 98
    const v1, 0xc358

    .line 99
    .line 100
    .line 101
    const-string/jumbo v2, "Temporary error"

    .line 102
    .line 103
    .line 104
    const v3, 0xc359

    .line 105
    .line 106
    .line 107
    const-string/jumbo v4, "The activity record already has an end time"

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 111
    .line 112
    .line 113
    const v1, 0xc35a

    .line 114
    .line 115
    .line 116
    const-string/jumbo v2, "Application not enabled"

    .line 117
    .line 118
    .line 119
    const v3, 0xc35b

    .line 120
    .line 121
    .line 122
    const-string/jumbo v4, "Api exception, please retry later"

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 126
    .line 127
    .line 128
    const v1, 0xc35c

    .line 129
    .line 130
    .line 131
    const-string/jumbo v2, "Polymerize not supported"

    .line 132
    .line 133
    .line 134
    const v3, 0xc35d

    .line 135
    .line 136
    .line 137
    const-string/jumbo v4, "Unsupported account"

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 141
    .line 142
    .line 143
    const v1, 0xc35e

    .line 144
    .line 145
    .line 146
    const-string/jumbo v2, "Bluetooth is forbidden"

    .line 147
    .line 148
    .line 149
    const v3, 0xc35f

    .line 150
    .line 151
    .line 152
    const-string/jumbo v4, "Data collector does not match the application\'s package name"

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 156
    .line 157
    .line 158
    const v1, 0xc362

    .line 159
    .line 160
    .line 161
    const-string/jumbo v2, "Data collector not found"

    .line 162
    .line 163
    .line 164
    const v3, 0xc363

    .line 165
    .line 166
    .line 167
    const-string/jumbo v4, "Sample set timestamp inconsistent with update time range"

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 171
    .line 172
    .line 173
    const v1, 0xc364

    .line 174
    .line 175
    .line 176
    const-string/jumbo v2, "Invalid activity record timestamps"

    .line 177
    .line 178
    .line 179
    const v3, 0xc365

    .line 180
    .line 181
    .line 182
    const-string/jumbo v4, "Invalid sample point"

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 186
    .line 187
    .line 188
    const v1, 0xc366

    .line 189
    .line 190
    .line 191
    const-string/jumbo v2, "Invalid timestamp"

    .line 192
    .line 193
    .line 194
    const v3, 0xc367

    .line 195
    .line 196
    .line 197
    const-string/jumbo v4, "The data type is unsupported"

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 201
    .line 202
    .line 203
    const v1, 0xc368

    .line 204
    .line 205
    .line 206
    const-string/jumbo v2, "Need application trust list"

    .line 207
    .line 208
    .line 209
    const v3, 0xc369

    .line 210
    .line 211
    .line 212
    const-string/jumbo v4, "Data is too large,please check time range"

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 216
    .line 217
    .line 218
    const v1, 0xc36a

    .line 219
    .line 220
    .line 221
    const-string/jumbo v2, "Not support current system version"

    .line 222
    .line 223
    .line 224
    const v3, 0xc36b

    .line 225
    .line 226
    .line 227
    const-string/jumbo v4, "Statistical aggregation data type, it is not allowed to directly use the inserted data"

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 231
    .line 232
    .line 233
    const v1, 0xc36c

    .line 234
    .line 235
    .line 236
    const-string/jumbo v2, "The dataType of  insert data has required field must be filled"

    .line 237
    .line 238
    .line 239
    const v3, 0xc36d

    .line 240
    .line 241
    .line 242
    const-string/jumbo v4, "unused data type"

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 246
    .line 247
    .line 248
    const v1, 0xc36e

    .line 249
    .line 250
    .line 251
    const-string/jumbo v2, "no internet access, please retry later"

    .line 252
    .line 253
    .line 254
    const v3, 0xc36f

    .line 255
    .line 256
    .line 257
    const-string/jumbo v4, "api input param missing"

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 261
    .line 262
    .line 263
    const v1, 0xc370

    .line 264
    .line 265
    .line 266
    const-string/jumbo v2, "api function is unavailable."

    .line 267
    .line 268
    .line 269
    const v3, 0xc371

    .line 270
    .line 271
    .line 272
    const-string/jumbo v4, "health app not installed."

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 276
    .line 277
    .line 278
    const v1, 0xc372

    .line 279
    .line 280
    .line 281
    const-string/jumbo v2, "health app versionCode not match."

    .line 282
    .line 283
    .line 284
    const v3, 0xc373

    .line 285
    .line 286
    .line 287
    const-string/jumbo v4, "RealTime listener already exist."

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 291
    .line 292
    .line 293
    const v1, 0xc374

    .line 294
    .line 295
    .line 296
    const-string/jumbo v2, "RealTime listener not exist."

    .line 297
    .line 298
    .line 299
    const v3, 0xc375

    .line 300
    .line 301
    .line 302
    const-string/jumbo v4, "Health app not authorise to health kit."

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 306
    .line 307
    .line 308
    const v1, 0xc37c

    .line 309
    .line 310
    .line 311
    const-string/jumbo v2, "The data type is not supported"

    .line 312
    .line 313
    .line 314
    const v3, 0xc37e

    .line 315
    .line 316
    .line 317
    const-string/jumbo v4, "The function does not have the required permission."

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 321
    .line 322
    .line 323
    const v1, 0xc37d

    .line 324
    .line 325
    .line 326
    const-string/jumbo v2, "The Huawei account is not logged in."

    .line 327
    .line 328
    .line 329
    const v3, 0xc380

    .line 330
    .line 331
    .line 332
    const-string/jumbo v4, "The user of the beta application exceed the range."

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 336
    .line 337
    .line 338
    const v1, 0xc381

    .line 339
    .line 340
    .line 341
    const-string/jumbo v2, "Invalid context. Currently, the service context cannot be transferred to trigger forcible upgrade. Please use the activity context."

    .line 342
    .line 343
    .line 344
    const v3, 0xc382

    .line 345
    .line 346
    .line 347
    const-string/jumbo v4, "Invalid healthRecordId. Enter an existing healthRecordId and try again."

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 351
    .line 352
    .line 353
    const v1, 0xc383

    .line 354
    .line 355
    .line 356
    const-string/jumbo v2, "Invalid DataType. The current version supports tachycardia, bradycardia, health.record.sleep and their associated data types. please check."

    .line 357
    .line 358
    .line 359
    const v3, 0xc384

    .line 360
    .line 361
    .line 362
    const-string/jumbo v4, "An error occurs when the data dictionary is parsed. Please contact Huawei technical support."

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 366
    .line 367
    .line 368
    const v1, 0xc385

    .line 369
    .line 370
    .line 371
    const-string/jumbo v2, "The device hardware may not support the step sensor. please try another device."

    .line 372
    .line 373
    .line 374
    const v3, 0xc386

    .line 375
    .line 376
    .line 377
    const-string/jumbo v4, "invalid activityType filled in, may not support ActivityRecordsController API, please check."

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 381
    .line 382
    .line 383
    const v1, 0xc387

    .line 384
    .line 385
    .line 386
    const-string/jumbo v2, "JS Api exception, please retry later."

    .line 387
    .line 388
    .line 389
    const v3, 0xc388

    .line 390
    .line 391
    .line 392
    const-string/jumbo v4, "JS Api param error, please check the input params."

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 396
    .line 397
    .line 398
    const v1, 0xc389

    .line 399
    .line 400
    .line 401
    const-string/jumbo v2, "Activity summary not support this dataType"

    .line 402
    .line 403
    .line 404
    const v3, 0xc38a

    .line 405
    .line 406
    .line 407
    const-string/jumbo v4, "This interface is not supported in this region."

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 411
    .line 412
    .line 413
    const v1, 0xc38b

    .line 414
    .line 415
    .line 416
    const-string/jumbo v2, "The query time in this api exceed the limit 30 days, please check it"

    .line 417
    .line 418
    .line 419
    const v3, 0xc38c

    .line 420
    .line 421
    .line 422
    const-string/jumbo v4, "The interface you called do not support on the device"

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 426
    .line 427
    .line 428
    const v1, 0xc38d

    .line 429
    .line 430
    .line 431
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string/jumbo v2, "Disable data reading and writing while screen locked"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/common/api/CommonStatusCodes;-><init>()V

    return-void
.end method

.method public static getStatusCodeMessage(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/huawei/hms/hihealth/HiHealthStatusCodes;->aab:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
