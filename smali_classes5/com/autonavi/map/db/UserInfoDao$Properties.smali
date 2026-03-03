.class public Lcom/autonavi/map/db/UserInfoDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/db/UserInfoDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Age:Lde/greenrobot/dao/Property;

.field public static final AlipayUserId:Lde/greenrobot/dao/Property;

.field public static final Alipayid:Lde/greenrobot/dao/Property;

.field public static final Alipayname:Lde/greenrobot/dao/Property;

.field public static final Alipaytoken:Lde/greenrobot/dao/Property;

.field public static final Avatar:Lde/greenrobot/dao/Property;

.field public static final Bindingmobile:Lde/greenrobot/dao/Property;

.field public static final Birthday:Lde/greenrobot/dao/Property;

.field public static final Email:Lde/greenrobot/dao/Property;

.field public static final Largeiconurl:Lde/greenrobot/dao/Property;

.field public static final Logoid:Lde/greenrobot/dao/Property;

.field public static final Logonormal:Lde/greenrobot/dao/Property;

.field public static final Logoweak:Lde/greenrobot/dao/Property;

.field public static final Meizuid:Lde/greenrobot/dao/Property;

.field public static final Meizuname:Lde/greenrobot/dao/Property;

.field public static final Meizutoken:Lde/greenrobot/dao/Property;

.field public static final Midiconurl:Lde/greenrobot/dao/Property;

.field public static final Nick:Lde/greenrobot/dao/Property;

.field public static final Qqid:Lde/greenrobot/dao/Property;

.field public static final Qqname:Lde/greenrobot/dao/Property;

.field public static final Qqtoken:Lde/greenrobot/dao/Property;

.field public static final Repwd:Lde/greenrobot/dao/Property;

.field public static final Sex:Lde/greenrobot/dao/Property;

.field public static final Sinaname:Lde/greenrobot/dao/Property;

.field public static final Sinatoken:Lde/greenrobot/dao/Property;

.field public static final Smalliconurl:Lde/greenrobot/dao/Property;

.field public static final Sn:Lde/greenrobot/dao/Property;

.field public static final Source:Lde/greenrobot/dao/Property;

.field public static final Taobaoid:Lde/greenrobot/dao/Property;

.field public static final Taobaoname:Lde/greenrobot/dao/Property;

.field public static final Toptoken:Lde/greenrobot/dao/Property;

.field public static final Uid:Lde/greenrobot/dao/Property;

.field public static final Username:Lde/greenrobot/dao/Property;

.field public static final Wxid:Lde/greenrobot/dao/Property;

.field public static final Wxname:Lde/greenrobot/dao/Property;

.field public static final Wxtoken:Lde/greenrobot/dao/Property;

.field public static final _age:Lde/greenrobot/dao/Property;

.field public static final _alipayid:Lde/greenrobot/dao/Property;

.field public static final _alipayname:Lde/greenrobot/dao/Property;

.field public static final _alipaytoken:Lde/greenrobot/dao/Property;

.field public static final _alipayuserid:Lde/greenrobot/dao/Property;

.field public static final _bindingmobile:Lde/greenrobot/dao/Property;

.field public static final _birthday:Lde/greenrobot/dao/Property;

.field public static final _email:Lde/greenrobot/dao/Property;

.field public static final _id:Lde/greenrobot/dao/Property;

.field public static final _meizuid:Lde/greenrobot/dao/Property;

.field public static final _meizuname:Lde/greenrobot/dao/Property;

.field public static final _meizutoken:Lde/greenrobot/dao/Property;

.field public static final _nick:Lde/greenrobot/dao/Property;

.field public static final _qqid:Lde/greenrobot/dao/Property;

.field public static final _qqname:Lde/greenrobot/dao/Property;

.field public static final _qqtoken:Lde/greenrobot/dao/Property;

.field public static final _sex:Lde/greenrobot/dao/Property;

.field public static final _sinaname:Lde/greenrobot/dao/Property;

.field public static final _sinatoken:Lde/greenrobot/dao/Property;

.field public static final _sn:Lde/greenrobot/dao/Property;

.field public static final _taobaoid:Lde/greenrobot/dao/Property;

.field public static final _taobaoname:Lde/greenrobot/dao/Property;

.field public static final _toptoken:Lde/greenrobot/dao/Property;

.field public static final _uid:Lde/greenrobot/dao/Property;

.field public static final _username:Lde/greenrobot/dao/Property;

.field public static final _wxid:Lde/greenrobot/dao/Property;

