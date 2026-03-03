.class public final Lz31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


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
    sput-object v0, Lz31;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string/jumbo v2, "com.autonavi.minimap.ajx3.modules.platform.AjxModuleArchive"

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const-string/jumbo v4, "com.autonavi.minimap.ajx3.modules.ModuleAmapLocalStorage"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    const-string/jumbo v2, "com.autonavi.minimap.ajx3.modules.internalmodules.AjxModuleDB"

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    const-string/jumbo v4, "com.autonavi.minimap.ajx3.modules.AjxModulePrefetch"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    const-string/jumbo v2, "com.autonavi.minimap.ajx3.modules.ModuleMTop"

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x7

    .line 35
    const-string/jumbo v4, "com.autonavi.minimap.ajx3.modules.platform.AjxModuleAos"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    const-string/jumbo v2, "com.autonavi.minimap.ajx3.modules.ModuleNetwork"

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x9

    .line 47
    .line 48
    const-string/jumbo v4, "com.autonavi.minimap.ajx3.modules.net.ModuleRequest"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    const-string/jumbo v2, "com.amap.bundle.network.oss.ajxmodule.AjxModuleOss"

    .line 57
    .line 58
    .line 59
    const/16 v3, 0xb

    .line 60
    .line 61
    const-string/jumbo v4, "com.autonavi.minimap.ajx3.modules.ModuleSocket"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xc

    .line 68
    .line 69
    const-string/jumbo v2, "com.amap.bundle.network.channel.module.AjxModuleAccs"

    .line 70
    .line 71
    .line 72
    const/16 v3, 0xd

    .line 73
    .line 74
    const-string/jumbo v4, "com.autonavi.minimap.ajx3.modules.platform.NativesModuleNetturbo"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0xf

    .line 81
    .line 82
    const-string/jumbo v2, "com.autonavi.minimap.ajx3.modules.ModuleSchemeTest"

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x10

    .line 86
    .line 87
    const-string/jumbo v4, "com.autonavi.minimap.ajx3.util.ModuleForTest"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x11

    .line 94
    .line 95
    const-string/jumbo v2, "com.autonavi.minimap.alc.modules.AjxModuleLog"

    .line 96
    .line 97
    .line 98
    const/16 v3, 0x14

    .line 99
    .line 100
    const-string/jumbo v4, "com.autonavi.minimap.ajx3.modules.ModuleAmapCanvas"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x15

    .line 107
    .line 108
    const-string/jumbo v2, "com.autonavi.minimap.ajx3.acanvas.module.AjxModuleCanvas"

    .line 109
    .line 110
    .line 111
    const/16 v3, 0x3e

    .line 112
    .line 113
    const-string/jumbo v4, "com.amap.bundle.utils.satellite.AjxModuleSatellite"

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x3f

    .line 120
    .line 121
    const-string/jumbo v2, "com.autonavi.minimap.ajx3.modules.os.NativesModuleManufacturerInfoUtils"

    .line 122
    .line 123
    .line 124
    const/16 v3, 0x40

    .line 125
    .line 126
    const-string/jumbo v4, "com.autonavi.minimap.ajx3.modules.ModuleLog"

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x43

    .line 133
    .line 134
    const-string/jumbo v2, "com.autonavi.minimap.ajx3.modules.ModuleAmapUT"

    .line 135
    .line 136
    .line 137
    const/16 v3, 0x44

    .line 138
    .line 139
    const-string/jumbo v4, "com.amap.bundle.behaviortracker.ajxmodule.AjxModuleAppmonitor"

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 143
    .line 144
    .line 145
    const/16 v1, 0x48

    .line 146
    .line 147
    const-string/jumbo v2, "com.autonavi.minimap.ajx3.modules.platform.AjxModulePath"

    .line 148
    .line 149
    .line 150
    const/16 v3, 0x49

    .line 151
    .line 152
    const-string/jumbo v4, "com.autonavi.minimap.ajx3.modules.AjxModuleFileExt"

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x4b

    .line 159
    .line 160
    const-string/jumbo v2, "com.autonavi.minimap.ajx3.modules.os.AjxModuleSandbox"

    .line 161
    .line 162
    .line 163
    const/16 v3, 0x4c

    .line 164
    .line 165
    const-string/jumbo v4, "com.amap.bundle.video.modules.AjxModuleMediaExt"

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x4e

    .line 172
    .line 173
    const-string/jumbo v2, "com.autonavi.minimap.ajx3.modules.platform.AjxModuleImage"

    .line 174
    .line 175
    .line 176
    const/16 v3, 0x4f

    .line 177
    .line 178
    const-string/jumbo v4, "com.autonavi.minimap.ajx3.modules.ModuleImage"

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x50

    .line 185
    .line 186
    const-string/jumbo v2, "com.autonavi.minimap.ajx3.modules.ModulePhoto"

    .line 187
    .line 188
    .line 189
    const/16 v3, 0x51

    .line 190
    .line 191
    const-string/jumbo v4, "com.autonavi.minimap.ajx3.modules.NativesModuleVideo"

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 195
    .line 196
    .line 197
    const/16 v1, 0x52

    .line 198
    .line 199
    const-string/jumbo v2, "com.autonavi.minimap.ajx3.modules.AjxModuleCamera"

    .line 200
    .line 201
    .line 202
    const/16 v3, 0x53

    .line 203
    .line 204
    const-string/jumbo v4, "com.autonavi.minimap.ajx3.modules.AjxModuleAlbum"

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 208
    .line 209
    .line 210
    const/16 v1, 0x54

    .line 211
    .line 212
    const-string/jumbo v2, "com.autonavi.minimap.ajx3.audio.AjxAudioModule"

    .line 213
    .line 214
    .line 215
    const/16 v3, 0x56

    .line 216
    .line 217
    const-string/jumbo v4, "com.autonavi.minimap.ajx3.modules.ModuleCommonUtils"

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 221
    .line 222
    .line 223
    const/16 v1, 0x57

    .line 224
    .line 225
    const-string/jumbo v2, "com.autonavi.minimap.ajx3.modules.AjxModuleLifecycleExt"

    .line 226
    .line 227
    .line 228
    const/16 v3, 0x5a

    .line 229
    .line 230
    const-string/jumbo v4, "com.autonavi.minimap.ajx3.modules.NativesModuleUniLoading"

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 234
    .line 235
    .line 236
    const/16 v1, 0x5c

    .line 237
    .line 238
    const-string/jumbo v2, "com.autonavi.minimap.ajx3.modules.ModuleAmapLoading"

    .line 239
    .line 240
    .line 241
    const/16 v3, 0x5e

    .line 242
    .line 243
    const-string/jumbo v4, "com.autonavi.minimap.ajx3.modules.os.ModuleAmapNotification"

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 247
    .line 248
    .line 249
    const/16 v1, 0x60

    .line 250
    .line 251
    const-string/jumbo v2, "com.autonavi.minimap.appearance.module.AjxModuleAppearance"

    .line 252
    .line 253
    .line 254
    const/16 v3, 0x61

    .line 255
    .line 256
    const-string/jumbo v4, "com.autonavi.minimap.ajx3.modules.AjxModulePageframework"

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 260
    .line 261
    .line 262
    const/16 v1, 0x62

    .line 263
    .line 264
    const-string/jumbo v2, "com.autonavi.minimap.ajx3.modules.ModuleHistory"

    .line 265
    .line 266
    .line 267
    const/16 v3, 0x69

    .line 268
    .line 269
    const-string/jumbo v4, "com.autonavi.minimap.ajx3.acanvas.module.AjxModuleTouch"

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 273
    .line 274
    .line 275
    const/16 v1, 0x6b

    .line 276
    .line 277
    const-string/jumbo v2, "com.autonavi.minimap.ajx3.modules.os.ModuleAmapShortcut"

    .line 278
    .line 279
    .line 280
    const/16 v3, 0x6e

    .line 281
    .line 282
    const-string/jumbo v4, "com.autonavi.minimap.ajx3.modules.ModuleAmapApp"

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 286
    .line 287
    .line 288
    const/16 v1, 0x6f

    .line 289
    .line 290
    const-string/jumbo v2, "com.autonavi.minimap.ajx3.modules.os.ModuleAmapOS"

    .line 291
    .line 292
    .line 293
    const/16 v3, 0x7e

    .line 294
    .line 295
    const-string/jumbo v4, "com.autonavi.minimap.ajx3.modules.ModuleLocation"

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 299
    .line 300
    .line 301
    const/16 v1, 0x7f

    .line 302
    .line 303
    const-string/jumbo v2, "com.autonavi.minimap.ajx3.modules.AjxModulePhoneExt"

    .line 304
    .line 305
    .line 306
    const/16 v3, 0x80

    .line 307
    .line 308
    const-string/jumbo v4, "com.amap.bundle.location.ajx.AjxModuleTelephony"

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 312
    .line 313
    .line 314
    const/16 v1, 0x82

    .line 315
    .line 316
    const-string/jumbo v2, "com.autonavi.minimap.ajx3.modules.os.AjxModulePermission"

    .line 317
    .line 318
    .line 319
    const/16 v3, 0x85

    .line 320
    .line 321
    const-string/jumbo v4, "com.autonavi.minimap.ajx3.modules.AjxModuleBluetoothExt"

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 325
    .line 326
    .line 327
    const/16 v1, 0x86

    .line 328
    .line 329
    const-string/jumbo v2, "com.autonavi.minimap.ajx3.modules.AjxModuleAndroid"

    .line 330
    .line 331
    .line 332
    const/16 v3, 0x87

    .line 333
    .line 334
    const-string/jumbo v4, "com.autonavi.minimap.ajx3.modules.os.ModuleAmapScreen"

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 338
    .line 339
    .line 340
    const/16 v1, 0x88

    .line 341
    .line 342
    const-string/jumbo v2, "com.amap.bundle.screenrecorder.ajx.AjxModuleScreenRecorder"

    .line 343
    .line 344
    .line 345
    const/16 v3, 0x8f

    .line 346
    .line 347
    const-string/jumbo v4, "com.autonavi.minimap.ajx3.modules.os.AjxModuleSafearea"

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 351
    .line 352
    .line 353
    const/16 v1, 0x90

    .line 354
    .line 355
    const-string/jumbo v2, "com.autonavi.minimap.ajx3.modules.internalmodules.AjxModuleKeyboard"

    .line 356
    .line 357
    .line 358
    const/16 v3, 0x91

    .line 359
    .line 360
    const-string/jumbo v4, "com.autonavi.minimap.ajx3.modules.os.AjxModulePictureInPicture"

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 364
    .line 365
    .line 366
    const/16 v1, 0x93

    .line 367
    .line 368
    const-string/jumbo v2, "com.amap.bundle.location.ajx.AjxModuleWifi"

    .line 369
    .line 370
    .line 371
    const/16 v3, 0x94

    .line 372
    .line 373
    const-string/jumbo v4, "com.autonavi.minimap.ajx3.modules.internalmodules.AjxModuleClipboard"

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 377
    .line 378
    .line 379
    const/16 v1, 0x9e

    .line 380
    .line 381
    const-string/jumbo v2, "com.autonavi.minimap.ajx3.modules.AjxModuleTaskScheduler"

    .line 382
    .line 383
    .line 384
    const/16 v3, 0x9f

    .line 385
    .line 386
    const-string/jumbo v4, "com.autonavi.minimap.ajx3.modules.platform.AjxModuleVmapWidget"

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 390
    .line 391
    .line 392
    const/16 v1, 0xa0

    .line 393
    .line 394
    const-string/jumbo v2, "com.autonavi.minimap.ajx3.modules.debug.ModuleVMapDebug"

    .line 395
    .line 396
    .line 397
    const/16 v3, 0xb3

    .line 398
    .line 399
    const-string/jumbo v4, "com.amap.bundle.cloudres.ajxmodule.AjxModuleCloudres"

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 403
    .line 404
    .line 405
    const/16 v1, 0xb4

    .line 406
    .line 407
    const-string/jumbo v2, "com.amap.bundle.cloudres.ajxmodule.AjxModuleCloudresource"

    .line 408
    .line 409
    .line 410
    const/16 v3, 0xb5

    .line 411
    .line 412
    const-string/jumbo v4, "com.autonavi.minimap.ajx3.modules.platform.AjxModuleCloudbundle"

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 416
    .line 417
    .line 418
    const/16 v1, 0xb6

    .line 419
    .line 420
    const-string/jumbo v2, "com.autonavi.minimap.ajx3.modules.AjxModuleDiagnosis"

    .line 421
    .line 422
    .line 423
    const/16 v3, 0xb7

    .line 424
    .line 425
    const-string/jumbo v4, "com.autonavi.minimap.ajx3.modules.AjxModulePlugin"

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 429
    .line 430
    .line 431
    const/16 v1, 0xb9

    .line 432
    .line 433
    const-string/jumbo v2, "com.autonavi.minimap.ajx3.modules.ModuleJsBridge"

    .line 434
    .line 435
    .line 436
    const/16 v3, 0xba

    .line 437
    .line 438
    const-string/jumbo v4, "com.autonavi.minimap.ajx3.modules.AjxModuleWebview"

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 442
    .line 443
    .line 444
    const/16 v1, 0xbb

    .line 445
    .line 446
    const-string/jumbo v2, "com.autonavi.minimap.ajx3.modules.NativesModuleWebres"

    .line 447
    .line 448
    .line 449
    const/16 v3, 0xbc

    .line 450
    .line 451
    const-string/jumbo v4, "com.autonavi.minimap.ajx3.modules.internalmodules.AjxModuleBridge"

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 455
    .line 456
    .line 457
    const/16 v1, 0xbd

    .line 458
    .line 459
    const-string/jumbo v2, "com.amap.bundle.wearable.ajx.NativesModuleWearable"

    .line 460
    .line 461
    .line 462
    const/16 v3, 0xbe

    .line 463
    .line 464
    const-string/jumbo v4, "com.autonavi.bundle.uitemplate.scenerecommend.AjxModuleSceneRecommend"

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 468
    .line 469
    .line 470
    const/16 v1, 0xbf

    .line 471
    .line 472
    const-string/jumbo v2, "com.amap.bundle.audio.ajxmodule.AjxModuleVoice"

    .line 473
    .line 474
    .line 475
    const/16 v3, 0xc0

    .line 476
    .line 477
    const-string/jumbo v4, "com.amap.bundle.audio.ajxmodule.AjxModuleAudio"

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 481
    .line 482
    .line 483
    const/16 v1, 0xc1

    .line 484
    .line 485
    const-string/jumbo v2, "com.amap.bundle.healthyrun.module.NativesModuleHealthy"

    .line 486
    .line 487
    .line 488
    const/16 v3, 0xc2

    .line 489
    .line 490
    const-string/jumbo v4, "com.autonavi.bundle.feedback.ajx.ModuleFeedBack"

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 494
    .line 495
    .line 496
    const/16 v1, 0xc3

    .line 497
    .line 498
    const-string/jumbo v2, "com.autonavi.minimap.ajx3.modules.AjxModuleComponent"

    .line 499
    .line 500
    .line 501
    const/16 v3, 0xc4

    .line 502
    .line 503
    const-string/jumbo v4, "com.amap.bundle.wearable.ble.NativesModuleBle"

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 507
    .line 508
    .line 509
    const/16 v1, 0xc5

    .line 510
    .line 511
    const-string/jumbo v2, "com.autonavi.minimap.ajx3.modules.platform.AjxModuleTts"

    .line 512
    .line 513
    .line 514
    const/16 v3, 0xc6

    .line 515
    .line 516
    const-string/jumbo v4, "com.autonavi.minimap.bundle.activities.ajx.ModuleActivities"

    .line 517
    .line 518
    .line 519
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 520
    .line 521
    .line 522
    const/16 v1, 0xc7

    .line 523
    .line 524
    const-string/jumbo v2, "com.amap.bundle.invitecode.ajx.AjxModuleInviteCode"

    .line 525
    .line 526
    .line 527
    const/16 v3, 0xc8

    .line 528
    .line 529
    const-string/jumbo v4, "com.amap.bundle.openlayer.ajx.ModuleOpenLayer"

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 533
    .line 534
    .line 535
    const/16 v1, 0xc9

    .line 536
    .line 537
    const-string/jumbo v2, "com.autonavi.minimap.ajx3.modules.ModuleMap"

    .line 538
    .line 539
    .line 540
    const/16 v3, 0xca

    .line 541
    .line 542
    const-string/jumbo v4, "com.autonavi.bundle.uitemplate.ajx.ModuleMapWidget"

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 546
    .line 547
    .line 548
    const/16 v1, 0xcb

    .line 549
    .line 550
    const-string/jumbo v2, "com.autonavi.minimap.ajx3.modules.ModuleAMap"

    .line 551
    .line 552
    .line 553
    const/16 v3, 0xcc

    .line 554
    .line 555
    const-string/jumbo v4, "com.amap.bundle.maphome.ModuleMapHome"

    .line 556
    .line 557
    .line 558
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 559
    .line 560
    .line 561
    const/16 v1, 0xcd

    .line 562
    .line 563
    const-string/jumbo v2, "com.autonavi.bundle.amaphome.module.ModuleAMapHome"

    .line 564
    .line 565
    .line 566
    const/16 v3, 0xce

    .line 567
    .line 568
    const-string/jumbo v4, "com.autonavi.minimap.ajx3.modules.platform.AjxModuleMapView"

    .line 569
    .line 570
    .line 571
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 572
    .line 573
    .line 574
    const/16 v1, 0xcf

    .line 575
    .line 576
    const-string/jumbo v2, "com.autonavi.bundle.uitemplate.ajx.ModuleSlideContainer"

    .line 577
    .line 578
    .line 579
    const/16 v3, 0xd0

    .line 580
    .line 581
    const-string/jumbo v4, "com.autonavi.minimap.bundle.notification.ajx.ModuleNotification"

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 585
    .line 586
    .line 587
    const/16 v1, 0xd1

    .line 588
    .line 589
    const-string/jumbo v2, "com.autonavi.minimap.bundle.amaphome.ajx.ModuleStatusBar"

    .line 590
    .line 591
    .line 592
    const/16 v3, 0xd3

    .line 593
    .line 594
    const-string/jumbo v4, "com.amap.bundle.perfopt.enhanced.ajxmodule.AjxModuleEnhancedMode"

    .line 595
    .line 596
    .line 597
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 598
    .line 599
    .line 600
    const/16 v1, 0xd4

    .line 601
    .line 602
    const-string/jumbo v2, "com.amap.bundle.ar.ajxmodule.AjxModuleAR"

    .line 603
    .line 604
    .line 605
    const/16 v3, 0xd5

    .line 606
    .line 607
    const-string/jumbo v4, "com.autonavi.minimap.ajx3.modules.platform.AjxModuleAppConfig"

    .line 608
    .line 609
    .line 610
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 611
    .line 612
    .line 613
    const/16 v1, 0xd6

    .line 614
    .line 615
    const-string/jumbo v2, "com.amap.bundle.pay.ajx.AjxModulePay"

    .line 616
    .line 617
    .line 618
    const/16 v3, 0xd7

    .line 619
    .line 620
    const-string/jumbo v4, "com.amap.bundle.pay.ajx.ModuleAlipayFreepay"

    .line 621
    .line 622
    .line 623
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 624
    .line 625
    .line 626
    const/16 v1, 0xd8

    .line 627
    .line 628
    const-string/jumbo v2, "com.amap.bundle.deviceml.module.AjxModuleDeviceML"

    .line 629
    .line 630
    .line 631
    const/16 v3, 0xd9

    .line 632
    .line 633
    const-string/jumbo v4, "com.amap.bundle.badgesystem.ajxmodule.AjxModuleBadge"

    .line 634
    .line 635
    .line 636
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 637
    .line 638
    .line 639
    const/16 v1, 0xdb

    .line 640
    .line 641
    const-string/jumbo v2, "com.amap.bundle.im.ajxmodule.AjxModuleIm"

    .line 642
    .line 643
    .line 644
    const/16 v3, 0xdc

    .line 645
    .line 646
    const-string/jumbo v4, "com.autonavi.bundle.carlogo.ajx.ModuleUser"

    .line 647
    .line 648
    .line 649
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 650
    .line 651
    .line 652
    const/16 v1, 0xdd

    .line 653
    .line 654
    const-string/jumbo v2, "com.autonavi.bundle.account.ajx.ModuleAccount"

    .line 655
    .line 656
    .line 657
    const/16 v3, 0xde

    .line 658
    .line 659
    const-string/jumbo v4, "com.autonavi.minimap.ajx3.modules.platform.AjxModuleUseridentifier"

    .line 660
    .line 661
    .line 662
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 663
    .line 664
    .line 665
    const/16 v1, 0xdf

    .line 666
    .line 667
    const-string/jumbo v2, "com.amap.bundle.cloudconfig.ajx.ModuleCloudConfig"

    .line 668
    .line 669
    .line 670
    const/16 v3, 0xe0

    .line 671
    .line 672
    const-string/jumbo v4, "com.amap.bundle.tools.ajxmodule.AjxModuleFaceVerify"

    .line 673
    .line 674
    .line 675
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 676
    .line 677
    .line 678
    const/16 v1, 0xe1

    .line 679
    .line 680
    const-string/jumbo v2, "com.autonavi.bundle.sharetrip.ajxmodule.NativesModuleFaceRecognizer"

    .line 681
    .line 682
    .line 683
    const/16 v3, 0xe2

    .line 684
    .line 685
    const-string/jumbo v4, "com.autonavi.minimap.bundle.share.ajx.ModuleShare"

    .line 686
    .line 687
    .line 688
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 689
    .line 690
    .line 691
    const/16 v1, 0xe3

    .line 692
    .line 693
    const-string/jumbo v2, "com.amap.bundle.perfopt.monitor.ajxmodule.NativesModulePerfMonitor"

    .line 694
    .line 695
    .line 696
    const/16 v3, 0xe4

    .line 697
    .line 698
    const-string/jumbo v4, "com.autonavi.minimap.drive.search.module.ModuleSearchSingleResult"

    .line 699
    .line 700
    .line 701
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 702
    .line 703
    .line 704
    const/16 v1, 0xe5

    .line 705
    .line 706
    const-string/jumbo v2, "com.autonavi.minimap.bundle.locationselect.module.AjxModuleLocationselect"

    .line 707
    .line 708
    .line 709
    const/16 v3, 0xe6

    .line 710
    .line 711
    const-string/jumbo v4, "com.autonavi.bundle.cityinfo.ajxmodule.AjxModuleInternational"

    .line 712
    .line 713
    .line 714
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 715
    .line 716
    .line 717
    const/16 v1, 0xe7

    .line 718
    .line 719
    const-string/jumbo v2, "com.autonavi.bundle.cityinfo.ajxmodule.AjxModuleCityInfo"

    .line 720
    .line 721
    .line 722
    const/16 v3, 0xe8

    .line 723
    .line 724
    const-string/jumbo v4, "com.amap.bundle.watchfamily.module.NativesModuleLocus"

    .line 725
    .line 726
    .line 727
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 728
    .line 729
    .line 730
    const/16 v1, 0xe9

    .line 731
    .line 732
    const-string/jumbo v2, "com.autonavi.bundle.setting.ajx.ModuleSetting"

    .line 733
    .line 734
    .line 735
    const/16 v3, 0xea

    .line 736
    .line 737
    const-string/jumbo v4, "com.autonavi.minimap.bundle.frequentlocation.ajx.ModuleFrequentLocation"

    .line 738
    .line 739
    .line 740
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 741
    .line 742
    .line 743
    const/16 v1, 0xeb

    .line 744
    .line 745
    const-string/jumbo v2, "com.autonavi.bundle.msgbox.ajx.ModuleMessageBox"

    .line 746
    .line 747
    .line 748
    const/16 v3, 0xed

    .line 749
    .line 750
    const-string/jumbo v4, "com.autonavi.minimap.ajx3.modules.NativesModuleCalendar"

    .line 751
    .line 752
    .line 753
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 754
    .line 755
    .line 756
    const/16 v1, 0xee

    .line 757
    .line 758
    const-string/jumbo v2, "com.amap.bundle.desktopwidget.ajx.NativesModuleDesktopWidget"

    .line 759
    .line 760
    .line 761
    const/16 v3, 0xef

    .line 762
    .line 763
    const-string/jumbo v4, "com.amap.bundle.tools.ajxmodule.AjxModuleUserInteraction"

    .line 764
    .line 765
    .line 766
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 767
    .line 768
    .line 769
    const/16 v1, 0xf0

    .line 770
    .line 771
    const-string/jumbo v2, "com.autonavi.bundle.sharetrip.module.ModuleTaxi"

    .line 772
    .line 773
    .line 774
    const/16 v3, 0xf1

    .line 775
    .line 776
    const-string/jumbo v4, "com.autonavi.bundle.sharetrip.module.ModuleDingRTC"

    .line 777
    .line 778
    .line 779
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 780
    .line 781
    .line 782
    const/16 v1, 0xf3

    .line 783
    .line 784
    const-string/jumbo v2, "com.autonavi.bundle.sharetrip.module.ModuleTripRecorder"

    .line 785
    .line 786
    .line 787
    const/16 v3, 0xf4

    .line 788
    .line 789
    const-string/jumbo v4, "com.autonavi.bundle.sharetrip.module.ModuleTripSecurity"

    .line 790
    .line 791
    .line 792
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 793
    .line 794
    .line 795
    const/16 v1, 0xf6

    .line 796
    .line 797
    const-string/jumbo v2, "com.autonavi.bundle.sharetrip.module.NativesModuleAr"

    .line 798
    .line 799
    .line 800
    const/16 v3, 0xf7

    .line 801
    .line 802
    const-string/jumbo v4, "com.autonavi.minimap.bundle.qrscan.ajx.ModuleQRScan"

    .line 803
    .line 804
    .line 805
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 806
    .line 807
    .line 808
    const/16 v1, 0xf8

    .line 809
    .line 810
    const-string/jumbo v2, "com.amap.bundle.voiceservice.module.ModuleVoiceCenter"

    .line 811
    .line 812
    .line 813
    const/16 v3, 0xf9

    .line 814
    .line 815
    const-string/jumbo v4, "com.autonavi.music.thirdparty.AjxModuleTpMusicPlayer"

    .line 816
    .line 817
    .line 818
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 819
    .line 820
    .line 821
    const/16 v1, 0xfa

    .line 822
    .line 823
    const-string/jumbo v2, "com.autonavi.bundle.onekeycheck.ajx.ModuleDetection"

    .line 824
    .line 825
    .line 826
    const/16 v3, 0xfb

    .line 827
    .line 828
    const-string/jumbo v4, "com.amap.bundle.planhome.ajx.ModulePlanHome"

    .line 829
    .line 830
    .line 831
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 832
    .line 833
    .line 834
    const/16 v1, 0xfd

    .line 835
    .line 836
    const-string/jumbo v2, "com.amap.bundle.externaldevice.bleconnect.ModuleBleConnect"

    .line 837
    .line 838
    .line 839
    const/16 v3, 0xff

    .line 840
    .line 841
    const-string/jumbo v4, "com.amap.bundle.drive.ajx.module.ModuleHeadunit"

    .line 842
    .line 843
    .line 844
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 845
    .line 846
    .line 847
    const/16 v1, 0x100

    .line 848
    .line 849
    const-string/jumbo v2, "com.autonavi.bundle.scenicarea.ajx.ModuleSearchScenic"

    .line 850
    .line 851
    .line 852
    const/16 v3, 0x101

    .line 853
    .line 854
    const-string/jumbo v4, "com.amap.bundle.immersiverender.ajx.NativesModuleImmersiveRender"

    .line 855
    .line 856
    .line 857
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 858
    .line 859
    .line 860
    const/16 v1, 0x102

    .line 861
    .line 862
    const-string/jumbo v2, "com.autonavi.bundle.vui.business.poiselector.module.ModulePoiSelector"

    .line 863
    .line 864
    .line 865
    const/16 v3, 0x103

    .line 866
    .line 867
    const-string/jumbo v4, "com.autonavi.minimap.route.bus.realtimebus.ajx.NativesModuleRealtimeBus"

    .line 868
    .line 869
    .line 870
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 871
    .line 872
    .line 873
    const/16 v1, 0x104

    .line 874
    .line 875
    const-string/jumbo v2, "com.amap.bundle.drive.carprojection.module.AjxModuleCarProjection"

    .line 876
    .line 877
    .line 878
    const/16 v3, 0x105

    .line 879
    .line 880
    const-string/jumbo v4, "com.amap.bundle.drivecommon.ajx.ModuleBicycle"

    .line 881
    .line 882
    .line 883
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 884
    .line 885
    .line 886
    const/16 v1, 0x107

    .line 887
    .line 888
    const-string/jumbo v2, "com.autonavi.bundle.uitemplate.pbr.NativesModulePbr"

    .line 889
    .line 890
    .line 891
    const/16 v3, 0x108

    .line 892
    .line 893
    const-string/jumbo v4, "com.autonavi.minimap.drive.ajx3.modules.ModuleConvoy"

    .line 894
    .line 895
    .line 896
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 897
    .line 898
    .line 899
    const/16 v1, 0x109

    .line 900
    .line 901
    const-string/jumbo v2, "com.autonavi.bundle.uitemplate.ajx.ModuleImmersive"

    .line 902
    .line 903
    .line 904
    const/16 v3, 0x10a

    .line 905
    .line 906
    const-string/jumbo v4, "com.amap.bundle.impressionreporter.ajx.ModuleImpressionReporter"

    .line 907
    .line 908
    .line 909
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 910
    .line 911
    .line 912
    const/16 v1, 0x10b

    .line 913
    .line 914
    const-string/jumbo v2, "com.autonavi.bundle.carownerservice.ajx.ModuleCarOwner"

    .line 915
    .line 916
    .line 917
    const/16 v3, 0x10c

    .line 918
    .line 919
    const-string/jumbo v4, "com.amap.bundle.perfopt.device.ajxmodule.NativesModulePerfSchedule"

    .line 920
    .line 921
    .line 922
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 923
    .line 924
    .line 925
    const/16 v1, 0x10d

    .line 926
    .line 927
    const-string/jumbo v2, "com.amap.bundle.perfopt.device.ajxmodule.NativesModuleDevicePerf"

    .line 928
    .line 929
    .line 930
    const/16 v3, 0x10e

    .line 931
    .line 932
    const-string/jumbo v4, "com.amap.bundle.perfopt.enhanced.plugin.navigation.ajx.module.AjxModuleNaviStabilization"

    .line 933
    .line 934
    .line 935
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 936
    .line 937
    .line 938
    const/16 v1, 0x10f

    .line 939
    .line 940
    const-string/jumbo v2, "com.amap.bundle.mdc.ajxmodule.NativesModuleMdc"

    .line 941
    .line 942
    .line 943
    const/16 v3, 0x110

    .line 944
    .line 945
    const-string/jumbo v4, "com.autonavi.minimap.bundle.favorites.ModuleFavorite"

    .line 946
    .line 947
    .line 948
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 949
    .line 950
    .line 951
    const/16 v1, 0x111

    .line 952
    .line 953
    const-string/jumbo v2, "com.amap.bundle.drive.ajx.module.AjxModuleRouteEnergy"

    .line 954
    .line 955
    .line 956
    const/16 v3, 0x112

    .line 957
    .line 958
    const-string/jumbo v4, "com.autonavi.bundle.uitemplate.gpuvideo.NativesModuleGpuVideo"

    .line 959
    .line 960
    .line 961
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 962
    .line 963
    .line 964
    const/16 v1, 0x113

    .line 965
    .line 966
    const-string/jumbo v2, "com.autonavi.minimap.animation.ModuleTransitionAnimation"

    .line 967
    .line 968
    .line 969
    const/16 v3, 0x114

    .line 970
    .line 971
    const-string/jumbo v4, "com.amap.bundle.watchfamily.module.AjxModuleWatchFamily"

    .line 972
    .line 973
    .line 974
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 975
    .line 976
    .line 977
    const/16 v1, 0x115

    .line 978
    .line 979
    const-string/jumbo v2, "com.autonavi.bundle.agroup.ajx.ModuleAgroup"

    .line 980
    .line 981
    .line 982
    const/16 v3, 0x116

    .line 983
    .line 984
    const-string/jumbo v4, "com.amap.bundle.drive.ajx.module.ModuleRouteMotor"

    .line 985
    .line 986
    .line 987
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 988
    .line 989
    .line 990
    const/16 v1, 0x117

    .line 991
    .line 992
    const-string/jumbo v2, "com.amap.bundle.drive.ajx.module.ModuleRouteDriveResult"

    .line 993
    .line 994
    .line 995
    const/16 v3, 0x118

    .line 996
    .line 997
    const-string/jumbo v4, "com.autonavi.bundle.routecommon.ajx.ModuleRoute"

    .line 998
    .line 999
    .line 1000
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1001
    .line 1002
    .line 1003
    const/16 v1, 0x119

    .line 1004
    .line 1005
    const-string/jumbo v2, "com.autonavi.bundle.airticket.module.ModuleAirTicket"

    .line 1006
    .line 1007
    .line 1008
    const/16 v3, 0x11a

    .line 1009
    .line 1010
    const-string/jumbo v4, "com.amap.bundle.drive.ajx.module.ModuleDriveCommonBusiness"

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1014
    .line 1015
    .line 1016
    const/16 v1, 0x11b

    .line 1017
    .line 1018
    const-string/jumbo v2, "com.autonavi.bundle.footresult.ajx.ModuleFoot"

    .line 1019
    .line 1020
    .line 1021
    const/16 v3, 0x11c

    .line 1022
    .line 1023
    const-string/jumbo v4, "com.autonavi.bundle.rideresult.ajx.ModuleRide"

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1027
    .line 1028
    .line 1029
    const/16 v1, 0x11d

    .line 1030
    .line 1031
    const-string/jumbo v2, "com.amap.bundle.drive.common.dialog.continuenavi.ModuleRouteFeatureCard"

    .line 1032
    .line 1033
    .line 1034
    const/16 v3, 0x11e

    .line 1035
    .line 1036
    const-string/jumbo v4, "com.autonavi.bundle.routecommute.modlue.ModuleCommuteCommon"

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1040
    .line 1041
    .line 1042
    const/16 v1, 0x11f

    .line 1043
    .line 1044
    const-string/jumbo v2, "com.amap.bundle.drive.ajx.module.ModuleRouteTruck"

    .line 1045
    .line 1046
    .line 1047
    const/16 v3, 0x120

    .line 1048
    .line 1049
    const-string/jumbo v4, "com.autonavi.bundle.busnavi.ajx.ModuleBus"

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1053
    .line 1054
    .line 1055
    const/16 v1, 0x121

    .line 1056
    .line 1057
    const-string/jumbo v2, "com.amap.bundle.drive.ajx.module.ModuleDriveNavi"

    .line 1058
    .line 1059
    .line 1060
    const/16 v3, 0x122

    .line 1061
    .line 1062
    const-string/jumbo v4, "com.autonavi.minimap.basemap.traffic.ajx.ModuleTrafficEvent"

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1066
    .line 1067
    .line 1068
    const/16 v1, 0x123

    .line 1069
    .line 1070
    const-string/jumbo v2, "com.autonavi.bundle.coach.ajx.ModuleCoach"

    .line 1071
    .line 1072
    .line 1073
    const/16 v3, 0x124

    .line 1074
    .line 1075
    const-string/jumbo v4, "com.autonavi.bundle.train.ajx.ModuleTrain"

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1079
    .line 1080
    .line 1081
    const/16 v1, 0x125

    .line 1082
    .line 1083
    const-string/jumbo v2, "com.amap.bundle.drive.ajx.module.ModuleCommonBusiness"

    .line 1084
    .line 1085
    .line 1086
    const/16 v3, 0x126

    .line 1087
    .line 1088
    const-string/jumbo v4, "com.amap.bundle.planhome.ajx.ModuleHome"

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1092
    .line 1093
    .line 1094
    const/16 v1, 0x127

    .line 1095
    .line 1096
    const-string/jumbo v2, "com.amap.bundle.drive.ajx.module.ModuleRouteCar"

    .line 1097
    .line 1098
    .line 1099
    const/16 v3, 0x128

    .line 1100
    .line 1101
    const-string/jumbo v4, "com.autonavi.bundle.routecommute.bus.details.ModuleBusCommuteDetails"

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1105
    .line 1106
    .line 1107
    const/16 v1, 0x129

    .line 1108
    .line 1109
    const-string/jumbo v2, "com.autonavi.minimap.splashscreen.ajx.NativesModuleSplashScreen"

    .line 1110
    .line 1111
    .line 1112
    const/16 v3, 0x12a

    .line 1113
    .line 1114
    const-string/jumbo v4, "com.autonavi.bundle.miniapp.module.ModuleMiniApp"

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1118
    .line 1119
    .line 1120
    const/16 v1, 0x12b

    .line 1121
    .line 1122
    const-string/jumbo v2, "com.autonavi.minimap.ajx3.modules.ModuleNavi"

    .line 1123
    .line 1124
    .line 1125
    const/16 v3, 0x12c

    .line 1126
    .line 1127
    const-string/jumbo v4, "com.autonavi.bundle.vui.ajx.ModuleVUI"

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1131
    .line 1132
    .line 1133
    const/16 v1, 0x12d

    .line 1134
    .line 1135
    const-string/jumbo v2, "com.autonavi.minimap.ajx3.modules.ModuleAIScene"

    .line 1136
    .line 1137
    .line 1138
    const/16 v3, 0x12e

    .line 1139
    .line 1140
    const-string/jumbo v4, "com.autonavi.bundle.searchresult.ajx.AjxModuleTipDetailPage"

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1144
    .line 1145
    .line 1146
    const/16 v1, 0x12f

    .line 1147
    .line 1148
    const-string/jumbo v2, "com.autonavi.minimap.ajx3.modules.ModuleCloudSync"

    .line 1149
    .line 1150
    .line 1151
    const/16 v3, 0x130

    .line 1152
    .line 1153
    const-string/jumbo v4, "com.autonavi.bundle.searchresult.ajx.AjxModuleInfoJsBridge"

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1157
    .line 1158
    .line 1159
    const/16 v1, 0x131

    .line 1160
    .line 1161
    const-string/jumbo v2, "com.amap.bundle.tourvideo.page.AjxModuleTourAuthor"

    .line 1162
    .line 1163
    .line 1164
    const/16 v3, 0x132

    .line 1165
    .line 1166
    const-string/jumbo v4, "com.amap.bundle.tourvideo.page.AjxModuleTourVideo"

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1170
    .line 1171
    .line 1172
    const/16 v1, 0x133

    .line 1173
    .line 1174
    const-string/jumbo v2, "com.amap.bundle.tourvideo.page.AjxModuleSwipablePage"

    .line 1175
    .line 1176
    .line 1177
    const/16 v3, 0x134

    .line 1178
    .line 1179
    const-string/jumbo v4, "com.autonavi.bundle.searchresult.ajx.ModuleSearchPage"

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1183
    .line 1184
    .line 1185
    const/16 v1, 0x135

    .line 1186
    .line 1187
    const-string/jumbo v2, "com.amap.bundle.searchservice.ajx.NativesModuleImageEditor"

    .line 1188
    .line 1189
    .line 1190
    const/16 v3, 0x136

    .line 1191
    .line 1192
    const-string/jumbo v4, "com.amap.bundle.debugtools.ajx.NativesModuleDebugTools"

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1196
    .line 1197
    .line 1198
    const/16 v1, 0x137

    .line 1199
    .line 1200
    const-string/jumbo v2, "com.amap.bundle.searchservice.ajxmodule.AjxModuleSearch"

    .line 1201
    .line 1202
    .line 1203
    const/16 v3, 0x138

    .line 1204
    .line 1205
    const-string/jumbo v4, "com.amap.bundle.info.ajx.NativesModuleInfo"

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1209
    .line 1210
    .line 1211
    const/16 v1, 0x139

    .line 1212
    .line 1213
    const-string/jumbo v2, "com.autonavi.bundle.searchresult.ajx.ModuleSearchBiz"

    .line 1214
    .line 1215
    .line 1216
    const/16 v3, 0x13a

    .line 1217
    .line 1218
    const-string/jumbo v4, "com.amap.bundle.searchservice.ajx.NativesModuleKeywordSearch"

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1222
    .line 1223
    .line 1224
    const/16 v1, 0x13b

    .line 1225
    .line 1226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    const-string/jumbo v2, "com.amap.bundle.searchservice.ajx.NativesModuleMarkdown"

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    return-void
.end method
