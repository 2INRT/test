.class public Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BLUETOOTH_STATE_STR:[Ljava/lang/String;

.field public static final ERROR_BEACON_ALREADY_DISCOVERING:[Ljava/lang/String;

.field public static final ERROR_BEACON_BLUETOOTH_UNAVAILABLE:[Ljava/lang/String;

.field public static final ERROR_BEACON_INVALID_UUID:[Ljava/lang/String;

.field public static final ERROR_BEACON_LACK_PARAMS:[Ljava/lang/String;

.field public static final ERROR_BEACON_LOCATION_FORBIDDEN:[Ljava/lang/String;

.field public static final ERROR_BEACON_LOCATION_UNAVAILABLE:[Ljava/lang/String;

.field public static final ERROR_BEACON_SYSTEM_ERROR:[Ljava/lang/String;

.field public static final ERROR_BEACON_UNSUPPORT:[Ljava/lang/String;

.field public static final ERROR_BEACON_UUID_EMPTY:[Ljava/lang/String;

.field public static final ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

.field public static final ERROR_BLUETOOTH_UNAVAILABLE:[Ljava/lang/String;

.field public static final ERROR_CHARACTERISTICID_INVALID:[Ljava/lang/String;

.field public static final ERROR_CHARACTERISTIC_NOT_FOUND:[Ljava/lang/String;

.field public static final ERROR_CHARACTERISTIC_OPERATION_NOT_SUPPORT:[Ljava/lang/String;

.field public static final ERROR_CODE:Ljava/lang/String; = "error"

.field public static final ERROR_CODE_12:Ljava/lang/String; = "12"

.field public static final ERROR_CODE_13:Ljava/lang/String; = "13"

.field public static final ERROR_CODE_14:Ljava/lang/String; = "14"

.field public static final ERROR_CODE_15:Ljava/lang/String; = "15"

.field public static final ERROR_CODE_ARRAY:[Ljava/lang/String;

.field public static final ERROR_CONNECT_FAIL:[Ljava/lang/String;

.field public static final ERROR_DESCRIPTOR_NOT_FOUND:[Ljava/lang/String;

.field public static final ERROR_DEVICEID_INVALID:[Ljava/lang/String;

.field public static final ERROR_DEVICE_NOT_FOUND:[Ljava/lang/String;

.field public static final ERROR_HEX_DATA_ERROR:[Ljava/lang/String;

.field public static final ERROR_MESSAGE:Ljava/lang/String; = "errorMessage"

.field public static final ERROR_MESSAGE_INVALID_PARAM:[Ljava/lang/String;

.field public static final ERROR_MESSAGE_MTU_FAIL:[Ljava/lang/String;

.field public static final ERROR_MESSAGE_UNSUPPROT_MTU:[Ljava/lang/String;

.field public static final ERROR_NO_CONNECTION:[Ljava/lang/String;

.field public static final ERROR_PARAM_LACK:[Ljava/lang/String;

.field public static final ERROR_READ_CHARACTERISTIC_FAIL:[Ljava/lang/String;

.field public static final ERROR_SCAN_GPS_UNAVAILABLE:[Ljava/lang/String;

.field public static final ERROR_SCAN_INVALID_UUID:[Ljava/lang/String;

.field public static final ERROR_SCAN_LOCATION_UNAVAILABLE:[Ljava/lang/String;

.field public static final ERROR_SERVICEID_INVALID:[Ljava/lang/String;

.field public static final ERROR_SERVICE_NOT_FOUND:[Ljava/lang/String;

.field public static final ERROR_SYSTEM_ERROR:[Ljava/lang/String;

.field public static final ERROR_TIMEOUT:[Ljava/lang/String;

.field public static final ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

.field public static final ERROR_WRITE_CHARACTERISTIC_FAIL:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "14"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "15"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "12"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "13"

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v3, v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_CODE_ARRAY:[Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "\u672a\u6388\u6743\u652f\u4ed8\u5b9d\u4f7f\u7528\u84dd\u7259\u529f\u80fd"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "\u672a\u77e5\u9519\u8bef"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "\u84dd\u7259\u672a\u6253\u5f00"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, "\u4e0e\u7cfb\u7edf\u670d\u52a1\u7684\u94fe\u63a5\u6682\u65f6\u4e22\u5931"

    .line 29
    .line 30
    .line 31
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->BLUETOOTH_STATE_STR:[Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v0, "10000"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "\u672a\u521d\u59cb\u5316\u84dd\u7259\u9002\u914d\u5668"

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v0, "10001"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "\u5f53\u524d\u84dd\u7259\u9002\u914d\u5668\u4e0d\u53ef\u7528"

    .line 53
    .line 54
    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BLUETOOTH_UNAVAILABLE:[Ljava/lang/String;

    .line 60
    .line 61
    const-string/jumbo v0, "10002"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "\u6ca1\u6709\u627e\u5230\u6307\u5b9a\u8bbe\u5907"

    .line 65
    .line 66
    .line 67
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_DEVICE_NOT_FOUND:[Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v0, "10003"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "\u8fde\u63a5\u5931\u8d25"

    .line 77
    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_CONNECT_FAIL:[Ljava/lang/String;

    .line 84
    .line 85
    const-string/jumbo v0, "10004"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, "\u6ca1\u6709\u627e\u5230\u6307\u5b9a\u670d\u52a1"

    .line 89
    .line 90
    .line 91
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_SERVICE_NOT_FOUND:[Ljava/lang/String;

    .line 96
    .line 97
    const-string/jumbo v0, "10005"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v1, "\u6ca1\u6709\u627e\u5230\u6307\u5b9a\u7279\u5f81\u503c"

    .line 101
    .line 102
    .line 103
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_CHARACTERISTIC_NOT_FOUND:[Ljava/lang/String;

    .line 108
    .line 109
    const-string/jumbo v0, "10006"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v1, "\u5f53\u524d\u8fde\u63a5\u5df2\u65ad\u5f00"

    .line 113
    .line 114
    .line 115
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_NO_CONNECTION:[Ljava/lang/String;

    .line 120
    .line 121
    const-string/jumbo v0, "10007"

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, "\u5f53\u524d\u7279\u5f81\u503c\u4e0d\u652f\u6301\u6b64\u64cd\u4f5c"

    .line 125
    .line 126
    .line 127
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_CHARACTERISTIC_OPERATION_NOT_SUPPORT:[Ljava/lang/String;

    .line 132
    .line 133
    const-string/jumbo v0, "10008"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v1, "\u7cfb\u7edf\u5f02\u5e38"

    .line 137
    .line 138
    .line 139
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_SYSTEM_ERROR:[Ljava/lang/String;

    .line 144
    .line 145
    const-string/jumbo v0, "10009"

    .line 146
    .line 147
    .line 148
    const-string/jumbo v1, "\u4e0d\u652f\u6301\u84dd\u72594.0"

    .line 149
    .line 150
    .line 151
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    .line 156
    .line 157
    const-string/jumbo v0, "10010"

    .line 158
    .line 159
    .line 160
    const-string/jumbo v1, "\u6ca1\u6709\u627e\u5230\u6307\u5b9a\u63cf\u8ff0\u7b26"

    .line 161
    .line 162
    .line 163
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_DESCRIPTOR_NOT_FOUND:[Ljava/lang/String;

    .line 168
    .line 169
    const-string/jumbo v0, "10011"

    .line 170
    .line 171
    .line 172
    const-string/jumbo v1, "\u8bbe\u5907 id \u4e0d\u53ef\u7528"

    .line 173
    .line 174
    .line 175
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_DEVICEID_INVALID:[Ljava/lang/String;

    .line 180
    .line 181
    const-string/jumbo v0, "10012"

    .line 182
    .line 183
    .line 184
    const-string/jumbo v1, "\u670d\u52a1 id \u4e0d\u53ef\u7528"

    .line 185
    .line 186
    .line 187
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_SERVICEID_INVALID:[Ljava/lang/String;

    .line 192
    .line 193
    const-string/jumbo v0, "10013"

    .line 194
    .line 195
    .line 196
    const-string/jumbo v1, "\u7279\u5f81 id \u4e0d\u53ef\u7528"

    .line 197
    .line 198
    .line 199
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_CHARACTERISTICID_INVALID:[Ljava/lang/String;

    .line 204
    .line 205
    const-string/jumbo v0, "10014"

    .line 206
    .line 207
    .line 208
    const-string/jumbo v1, "\u53d1\u9001\u7684\u6570\u636e\u4e3a\u7a7a\u6216\u683c\u5f0f\u9519\u8bef"

    .line 209
    .line 210
    .line 211
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_HEX_DATA_ERROR:[Ljava/lang/String;

    .line 216
    .line 217
    const-string/jumbo v0, "10015"

    .line 218
    .line 219
    .line 220
    const-string/jumbo v1, "\u64cd\u4f5c\u8d85\u65f6"

    .line 221
    .line 222
    .line 223
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_TIMEOUT:[Ljava/lang/String;

    .line 228
    .line 229
    const-string/jumbo v0, "10016"

    .line 230
    .line 231
    .line 232
    const-string/jumbo v1, "\u7f3a\u5c11\u53c2\u6570"

    .line 233
    .line 234
    .line 235
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_PARAM_LACK:[Ljava/lang/String;

    .line 240
    .line 241
    const-string/jumbo v0, "10017"

    .line 242
    .line 243
    .line 244
    const-string/jumbo v2, "\u5199\u5165\u7279\u5f81\u503c\u5931\u8d25"

    .line 245
    .line 246
    .line 247
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_WRITE_CHARACTERISTIC_FAIL:[Ljava/lang/String;

    .line 252
    .line 253
    const-string/jumbo v0, "10018"

    .line 254
    .line 255
    .line 256
    const-string/jumbo v2, "\u8bfb\u53d6\u7279\u5f81\u503c\u5931\u8d25"

    .line 257
    .line 258
    .line 259
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_READ_CHARACTERISTIC_FAIL:[Ljava/lang/String;

    .line 264
    .line 265
    const-string/jumbo v0, "10019"

    .line 266
    .line 267
    .line 268
    const-string/jumbo v2, "\u4f4d\u7f6e\u6743\u9650\u672a\u5f00\u542f"

    .line 269
    .line 270
    .line 271
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_SCAN_LOCATION_UNAVAILABLE:[Ljava/lang/String;

    .line 276
    .line 277
    const-string/jumbo v0, "10020"

    .line 278
    .line 279
    .line 280
    const-string/jumbo v2, "UUID\u683c\u5f0f\u9519\u8bef"

    .line 281
    .line 282
    .line 283
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_SCAN_INVALID_UUID:[Ljava/lang/String;

    .line 288
    .line 289
    const-string/jumbo v0, "10021"

    .line 290
    .line 291
    .line 292
    const-string/jumbo v3, "\u5b9a\u4f4d\u670d\u52a1\u672a\u5f00\u542f"

    .line 293
    .line 294
    .line 295
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_SCAN_GPS_UNAVAILABLE:[Ljava/lang/String;

    .line 300
    .line 301
    const-string/jumbo v0, "10022"

    .line 302
    .line 303
    .line 304
    const-string/jumbo v3, "\u65e0\u6548\u53c2\u6570"

    .line 305
    .line 306
    .line 307
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_MESSAGE_INVALID_PARAM:[Ljava/lang/String;

    .line 312
    .line 313
    const-string/jumbo v0, "10023"

    .line 314
    .line 315
    .line 316
    const-string/jumbo v3, "\u8bbe\u5907\u4e0d\u652f\u6301\u534f\u5546"

    .line 317
    .line 318
    .line 319
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_MESSAGE_UNSUPPROT_MTU:[Ljava/lang/String;

    .line 324
    .line 325
    const-string/jumbo v0, "10024"

    .line 326
    .line 327
    .line 328
    const-string/jumbo v3, "\u534f\u5546\u5931\u8d25"

    .line 329
    .line 330
    .line 331
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_MESSAGE_MTU_FAIL:[Ljava/lang/String;

    .line 336
    .line 337
    const-string/jumbo v0, "11000"

    .line 338
    .line 339
    .line 340
    const-string/jumbo v3, "\u7cfb\u7edf\u6216\u8bbe\u5907\u4e0d\u652f\u6301"

    .line 341
    .line 342
    .line 343
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BEACON_UNSUPPORT:[Ljava/lang/String;

    .line 348
    .line 349
    const-string/jumbo v0, "11001"

    .line 350
    .line 351
    .line 352
    const-string/jumbo v3, "\u84dd\u7259\u670d\u52a1\u4e0d\u53ef\u7528"

    .line 353
    .line 354
    .line 355
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BEACON_BLUETOOTH_UNAVAILABLE:[Ljava/lang/String;

    .line 360
    .line 361
    const-string/jumbo v0, "11002"

    .line 362
    .line 363
    .line 364
    const-string/jumbo v3, "\u4f4d\u7f6e\u670d\u52a1\u4e0d\u53ef\u7528"

    .line 365
    .line 366
    .line 367
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BEACON_LOCATION_UNAVAILABLE:[Ljava/lang/String;

    .line 372
    .line 373
    const-string/jumbo v0, "11003"

    .line 374
    .line 375
    .line 376
    const-string/jumbo v3, "\u4f4d\u7f6e\u670d\u52a1\u6743\u9650\u7981\u6b62"

    .line 377
    .line 378
    .line 379
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BEACON_LOCATION_FORBIDDEN:[Ljava/lang/String;

    .line 384
    .line 385
    const-string/jumbo v0, "11004"

    .line 386
    .line 387
    .line 388
    const-string/jumbo v3, "\u5df2\u7ecf\u5f00\u59cb\u641c\u7d22"

    .line 389
    .line 390
    .line 391
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BEACON_ALREADY_DISCOVERING:[Ljava/lang/String;

    .line 396
    .line 397
    const-string/jumbo v0, "11005"

    .line 398
    .line 399
    .line 400
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BEACON_LACK_PARAMS:[Ljava/lang/String;

    .line 405
    .line 406
    const-string/jumbo v0, "11006"

    .line 407
    .line 408
    .line 409
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BEACON_INVALID_UUID:[Ljava/lang/String;

    .line 414
    .line 415
    const-string/jumbo v0, "11007"

    .line 416
    .line 417
    .line 418
    const-string/jumbo v1, "\u7cfb\u7edf\u9519\u8bef"

    .line 419
    .line 420
    .line 421
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BEACON_SYSTEM_ERROR:[Ljava/lang/String;

    .line 426
    .line 427
    const-string/jumbo v0, "11008"

    .line 428
    .line 429
    .line 430
    const-string/jumbo v1, "\u53c2\u6570\u9519\u8bef\uff0cUUID\u6570\u7ec4\u4e3a\u7a7a"

    .line 431
    .line 432
    .line 433
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BEACON_UUID_EMPTY:[Ljava/lang/String;

    .line 438
    .line 439
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