.field public static final _wxname:Lde/greenrobot/dao/Property;

.field public static final _wxtoken:Lde/greenrobot/dao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lde/greenrobot/dao/Property;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const-string/jumbo v5, "_ID"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v2, Ljava/lang/Long;

    .line 9
    .line 10
    const-string/jumbo v3, "_id"

    .line 11
    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v6, Lcom/autonavi/map/db/UserInfoDao$Properties;->_id:Lde/greenrobot/dao/Property;

    .line 18
    .line 19
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const-string/jumbo v12, "SN"

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    const-class v9, Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v10, "sn"

    .line 29
    .line 30
    .line 31
    move-object v7, v0

    .line 32
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->Sn:Lde/greenrobot/dao/Property;

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
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->Uid:Lde/greenrobot/dao/Property;

    .line 54
    .line 55
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 56
    .line 57
    const-string/jumbo v12, "AVATAR"

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x3

    .line 61
    const-class v9, Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v10, "avatar"

    .line 64
    .line 65
    .line 66
    move-object v7, v0

    .line 67
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->Avatar:Lde/greenrobot/dao/Property;

    .line 71
    .line 72
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 73
    .line 74
    const-string/jumbo v6, "USERNAME"

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    const-class v3, Ljava/lang/String;

    .line 79
    .line 80
    const-string/jumbo v4, "username"

    .line 81
    .line 82
    .line 83
    move-object v1, v0

    .line 84
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->Username:Lde/greenrobot/dao/Property;

    .line 88
    .line 89
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 90
    .line 91
    const-string/jumbo v12, "BIRTHDAY"

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x5

    .line 95
    const-class v9, Ljava/lang/String;

    .line 96
    .line 97
    const-string/jumbo v10, "birthday"

    .line 98
    .line 99
    .line 100
    move-object v7, v0

    .line 101
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->Birthday:Lde/greenrobot/dao/Property;

    .line 105
    .line 106
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 107
    .line 108
    const-string/jumbo v6, "NICK"

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x6

    .line 112
    const-class v3, Ljava/lang/String;

    .line 113
    .line 114
    const-string/jumbo v4, "nick"

    .line 115
    .line 116
    .line 117
    move-object v1, v0

    .line 118
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->Nick:Lde/greenrobot/dao/Property;

    .line 122
    .line 123
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 124
    .line 125
    const-string/jumbo v12, "SEX"

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x7

    .line 129
    const-class v9, Ljava/lang/Integer;

    .line 130
    .line 131
    const-string/jumbo v10, "sex"

    .line 132
    .line 133
    .line 134
    move-object v7, v0

    .line 135
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->Sex:Lde/greenrobot/dao/Property;

    .line 139
    .line 140
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 141
    .line 142
    const-string/jumbo v6, "LARGEICONURL"

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x8

    .line 146
    .line 147
    const-class v3, Ljava/lang/String;

    .line 148
    .line 149
    const-string/jumbo v4, "largeiconurl"

    .line 150
    .line 151
    .line 152
    move-object v1, v0

    .line 153
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->Largeiconurl:Lde/greenrobot/dao/Property;

    .line 157
    .line 158
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 159
    .line 160
    const-string/jumbo v12, "SMALLICONURL"

    .line 161
    .line 162
    .line 163
    const/16 v8, 0x9

    .line 164
    .line 165
    const-class v9, Ljava/lang/String;

    .line 166
    .line 167
    const-string/jumbo v10, "smalliconurl"

    .line 168
    .line 169
    .line 170
    move-object v7, v0

    .line 171
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->Smalliconurl:Lde/greenrobot/dao/Property;

    .line 175
    .line 176
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 177
    .line 178
    const-string/jumbo v6, "MIDICONURL"

    .line 179
    .line 180
    .line 181
    const/16 v2, 0xa

    .line 182
    .line 183
    const-class v3, Ljava/lang/String;

    .line 184
    .line 185
    const-string/jumbo v4, "midiconurl"

    .line 186
    .line 187
    .line 188
    move-object v1, v0

    .line 189
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->Midiconurl:Lde/greenrobot/dao/Property;

    .line 193
    .line 194
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 195
    .line 196
    const-string/jumbo v12, "EMAIL"

    .line 197
    .line 198
    .line 199
    const/16 v8, 0xb

    .line 200
    .line 201
    const-class v9, Ljava/lang/String;

    .line 202
    .line 203
    const-string/jumbo v10, "email"

    .line 204
    .line 205
    .line 206
    move-object v7, v0

    .line 207
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->Email:Lde/greenrobot/dao/Property;

    .line 211
    .line 212
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 213
    .line 214
    const-string/jumbo v6, "BINDINGMOBILE"

    .line 215
    .line 216
    .line 217
    const/16 v2, 0xc

    .line 218
    .line 219
    const-class v3, Ljava/lang/String;

    .line 220
    .line 221
    const-string/jumbo v4, "bindingmobile"

    .line 222
    .line 223
    .line 224
    move-object v1, v0

    .line 225
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->Bindingmobile:Lde/greenrobot/dao/Property;

    .line 229
    .line 230
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 231
    .line 232
    const-string/jumbo v12, "AGE"

    .line 233
    .line 234
    .line 235
    const/16 v8, 0xd

    .line 236
    .line 237
    const-class v9, Ljava/lang/String;

    .line 238
    .line 239
    const-string/jumbo v10, "age"

    .line 240
    .line 241
    .line 242
    move-object v7, v0

    .line 243
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->Age:Lde/greenrobot/dao/Property;

    .line 247
    .line 248
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 249
    .line 250
    const-string/jumbo v6, "SINATOKEN"

    .line 251
    .line 252
    .line 253
    const/16 v2, 0xe

    .line 254
    .line 255
    const-class v3, Ljava/lang/String;

    .line 256
    .line 257
    const-string/jumbo v4, "sinatoken"

    .line 258
    .line 259
    .line 260
    move-object v1, v0

    .line 261
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->Sinatoken:Lde/greenrobot/dao/Property;

    .line 265
    .line 266
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 267
    .line 268
    const-string/jumbo v12, "SINANAME"

    .line 269
    .line 270
    .line 271
    const/16 v8, 0xf

    .line 272
    .line 273
    const-class v9, Ljava/lang/String;

    .line 274
    .line 275
    const-string/jumbo v10, "sinaname"

    .line 276
    .line 277
    .line 278
    move-object v7, v0

    .line 279
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->Sinaname:Lde/greenrobot/dao/Property;

    .line 283
    .line 284
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 285
    .line 286
    const-string/jumbo v6, "TOPTOKEN"

    .line 287
    .line 288
    .line 289
    const/16 v2, 0x10

    .line 290
    .line 291
    const-class v3, Ljava/lang/String;

    .line 292
    .line 293
    const-string/jumbo v4, "toptoken"

    .line 294
    .line 295
    .line 296
    move-object v1, v0

    .line 297
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->Toptoken:Lde/greenrobot/dao/Property;

    .line 301
    .line 302
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 303
    .line 304
    const-string/jumbo v12, "TAOBAONAME"

    .line 305
    .line 306
    .line 307
    const/16 v8, 0x11

    .line 308
    .line 309
    const-class v9, Ljava/lang/String;

    .line 310
    .line 311
    const-string/jumbo v10, "taobaoname"

    .line 312
    .line 313
    .line 314
    move-object v7, v0

    .line 315
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->Taobaoname:Lde/greenrobot/dao/Property;

    .line 319
    .line 320
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 321
    .line 322
    const-string/jumbo v6, "TAOBAOID"

    .line 323
    .line 324
    .line 325
    const/16 v2, 0x12

    .line 326
    .line 327
    const-class v3, Ljava/lang/String;

    .line 328
    .line 329
    const-string/jumbo v4, "taobaoid"

    .line 330
    .line 331
    .line 332
    move-object v1, v0

    .line 333
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->Taobaoid:Lde/greenrobot/dao/Property;

    .line 337
    .line 338
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 339
    .line 340
    const-string/jumbo v12, "QQTOKEN"

    .line 341
    .line 342
    .line 343
    const/16 v8, 0x13

    .line 344
    .line 345
    const-class v9, Ljava/lang/String;

    .line 346
    .line 347
    const-string/jumbo v10, "qqtoken"

    .line 348
    .line 349
    .line 350
    move-object v7, v0

    .line 351
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->Qqtoken:Lde/greenrobot/dao/Property;

    .line 355
    .line 356
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 357
    .line 358
    const-string/jumbo v6, "QQNAME"

    .line 359
    .line 360
    .line 361
    const/16 v2, 0x14

    .line 362
    .line 363
    const-class v3, Ljava/lang/String;

    .line 364
    .line 365
    const-string/jumbo v4, "qqname"

    .line 366
    .line 367
    .line 368
    move-object v1, v0

    .line 369
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->Qqname:Lde/greenrobot/dao/Property;

    .line 373
    .line 374
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 375
    .line 376
    const-string/jumbo v12, "QQID"

    .line 377
    .line 378
    .line 379
    const/16 v8, 0x15

    .line 380
    .line 381
    const-class v9, Ljava/lang/String;

    .line 382
    .line 383
    const-string/jumbo v10, "qqid"

    .line 384
    .line 385
    .line 386
    move-object v7, v0

    .line 387
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->Qqid:Lde/greenrobot/dao/Property;

    .line 391
    .line 392
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 393
    .line 394
    const-string/jumbo v6, "WXTOKEN"

    .line 395
    .line 396
    .line 397
    const/16 v2, 0x16

    .line 398
    .line 399
    const-class v3, Ljava/lang/String;

    .line 400
    .line 401
    const-string/jumbo v4, "wxtoken"

    .line 402
    .line 403
    .line 404
    move-object v1, v0

    .line 405
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->Wxtoken:Lde/greenrobot/dao/Property;

    .line 409
    .line 410
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 411
    .line 412
    const-string/jumbo v12, "WXNAME"

    .line 413
    .line 414
    .line 415
    const/16 v8, 0x17

    .line 416
    .line 417
    const-class v9, Ljava/lang/String;

    .line 418
    .line 419
    const-string/jumbo v10, "wxname"

    .line 420
    .line 421
    .line 422
    move-object v7, v0

    .line 423
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->Wxname:Lde/greenrobot/dao/Property;

    .line 427
    .line 428
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 429
    .line 430
    const-string/jumbo v6, "WXID"

    .line 431
    .line 432
    .line 433
    const/16 v2, 0x18

    .line 434
    .line 435
    const-class v3, Ljava/lang/String;

    .line 436
    .line 437
    const-string/jumbo v4, "wxid"

    .line 438
    .line 439
    .line 440
    move-object v1, v0

    .line 441
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->Wxid:Lde/greenrobot/dao/Property;

    .line 445
    .line 446
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 447
    .line 448
    const-string/jumbo v12, "ALIPAYTOKEN"

    .line 449
    .line 450
    .line 451
    const/16 v8, 0x19

    .line 452
    .line 453
    const-class v9, Ljava/lang/String;

    .line 454
    .line 455
    const-string/jumbo v10, "alipaytoken"

    .line 456
    .line 457
    .line 458
    move-object v7, v0

    .line 459
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->Alipaytoken:Lde/greenrobot/dao/Property;

    .line 463
    .line 464
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 465
    .line 466
    const-string/jumbo v6, "ALIPAYNAME"

    .line 467
    .line 468
    .line 469
    const/16 v2, 0x1a

    .line 470
    .line 471
    const-class v3, Ljava/lang/String;

    .line 472
    .line 473
    const-string/jumbo v4, "alipayname"

    .line 474
    .line 475
    .line 476
    move-object v1, v0

    .line 477
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->Alipayname:Lde/greenrobot/dao/Property;

    .line 481
    .line 482
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 483
    .line 484
    const-string/jumbo v12, "ALIPAYID"

    .line 485
    .line 486
    .line 487
    const/16 v8, 0x1b

    .line 488
    .line 489
    const-class v9, Ljava/lang/String;

    .line 490
    .line 491
    const-string/jumbo v10, "alipayid"

    .line 492
    .line 493
    .line 494
    move-object v7, v0

    .line 495
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->Alipayid:Lde/greenrobot/dao/Property;

    .line 499
    .line 500
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 501
    .line 502
    const-string/jumbo v6, "ALIPAYUSERID"

    .line 503
    .line 504
    .line 505
    const/16 v2, 0x1c

    .line 506
    .line 507
    const-class v3, Ljava/lang/String;

    .line 508
    .line 509
    const-string/jumbo v4, "alipayuserid"

    .line 510
    .line 511
    .line 512
    move-object v1, v0

    .line 513
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 514
    .line 515
    .line 516
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->AlipayUserId:Lde/greenrobot/dao/Property;

    .line 517
    .line 518
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 519
    .line 520
    const-string/jumbo v12, "MEIZUID"

    .line 521
    .line 522
    .line 523
    const/16 v8, 0x1d

    .line 524
    .line 525
    const-class v9, Ljava/lang/String;

    .line 526
    .line 527
    const-string/jumbo v10, "meizuid"

    .line 528
    .line 529
    .line 530
    move-object v7, v0

    .line 531
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 532
    .line 533
    .line 534
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->Meizuid:Lde/greenrobot/dao/Property;

    .line 535
    .line 536
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 537
    .line 538
    const-string/jumbo v6, "MEIZUNAME"

    .line 539
    .line 540
    .line 541
    const/16 v2, 0x1e

    .line 542
    .line 543
    const-class v3, Ljava/lang/String;

    .line 544
    .line 545
    const-string/jumbo v4, "meizuname"

    .line 546
    .line 547
    .line 548
    move-object v1, v0

    .line 549
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->Meizuname:Lde/greenrobot/dao/Property;

    .line 553
    .line 554
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 555
    .line 556
    const-string/jumbo v12, "MEIZUTOKEN"

    .line 557
    .line 558
    .line 559
    const/16 v8, 0x1f

    .line 560
    .line 561
    const-class v9, Ljava/lang/String;

    .line 562
    .line 563
    const-string/jumbo v10, "meizutoken"

    .line 564
    .line 565
    .line 566
    move-object v7, v0

    .line 567
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->Meizutoken:Lde/greenrobot/dao/Property;

    .line 571
    .line 572
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 573
    .line 574
    const-string/jumbo v6, "SOURCE"

    .line 575
    .line 576
    .line 577
    const/16 v2, 0x20

    .line 578
    .line 579
    const-class v3, Ljava/lang/String;

    .line 580
    .line 581
    const-string/jumbo v4, "source"

    .line 582
    .line 583
    .line 584
    move-object v1, v0

    .line 585
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 586
    .line 587
    .line 588
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->Source:Lde/greenrobot/dao/Property;

    .line 589
    .line 590
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 591
    .line 592
    const-string/jumbo v12, "REPWD"

    .line 593
    .line 594
    .line 595
    const/16 v8, 0x21

    .line 596
    .line 597
    const-class v9, Ljava/lang/Boolean;

    .line 598
    .line 599
    const-string/jumbo v10, "repwd"

    .line 600
    .line 601
    .line 602
    move-object v7, v0

    .line 603
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 604
    .line 605
    .line 606
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->Repwd:Lde/greenrobot/dao/Property;

    .line 607
    .line 608
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 609
    .line 610
    const-string/jumbo v6, "LOGOID"

    .line 611
    .line 612
    .line 613
    const/16 v2, 0x22

    .line 614
    .line 615
    const-class v3, Ljava/lang/String;

    .line 616
    .line 617
    const-string/jumbo v4, "logoid"

    .line 618
    .line 619
    .line 620
    move-object v1, v0

    .line 621
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 622
    .line 623
    .line 624
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->Logoid:Lde/greenrobot/dao/Property;

    .line 625
    .line 626
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 627
    .line 628
    const-string/jumbo v12, "LOGONORMAL"

    .line 629
    .line 630
    .line 631
    const/16 v8, 0x23

    .line 632
    .line 633
    const-class v9, Ljava/lang/String;

    .line 634
    .line 635
    const-string/jumbo v10, "logonormal"

    .line 636
    .line 637
    .line 638
    move-object v7, v0

    .line 639
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 640
    .line 641
    .line 642
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->Logonormal:Lde/greenrobot/dao/Property;

    .line 643
    .line 644
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 645
    .line 646
    const-string/jumbo v6, "LOGOWEAK"

    .line 647
    .line 648
    .line 649
    const/16 v2, 0x24

    .line 650
    .line 651
    const-class v3, Ljava/lang/String;

    .line 652
    .line 653
    const-string/jumbo v4, "logoweak"

    .line 654
    .line 655
    .line 656
    move-object v1, v0

    .line 657
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 658
    .line 659
    .line 660
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->Logoweak:Lde/greenrobot/dao/Property;

    .line 661
    .line 662
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 663
    .line 664
    const-string/jumbo v12, "_SN"

    .line 665
    .line 666
    .line 667
    const/16 v8, 0x25

    .line 668
    .line 669
    const-class v9, Ljava/lang/String;

    .line 670
    .line 671
    const-string/jumbo v10, "_sn"

    .line 672
    .line 673
    .line 674
    move-object v7, v0

    .line 675
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 676
    .line 677
    .line 678
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->_sn:Lde/greenrobot/dao/Property;

    .line 679
    .line 680
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 681
    .line 682
    const-string/jumbo v6, "_UID"

    .line 683
    .line 684
    .line 685
    const/16 v2, 0x26

    .line 686
    .line 687
    const-class v3, Ljava/lang/String;

    .line 688
    .line 689
    const-string/jumbo v4, "_uid"

    .line 690
    .line 691
    .line 692
    move-object v1, v0

    .line 693
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 694
    .line 695
    .line 696
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->_uid:Lde/greenrobot/dao/Property;

    .line 697
    .line 698
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 699
    .line 700
    const-string/jumbo v12, "_USERNAME"

    .line 701
    .line 702
    .line 703
    const/16 v8, 0x27

    .line 704
    .line 705
    const-class v9, Ljava/lang/String;

    .line 706
    .line 707
    const-string/jumbo v10, "_username"

    .line 708
    .line 709
    .line 710
    move-object v7, v0

    .line 711
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 712
    .line 713
    .line 714
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->_username:Lde/greenrobot/dao/Property;

    .line 715
    .line 716
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 717
    .line 718
    const-string/jumbo v6, "_BIRTHDAY"

    .line 719
    .line 720
    .line 721
    const/16 v2, 0x28

    .line 722
    .line 723
    const-class v3, Ljava/lang/String;

    .line 724
    .line 725
    const-string/jumbo v4, "_birthday"

    .line 726
    .line 727
    .line 728
    move-object v1, v0

    .line 729
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 730
    .line 731
    .line 732
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->_birthday:Lde/greenrobot/dao/Property;

    .line 733
    .line 734
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 735
    .line 736
    const-string/jumbo v12, "_NICK"

    .line 737
    .line 738
    .line 739
    const/16 v8, 0x29

    .line 740
    .line 741
    const-class v9, Ljava/lang/String;

    .line 742
    .line 743
    const-string/jumbo v10, "_nick"

    .line 744
    .line 745
    .line 746
    move-object v7, v0

    .line 747
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 748
    .line 749
    .line 750
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->_nick:Lde/greenrobot/dao/Property;

    .line 751
    .line 752
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 753
    .line 754
    const-string/jumbo v6, "_SEX"

    .line 755
    .line 756
    .line 757
    const/16 v2, 0x2a

    .line 758
    .line 759
    const-class v3, Ljava/lang/Integer;

    .line 760
    .line 761
    const-string/jumbo v4, "_sex"

    .line 762
    .line 763
    .line 764
    move-object v1, v0

    .line 765
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 766
    .line 767
    .line 768
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->_sex:Lde/greenrobot/dao/Property;

    .line 769
    .line 770
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 771
    .line 772
    const-string/jumbo v12, "_EMAIL"

    .line 773
    .line 774
    .line 775
    const/16 v8, 0x2b

    .line 776
    .line 777
    const-class v9, Ljava/lang/String;

    .line 778
    .line 779
    const-string/jumbo v10, "_email"

    .line 780
    .line 781
    .line 782
    move-object v7, v0

    .line 783
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 784
    .line 785
    .line 786
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->_email:Lde/greenrobot/dao/Property;

    .line 787
    .line 788
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 789
    .line 790
    const-string/jumbo v6, "_BINDINGMOBILE"

    .line 791
    .line 792
    .line 793
    const/16 v2, 0x2c

    .line 794
    .line 795
    const-class v3, Ljava/lang/String;

    .line 796
    .line 797
    const-string/jumbo v4, "_bindingmobile"

    .line 798
    .line 799
    .line 800
    move-object v1, v0

    .line 801
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 802
    .line 803
    .line 804
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->_bindingmobile:Lde/greenrobot/dao/Property;

    .line 805
    .line 806
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 807
    .line 808
    const-string/jumbo v12, "_AGE"

    .line 809
    .line 810
    .line 811
    const/16 v8, 0x2d

    .line 812
    .line 813
    const-class v9, Ljava/lang/String;

    .line 814
    .line 815
    const-string/jumbo v10, "_age"

    .line 816
    .line 817
    .line 818
    move-object v7, v0

    .line 819
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 820
    .line 821
    .line 822
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->_age:Lde/greenrobot/dao/Property;

    .line 823
    .line 824
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 825
    .line 826
    const-string/jumbo v6, "_SINATOKEN"

    .line 827
    .line 828
    .line 829
    const/16 v2, 0x2e

    .line 830
    .line 831
    const-class v3, Ljava/lang/String;

    .line 832
    .line 833
    const-string/jumbo v4, "_sinatoken"

    .line 834
    .line 835
    .line 836
    move-object v1, v0

    .line 837
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 838
    .line 839
    .line 840
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->_sinatoken:Lde/greenrobot/dao/Property;

    .line 841
    .line 842
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 843
    .line 844
    const-string/jumbo v12, "_SINANAME"

    .line 845
    .line 846
    .line 847
    const/16 v8, 0x2f

    .line 848
    .line 849
    const-class v9, Ljava/lang/String;

    .line 850
    .line 851
    const-string/jumbo v10, "_sinaname"

    .line 852
    .line 853
    .line 854
    move-object v7, v0

    .line 855
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 856
    .line 857
    .line 858
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->_sinaname:Lde/greenrobot/dao/Property;

    .line 859
    .line 860
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 861
    .line 862
    const-string/jumbo v6, "_TOPTOKEN"

    .line 863
    .line 864
    .line 865
    const/16 v2, 0x30

    .line 866
    .line 867
    const-class v3, Ljava/lang/String;

    .line 868
    .line 869
    const-string/jumbo v4, "_toptoken"

    .line 870
    .line 871
    .line 872
    move-object v1, v0

    .line 873
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 874
    .line 875
    .line 876
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->_toptoken:Lde/greenrobot/dao/Property;

    .line 877
    .line 878
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 879
    .line 880
    const-string/jumbo v12, "_TAOBAONAME"

    .line 881
    .line 882
    .line 883
    const/16 v8, 0x31

    .line 884
    .line 885
    const-class v9, Ljava/lang/String;

    .line 886
    .line 887
    const-string/jumbo v10, "_taobaoname"

    .line 888
    .line 889
    .line 890
    move-object v7, v0

    .line 891
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 892
    .line 893
    .line 894
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->_taobaoname:Lde/greenrobot/dao/Property;

    .line 895
    .line 896
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 897
    .line 898
    const-string/jumbo v6, "_TAOBAOID"

    .line 899
    .line 900
    .line 901
    const/16 v2, 0x32

    .line 902
    .line 903
    const-class v3, Ljava/lang/String;

    .line 904
    .line 905
    const-string/jumbo v4, "_taobaoid"

    .line 906
    .line 907
    .line 908
    move-object v1, v0

    .line 909
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 910
    .line 911
    .line 912
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->_taobaoid:Lde/greenrobot/dao/Property;

    .line 913
    .line 914
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 915
    .line 916
    const-string/jumbo v12, "_QQTOKEN"

    .line 917
    .line 918
    .line 919
    const/16 v8, 0x33

    .line 920
    .line 921
    const-class v9, Ljava/lang/String;

    .line 922
    .line 923
    const-string/jumbo v10, "_qqtoken"

    .line 924
    .line 925
    .line 926
    move-object v7, v0

    .line 927
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 928
    .line 929
    .line 930
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->_qqtoken:Lde/greenrobot/dao/Property;

    .line 931
    .line 932
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 933
    .line 934
    const-string/jumbo v6, "_QQNAME"

    .line 935
    .line 936
    .line 937
    const/16 v2, 0x34

    .line 938
    .line 939
    const-class v3, Ljava/lang/String;

    .line 940
    .line 941
    const-string/jumbo v4, "_qqname"

    .line 942
    .line 943
    .line 944
    move-object v1, v0

    .line 945
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 946
    .line 947
    .line 948
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->_qqname:Lde/greenrobot/dao/Property;

    .line 949
    .line 950
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 951
    .line 952
    const-string/jumbo v12, "_QQID"

    .line 953
    .line 954
    .line 955
    const/16 v8, 0x35

    .line 956
    .line 957
    const-class v9, Ljava/lang/String;

    .line 958
    .line 959
    const-string/jumbo v10, "_qqid"

    .line 960
    .line 961
    .line 962
    move-object v7, v0

    .line 963
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 964
    .line 965
    .line 966
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->_qqid:Lde/greenrobot/dao/Property;

    .line 967
    .line 968
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 969
    .line 970
    const-string/jumbo v6, "_WXTOKEN"

    .line 971
    .line 972
    .line 973
    const/16 v2, 0x36

    .line 974
    .line 975
    const-class v3, Ljava/lang/String;

    .line 976
    .line 977
    const-string/jumbo v4, "_wxtoken"

    .line 978
    .line 979
    .line 980
    move-object v1, v0

    .line 981
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 982
    .line 983
    .line 984
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->_wxtoken:Lde/greenrobot/dao/Property;

    .line 985
    .line 986
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 987
    .line 988
    const-string/jumbo v12, "_WXNAME"

    .line 989
    .line 990
    .line 991
    const/16 v8, 0x37

    .line 992
    .line 993
    const-class v9, Ljava/lang/String;

    .line 994
    .line 995
    const-string/jumbo v10, "_wxname"

    .line 996
    .line 997
    .line 998
    move-object v7, v0

    .line 999
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->_wxname:Lde/greenrobot/dao/Property;

    .line 1003
    .line 1004
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 1005
    .line 1006
    const-string/jumbo v6, "_WXID"

    .line 1007
    .line 1008
    .line 1009
    const/16 v2, 0x38

    .line 1010
    .line 1011
    const-class v3, Ljava/lang/String;

    .line 1012
    .line 1013
    const-string/jumbo v4, "_wxid"

    .line 1014
    .line 1015
    .line 1016
    move-object v1, v0

    .line 1017
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->_wxid:Lde/greenrobot/dao/Property;

    .line 1021
    .line 1022
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 1023
    .line 1024
    const-string/jumbo v12, "_ALIPAYTOKEN"

    .line 1025
    .line 1026
    .line 1027
    const/16 v8, 0x39

    .line 1028
    .line 1029
    const-class v9, Ljava/lang/String;

    .line 1030
    .line 1031
    const-string/jumbo v10, "_alipaytoken"

    .line 1032
    .line 1033
    .line 1034
    move-object v7, v0

    .line 1035
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->_alipaytoken:Lde/greenrobot/dao/Property;

    .line 1039
    .line 1040
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 1041
    .line 1042
    const-string/jumbo v6, "_ALIPAYNAME"

    .line 1043
    .line 1044
    .line 1045
    const/16 v2, 0x3a

    .line 1046
    .line 1047
    const-class v3, Ljava/lang/String;

    .line 1048
    .line 1049
    const-string/jumbo v4, "_alipayname"

    .line 1050
    .line 1051
    .line 1052
    move-object v1, v0

    .line 1053
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->_alipayname:Lde/greenrobot/dao/Property;

    .line 1057
    .line 1058
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 1059
    .line 1060
    const-string/jumbo v12, "_ALIPAYID"

    .line 1061
    .line 1062
    .line 1063
    const/16 v8, 0x3b

    .line 1064
    .line 1065
    const-class v9, Ljava/lang/String;

    .line 1066
    .line 1067
    const-string/jumbo v10, "_alipayid"

    .line 1068
    .line 1069
    .line 1070
    move-object v7, v0

    .line 1071
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->_alipayid:Lde/greenrobot/dao/Property;

    .line 1075
    .line 1076
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 1077
    .line 1078
    const-string/jumbo v6, "_ALIPAYUSERID"

    .line 1079
    .line 1080
    .line 1081
    const/16 v2, 0x3c

    .line 1082
    .line 1083
    const-class v3, Ljava/lang/String;

    .line 1084
    .line 1085
    const-string/jumbo v4, "_alipayuserid"

    .line 1086
    .line 1087
    .line 1088
    move-object v1, v0

    .line 1089
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->_alipayuserid:Lde/greenrobot/dao/Property;

    .line 1093
    .line 1094
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 1095
    .line 1096
    const-string/jumbo v12, "_MEIZUID"

    .line 1097
    .line 1098
    .line 1099
    const/16 v8, 0x3d

    .line 1100
    .line 1101
    const-class v9, Ljava/lang/String;

    .line 1102
    .line 1103
    const-string/jumbo v10, "_meizuid"

    .line 1104
    .line 1105
    .line 1106
    move-object v7, v0

    .line 1107
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->_meizuid:Lde/greenrobot/dao/Property;

    .line 1111
    .line 1112
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 1113
    .line 1114
    const-string/jumbo v6, "_MEIZUNAME"

    .line 1115
    .line 1116
    .line 1117
    const/16 v2, 0x3e

    .line 1118
    .line 1119
    const-class v3, Ljava/lang/String;

    .line 1120
    .line 1121
    const-string/jumbo v4, "_meizuname"

    .line 1122
    .line 1123
    .line 1124
    move-object v1, v0

    .line 1125
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->_meizuname:Lde/greenrobot/dao/Property;

    .line 1129
    .line 1130
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 1131
    .line 1132
    const-string/jumbo v12, "_MEIZUTOKEN"

    .line 1133
    .line 1134
    .line 1135
    const/16 v8, 0x3f

    .line 1136
    .line 1137
    const-class v9, Ljava/lang/String;

    .line 1138
    .line 1139
    const-string/jumbo v10, "_meizutoken"

    .line 1140
    .line 1141
    .line 1142
    move-object v7, v0

    .line 1143
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    sput-object v0, Lcom/autonavi/map/db/UserInfoDao$Properties;->_meizutoken:Lde/greenrobot/dao/Property;

    .line 1147
    .line 1148
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
