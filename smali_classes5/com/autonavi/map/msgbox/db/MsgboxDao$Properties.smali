.class public Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/msgbox/db/MsgboxDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final ActionUri:Lde/greenrobot/dao/Property;

.field public static final Actions:Lde/greenrobot/dao/Property;

.field public static final Adcode:Lde/greenrobot/dao/Property;

.field public static final BannerUpdated:Lde/greenrobot/dao/Property;

.field public static final Baricon:Lde/greenrobot/dao/Property;

.field public static final BoxDisplay:Lde/greenrobot/dao/Property;

.field public static final Category:Lde/greenrobot/dao/Property;

.field public static final CountdownEndtime:Lde/greenrobot/dao/Property;

.field public static final CreatedTime:Lde/greenrobot/dao/Property;

.field public static final Creator:Lde/greenrobot/dao/Property;

.field public static final DescMessage:Lde/greenrobot/dao/Property;

.field public static final ExpireAt:Lde/greenrobot/dao/Property;

.field public static final ExtData_gj_name_array:Lde/greenrobot/dao/Property;

.field public static final ExtData_gj_type:Lde/greenrobot/dao/Property;

.field public static final Extra:Lde/greenrobot/dao/Property;

.field public static final Features:Lde/greenrobot/dao/Property;

.field public static final GoldImage1:Lde/greenrobot/dao/Property;

.field public static final GoldImage2:Lde/greenrobot/dao/Property;

.field public static final GoldNum:Lde/greenrobot/dao/Property;

.field public static final HasShown:Lde/greenrobot/dao/Property;

.field public static final HasSub:Lde/greenrobot/dao/Property;

.field public static final Id:Lde/greenrobot/dao/Property;

.field public static final ImgUrl:Lde/greenrobot/dao/Property;

.field public static final Impression:Lde/greenrobot/dao/Property;

.field public static final IsAd:Lde/greenrobot/dao/Property;

.field public static final IsEnable:Lde/greenrobot/dao/Property;

.field public static final IsNewComing:Lde/greenrobot/dao/Property;

.field public static final IsUnRead:Lde/greenrobot/dao/Property;

.field public static final Json:Lde/greenrobot/dao/Property;

.field public static final Label:Lde/greenrobot/dao/Property;

.field public static final LabelColor:Lde/greenrobot/dao/Property;

.field public static final LbaExtra:Lde/greenrobot/dao/Property;

.field public static final Location:Lde/greenrobot/dao/Property;

.field public static final MesDisplay:Lde/greenrobot/dao/Property;

.field public static final MsgImgUri:Lde/greenrobot/dao/Property;

.field public static final MsgImgUriV2:Lde/greenrobot/dao/Property;

.field public static final MsgType:Lde/greenrobot/dao/Property;

.field public static final NickName:Lde/greenrobot/dao/Property;

.field public static final Ope:Lde/greenrobot/dao/Property;

.field public static final Page:Lde/greenrobot/dao/Property;

.field public static final ParentId:Lde/greenrobot/dao/Property;

.field public static final Priority:Lde/greenrobot/dao/Property;

.field public static final PushMsgId:Lde/greenrobot/dao/Property;

.field public static final Reside:Lde/greenrobot/dao/Property;

.field public static final ShortNameCity:Lde/greenrobot/dao/Property;

.field public static final ShouldFormat:Lde/greenrobot/dao/Property;

.field public static final ShowBody:Lde/greenrobot/dao/Property;

.field public static final ShowOnMap:Lde/greenrobot/dao/Property;

.field public static final ShowType:Lde/greenrobot/dao/Property;

.field public static final Source:Lde/greenrobot/dao/Property;

.field public static final SubImgUrl:Lde/greenrobot/dao/Property;

.field public static final SubTitle:Lde/greenrobot/dao/Property;

.field public static final Sub_location:Lde/greenrobot/dao/Property;

.field public static final Sub_page:Lde/greenrobot/dao/Property;

.field public static final Sub_unread:Lde/greenrobot/dao/Property;

.field public static final Tag:Lde/greenrobot/dao/Property;

.field public static final Title:Lde/greenrobot/dao/Property;

.field public static final TotalGoldNum:Lde/greenrobot/dao/Property;

.field public static final TrackId:Lde/greenrobot/dao/Property;

.field public static final Type:Lde/greenrobot/dao/Property;

.field public static final UpdateTime:Lde/greenrobot/dao/Property;

.field public static final Version:Lde/greenrobot/dao/Property;

.field public static final WordStatus:Lde/greenrobot/dao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v6, Lde/greenrobot/dao/Property;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const-string/jumbo v5, "ID"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v2, Ljava/lang/String;

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
    sput-object v6, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->Id:Lde/greenrobot/dao/Property;

    .line 18
    .line 19
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const-string/jumbo v12, "VERSION"

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    const-class v9, Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v10, "version"

    .line 29
    .line 30
    .line 31
    move-object v7, v0

    .line 32
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->Version:Lde/greenrobot/dao/Property;

    .line 36
    .line 37
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const-string/jumbo v6, "JSON"

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const-class v3, Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v4, "json"

    .line 47
    .line 48
    .line 49
    move-object v1, v0

    .line 50
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->Json:Lde/greenrobot/dao/Property;

    .line 54
    .line 55
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 56
    .line 57
    const-string/jumbo v12, "CATEGORY"

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x3

    .line 61
    const-class v9, Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v10, "category"

    .line 64
    .line 65
    .line 66
    move-object v7, v0

    .line 67
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->Category:Lde/greenrobot/dao/Property;

    .line 71
    .line 72
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 73
    .line 74
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    const-string/jumbo v6, "CREATED_TIME"

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    const-string/jumbo v4, "createdTime"

    .line 81
    .line 82
    .line 83
    move-object v1, v0

    .line 84
    move-object v3, v7

    .line 85
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->CreatedTime:Lde/greenrobot/dao/Property;

    .line 89
    .line 90
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 91
    .line 92
    const-string/jumbo v6, "EXPIRE_AT"

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    const-string/jumbo v4, "expireAt"

    .line 97
    .line 98
    .line 99
    move-object v1, v0

    .line 100
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->ExpireAt:Lde/greenrobot/dao/Property;

    .line 104
    .line 105
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const-string/jumbo v13, "FEATURES"

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x6

    .line 112
    const-class v10, Ljava/lang/String;

    .line 113
    .line 114
    const-string/jumbo v11, "features"

    .line 115
    .line 116
    .line 117
    move-object v8, v0

    .line 118
    invoke-direct/range {v8 .. v13}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->Features:Lde/greenrobot/dao/Property;

    .line 122
    .line 123
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 124
    .line 125
    const-string/jumbo v6, "ACTION_URI"

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x7

    .line 129
    const-class v3, Ljava/lang/String;

    .line 130
    .line 131
    const-string/jumbo v4, "actionUri"

    .line 132
    .line 133
    .line 134
    move-object v1, v0

    .line 135
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->ActionUri:Lde/greenrobot/dao/Property;

    .line 139
    .line 140
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 141
    .line 142
    const-string/jumbo v13, "CREATOR"

    .line 143
    .line 144
    .line 145
    const/16 v9, 0x8

    .line 146
    .line 147
    const-class v10, Ljava/lang/String;

    .line 148
    .line 149
    const-string/jumbo v11, "creator"

    .line 150
    .line 151
    .line 152
    move-object v8, v0

    .line 153
    invoke-direct/range {v8 .. v13}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->Creator:Lde/greenrobot/dao/Property;

    .line 157
    .line 158
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 159
    .line 160
    const-string/jumbo v6, "TRACK_ID"

    .line 161
    .line 162
    .line 163
    const/16 v2, 0x9

    .line 164
    .line 165
    const-class v3, Ljava/lang/String;

    .line 166
    .line 167
    const-string/jumbo v4, "trackId"

    .line 168
    .line 169
    .line 170
    move-object v1, v0

    .line 171
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->TrackId:Lde/greenrobot/dao/Property;

    .line 175
    .line 176
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 177
    .line 178
    const-string/jumbo v13, "EXTRA"

    .line 179
    .line 180
    .line 181
    const/16 v9, 0xa

    .line 182
    .line 183
    const-class v10, Ljava/lang/String;

    .line 184
    .line 185
    const-string/jumbo v11, "extra"

    .line 186
    .line 187
    .line 188
    move-object v8, v0

    .line 189
    invoke-direct/range {v8 .. v13}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->Extra:Lde/greenrobot/dao/Property;

    .line 193
    .line 194
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 195
    .line 196
    const-string/jumbo v6, "TITLE"

    .line 197
    .line 198
    .line 199
    const/16 v2, 0xb

    .line 200
    .line 201
    const-class v3, Ljava/lang/String;

    .line 202
    .line 203
    const-string/jumbo v4, "title"

    .line 204
    .line 205
    .line 206
    move-object v1, v0

    .line 207
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->Title:Lde/greenrobot/dao/Property;

    .line 211
    .line 212
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 213
    .line 214
    const-string/jumbo v13, "DESC_MESSAGE"

    .line 215
    .line 216
    .line 217
    const/16 v9, 0xc

    .line 218
    .line 219
    const-class v10, Ljava/lang/String;

    .line 220
    .line 221
    const-string/jumbo v11, "descMessage"

    .line 222
    .line 223
    .line 224
    move-object v8, v0

    .line 225
    invoke-direct/range {v8 .. v13}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->DescMessage:Lde/greenrobot/dao/Property;

    .line 229
    .line 230
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 231
    .line 232
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 233
    .line 234
    const-string/jumbo v6, "PRIORITY"

    .line 235
    .line 236
    .line 237
    const/16 v2, 0xd

    .line 238
    .line 239
    const-string/jumbo v4, "priority"

    .line 240
    .line 241
    .line 242
    move-object v1, v0

    .line 243
    move-object v3, v8

    .line 244
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->Priority:Lde/greenrobot/dao/Property;

    .line 248
    .line 249
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 250
    .line 251
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    const-string/jumbo v14, "IS_UN_READ"

    .line 255
    .line 256
    .line 257
    const/16 v10, 0xe

    .line 258
    .line 259
    const-string/jumbo v12, "isUnRead"

    .line 260
    .line 261
    .line 262
    move-object v9, v0

    .line 263
    move-object v11, v15

    .line 264
    invoke-direct/range {v9 .. v14}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->IsUnRead:Lde/greenrobot/dao/Property;

    .line 268
    .line 269
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 270
    .line 271
    const-string/jumbo v6, "SHOW_ON_MAP"

    .line 272
    .line 273
    .line 274
    const/16 v2, 0xf

    .line 275
    .line 276
    const-string/jumbo v4, "showOnMap"

    .line 277
    .line 278
    .line 279
    move-object v1, v0

    .line 280
    move-object v3, v15

    .line 281
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->ShowOnMap:Lde/greenrobot/dao/Property;

    .line 285
    .line 286
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 287
    .line 288
    const-string/jumbo v14, "RESIDE"

    .line 289
    .line 290
    .line 291
    const/16 v10, 0x10

    .line 292
    .line 293
    const-class v11, Ljava/lang/String;

    .line 294
    .line 295
    const-string/jumbo v12, "reside"

    .line 296
    .line 297
    .line 298
    move-object v9, v0

    .line 299
    invoke-direct/range {v9 .. v14}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->Reside:Lde/greenrobot/dao/Property;

    .line 303
    .line 304
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 305
    .line 306
    const-string/jumbo v6, "BARICON"

    .line 307
    .line 308
    .line 309
    const/16 v2, 0x11

    .line 310
    .line 311
    const-class v3, Ljava/lang/String;

    .line 312
    .line 313
    const-string/jumbo v4, "baricon"

    .line 314
    .line 315
    .line 316
    move-object v1, v0

    .line 317
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->Baricon:Lde/greenrobot/dao/Property;

    .line 321
    .line 322
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 323
    .line 324
    const-string/jumbo v14, "MSG_IMG_URI"

    .line 325
    .line 326
    .line 327
    const/16 v10, 0x12

    .line 328
    .line 329
    const-class v11, Ljava/lang/String;

    .line 330
    .line 331
    const-string/jumbo v12, "msgImgUri"

    .line 332
    .line 333
    .line 334
    move-object v9, v0

    .line 335
    invoke-direct/range {v9 .. v14}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->MsgImgUri:Lde/greenrobot/dao/Property;

    .line 339
    .line 340
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 341
    .line 342
    const-string/jumbo v6, "LABEL"

    .line 343
    .line 344
    .line 345
    const/16 v2, 0x13

    .line 346
    .line 347
    const-class v3, Ljava/lang/String;

    .line 348
    .line 349
    const-string/jumbo v4, "label"

    .line 350
    .line 351
    .line 352
    move-object v1, v0

    .line 353
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->Label:Lde/greenrobot/dao/Property;

    .line 357
    .line 358
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 359
    .line 360
    const-string/jumbo v14, "COUNTDOWN_ENDTIME"

    .line 361
    .line 362
    .line 363
    const/16 v10, 0x14

    .line 364
    .line 365
    const-class v11, Ljava/lang/String;

    .line 366
    .line 367
    const-string/jumbo v12, "countdownEndtime"

    .line 368
    .line 369
    .line 370
    move-object v9, v0

    .line 371
    invoke-direct/range {v9 .. v14}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->CountdownEndtime:Lde/greenrobot/dao/Property;

    .line 375
    .line 376
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 377
    .line 378
    const-string/jumbo v6, "IS_ENABLE"

    .line 379
    .line 380
    .line 381
    const/16 v2, 0x15

    .line 382
    .line 383
    const-class v3, Ljava/lang/String;

    .line 384
    .line 385
    const-string/jumbo v4, "isEnable"

    .line 386
    .line 387
    .line 388
    move-object v1, v0

    .line 389
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->IsEnable:Lde/greenrobot/dao/Property;

    .line 393
    .line 394
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 395
    .line 396
    const-string/jumbo v14, "PARENT_ID"

    .line 397
    .line 398
    .line 399
    const/16 v10, 0x16

    .line 400
    .line 401
    const-class v11, Ljava/lang/String;

    .line 402
    .line 403
    const-string/jumbo v12, "parentId"

    .line 404
    .line 405
    .line 406
    move-object v9, v0

    .line 407
    invoke-direct/range {v9 .. v14}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->ParentId:Lde/greenrobot/dao/Property;

    .line 411
    .line 412
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 413
    .line 414
    const-string/jumbo v6, "WORD_STATUS"

    .line 415
    .line 416
    .line 417
    const/16 v2, 0x17

    .line 418
    .line 419
    const-class v3, Ljava/lang/String;

    .line 420
    .line 421
    const-string/jumbo v4, "wordStatus"

    .line 422
    .line 423
    .line 424
    move-object v1, v0

    .line 425
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->WordStatus:Lde/greenrobot/dao/Property;

    .line 429
    .line 430
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 431
    .line 432
    const-string/jumbo v14, "SHOW_BODY"

    .line 433
    .line 434
    .line 435
    const/16 v10, 0x18

    .line 436
    .line 437
    const-class v11, Ljava/lang/String;

    .line 438
    .line 439
    const-string/jumbo v12, "showBody"

    .line 440
    .line 441
    .line 442
    move-object v9, v0

    .line 443
    invoke-direct/range {v9 .. v14}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->ShowBody:Lde/greenrobot/dao/Property;

    .line 447
    .line 448
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 449
    .line 450
    const-string/jumbo v6, "NICK_NAME"

    .line 451
    .line 452
    .line 453
    const/16 v2, 0x19

    .line 454
    .line 455
    const-class v3, Ljava/lang/String;

    .line 456
    .line 457
    const-string/jumbo v4, "nickName"

    .line 458
    .line 459
    .line 460
    move-object v1, v0

    .line 461
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 462
    .line 463
    .line 464
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->NickName:Lde/greenrobot/dao/Property;

    .line 465
    .line 466
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 467
    .line 468
    const-string/jumbo v14, "PUSH_MSG_ID"

    .line 469
    .line 470
    .line 471
    const/16 v10, 0x1a

    .line 472
    .line 473
    const-class v11, Ljava/lang/String;

    .line 474
    .line 475
    const-string/jumbo v12, "pushMsgId"

    .line 476
    .line 477
    .line 478
    move-object v9, v0

    .line 479
    invoke-direct/range {v9 .. v14}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->PushMsgId:Lde/greenrobot/dao/Property;

    .line 483
    .line 484
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 485
    .line 486
    const-string/jumbo v6, "GOLD_NUM"

    .line 487
    .line 488
    .line 489
    const/16 v2, 0x1b

    .line 490
    .line 491
    const-string/jumbo v4, "goldNum"

    .line 492
    .line 493
    .line 494
    move-object v1, v0

    .line 495
    move-object v3, v8

    .line 496
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->GoldNum:Lde/greenrobot/dao/Property;

    .line 500
    .line 501
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 502
    .line 503
    const-string/jumbo v6, "TOTAL_GOLD_NUM"

    .line 504
    .line 505
    .line 506
    const/16 v2, 0x1c

    .line 507
    .line 508
    const-string/jumbo v4, "totalGoldNum"

    .line 509
    .line 510
    .line 511
    move-object v1, v0

    .line 512
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->TotalGoldNum:Lde/greenrobot/dao/Property;

    .line 516
    .line 517
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 518
    .line 519
    const-string/jumbo v14, "GOLD_IMAGE1"

    .line 520
    .line 521
    .line 522
    const/16 v10, 0x1d

    .line 523
    .line 524
    const-class v11, Ljava/lang/String;

    .line 525
    .line 526
    const-string/jumbo v12, "goldImage1"

    .line 527
    .line 528
    .line 529
    move-object v9, v0

    .line 530
    invoke-direct/range {v9 .. v14}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 531
    .line 532
    .line 533
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->GoldImage1:Lde/greenrobot/dao/Property;

    .line 534
    .line 535
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 536
    .line 537
    const-string/jumbo v6, "GOLD_IMAGE2"

    .line 538
    .line 539
    .line 540
    const/16 v2, 0x1e

    .line 541
    .line 542
    const-class v3, Ljava/lang/String;

    .line 543
    .line 544
    const-string/jumbo v4, "goldImage2"

    .line 545
    .line 546
    .line 547
    move-object v1, v0

    .line 548
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->GoldImage2:Lde/greenrobot/dao/Property;

    .line 552
    .line 553
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 554
    .line 555
    const-string/jumbo v14, "EXT_DATA_GJ_NAME_ARRAY"

    .line 556
    .line 557
    .line 558
    const/16 v10, 0x1f

    .line 559
    .line 560
    const-class v11, Ljava/lang/String;

    .line 561
    .line 562
    const-string/jumbo v12, "extData_gj_name_array"

    .line 563
    .line 564
    .line 565
    move-object v9, v0

    .line 566
    invoke-direct/range {v9 .. v14}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 567
    .line 568
    .line 569
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->ExtData_gj_name_array:Lde/greenrobot/dao/Property;

    .line 570
    .line 571
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 572
    .line 573
    const-string/jumbo v6, "EXT_DATA_GJ_TYPE"

    .line 574
    .line 575
    .line 576
    const/16 v2, 0x20

    .line 577
    .line 578
    const-class v3, Ljava/lang/String;

    .line 579
    .line 580
    const-string/jumbo v4, "extData_gj_type"

    .line 581
    .line 582
    .line 583
    move-object v1, v0

    .line 584
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 585
    .line 586
    .line 587
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->ExtData_gj_type:Lde/greenrobot/dao/Property;

    .line 588
    .line 589
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 590
    .line 591
    const-string/jumbo v6, "IS_NEW_COMING"

    .line 592
    .line 593
    .line 594
    const/16 v2, 0x21

    .line 595
    .line 596
    const-string/jumbo v4, "isNewComing"

    .line 597
    .line 598
    .line 599
    move-object v1, v0

    .line 600
    move-object v3, v15

    .line 601
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 602
    .line 603
    .line 604
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->IsNewComing:Lde/greenrobot/dao/Property;

    .line 605
    .line 606
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 607
    .line 608
    const-string/jumbo v6, "HAS_SHOWN"

    .line 609
    .line 610
    .line 611
    const/16 v2, 0x22

    .line 612
    .line 613
    const-string/jumbo v4, "hasShown"

    .line 614
    .line 615
    .line 616
    move-object v1, v0

    .line 617
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 618
    .line 619
    .line 620
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->HasShown:Lde/greenrobot/dao/Property;

    .line 621
    .line 622
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 623
    .line 624
    const-string/jumbo v14, "OPE"

    .line 625
    .line 626
    .line 627
    const/16 v10, 0x23

    .line 628
    .line 629
    const-class v11, Ljava/lang/String;

    .line 630
    .line 631
    const-string/jumbo v12, "ope"

    .line 632
    .line 633
    .line 634
    move-object v9, v0

    .line 635
    invoke-direct/range {v9 .. v14}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 636
    .line 637
    .line 638
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->Ope:Lde/greenrobot/dao/Property;

    .line 639
    .line 640
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 641
    .line 642
    const-string/jumbo v6, "TYPE"

    .line 643
    .line 644
    .line 645
    const/16 v2, 0x24

    .line 646
    .line 647
    const-class v3, Ljava/lang/String;

    .line 648
    .line 649
    const-string/jumbo v4, "type"

    .line 650
    .line 651
    .line 652
    move-object v1, v0

    .line 653
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 654
    .line 655
    .line 656
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->Type:Lde/greenrobot/dao/Property;

    .line 657
    .line 658
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 659
    .line 660
    const-string/jumbo v6, "TAG"

    .line 661
    .line 662
    .line 663
    const/16 v2, 0x25

    .line 664
    .line 665
    const-string/jumbo v4, "tag"

    .line 666
    .line 667
    .line 668
    move-object v1, v0

    .line 669
    move-object v3, v8

    .line 670
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 671
    .line 672
    .line 673
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->Tag:Lde/greenrobot/dao/Property;

    .line 674
    .line 675
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 676
    .line 677
    const-string/jumbo v14, "ADCODE"

    .line 678
    .line 679
    .line 680
    const/16 v10, 0x26

    .line 681
    .line 682
    const-class v11, Ljava/lang/String;

    .line 683
    .line 684
    const-string/jumbo v12, "adcode"

    .line 685
    .line 686
    .line 687
    move-object v9, v0

    .line 688
    invoke-direct/range {v9 .. v14}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 689
    .line 690
    .line 691
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->Adcode:Lde/greenrobot/dao/Property;

    .line 692
    .line 693
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 694
    .line 695
    const-string/jumbo v6, "SHORT_NAME_CITY"

    .line 696
    .line 697
    .line 698
    const/16 v2, 0x27

    .line 699
    .line 700
    const-class v3, Ljava/lang/String;

    .line 701
    .line 702
    const-string/jumbo v4, "shortNameCity"

    .line 703
    .line 704
    .line 705
    move-object v1, v0

    .line 706
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 707
    .line 708
    .line 709
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->ShortNameCity:Lde/greenrobot/dao/Property;

    .line 710
    .line 711
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 712
    .line 713
    const-string/jumbo v6, "SOURCE"

    .line 714
    .line 715
    .line 716
    const/16 v2, 0x28

    .line 717
    .line 718
    const-string/jumbo v4, "source"

    .line 719
    .line 720
    .line 721
    move-object v1, v0

    .line 722
    move-object v3, v8

    .line 723
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 724
    .line 725
    .line 726
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->Source:Lde/greenrobot/dao/Property;

    .line 727
    .line 728
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 729
    .line 730
    const-string/jumbo v6, "SHOULD_FORMAT"

    .line 731
    .line 732
    .line 733
    const/16 v2, 0x29

    .line 734
    .line 735
    const-string/jumbo v4, "shouldFormat"

    .line 736
    .line 737
    .line 738
    move-object v1, v0

    .line 739
    move-object v3, v15

    .line 740
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 741
    .line 742
    .line 743
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->ShouldFormat:Lde/greenrobot/dao/Property;

    .line 744
    .line 745
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 746
    .line 747
    const-string/jumbo v6, "BANNER_UPDATED"

    .line 748
    .line 749
    .line 750
    const/16 v2, 0x2a

    .line 751
    .line 752
    const-string/jumbo v4, "bannerUpdated"

    .line 753
    .line 754
    .line 755
    move-object v1, v0

    .line 756
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 757
    .line 758
    .line 759
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->BannerUpdated:Lde/greenrobot/dao/Property;

    .line 760
    .line 761
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 762
    .line 763
    const-string/jumbo v6, "PAGE"

    .line 764
    .line 765
    .line 766
    const/16 v2, 0x2b

    .line 767
    .line 768
    const-string/jumbo v4, "page"

    .line 769
    .line 770
    .line 771
    move-object v1, v0

    .line 772
    move-object v3, v8

    .line 773
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 774
    .line 775
    .line 776
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->Page:Lde/greenrobot/dao/Property;

    .line 777
    .line 778
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 779
    .line 780
    const-string/jumbo v6, "LOCATION"

    .line 781
    .line 782
    .line 783
    const/16 v2, 0x2c

    .line 784
    .line 785
    const-string/jumbo v4, "location"

    .line 786
    .line 787
    .line 788
    move-object v1, v0

    .line 789
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 790
    .line 791
    .line 792
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->Location:Lde/greenrobot/dao/Property;

    .line 793
    .line 794
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 795
    .line 796
    const-string/jumbo v14, "IMG_URL"

    .line 797
    .line 798
    .line 799
    const/16 v10, 0x2d

    .line 800
    .line 801
    const-class v11, Ljava/lang/String;

    .line 802
    .line 803
    const-string/jumbo v12, "imgUrl"

    .line 804
    .line 805
    .line 806
    move-object v9, v0

    .line 807
    invoke-direct/range {v9 .. v14}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 808
    .line 809
    .line 810
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->ImgUrl:Lde/greenrobot/dao/Property;

    .line 811
    .line 812
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 813
    .line 814
    const-string/jumbo v6, "ACTIONS"

    .line 815
    .line 816
    .line 817
    const/16 v2, 0x2e

    .line 818
    .line 819
    const-class v3, Ljava/lang/String;

    .line 820
    .line 821
    const-string/jumbo v4, "actions"

    .line 822
    .line 823
    .line 824
    move-object v1, v0

    .line 825
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 826
    .line 827
    .line 828
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->Actions:Lde/greenrobot/dao/Property;

    .line 829
    .line 830
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 831
    .line 832
    const-string/jumbo v6, "HAS_SUB"

    .line 833
    .line 834
    .line 835
    const/16 v2, 0x2f

    .line 836
    .line 837
    const-string/jumbo v4, "hasSub"

    .line 838
    .line 839
    .line 840
    move-object v1, v0

    .line 841
    move-object v3, v15

    .line 842
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 843
    .line 844
    .line 845
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->HasSub:Lde/greenrobot/dao/Property;

    .line 846
    .line 847
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 848
    .line 849
    const-string/jumbo v14, "SUB_IMG_URL"

    .line 850
    .line 851
    .line 852
    const/16 v10, 0x30

    .line 853
    .line 854
    const-class v11, Ljava/lang/String;

    .line 855
    .line 856
    const-string/jumbo v12, "subImgUrl"

    .line 857
    .line 858
    .line 859
    move-object v9, v0

    .line 860
    invoke-direct/range {v9 .. v14}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 861
    .line 862
    .line 863
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->SubImgUrl:Lde/greenrobot/dao/Property;

    .line 864
    .line 865
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 866
    .line 867
    const-string/jumbo v6, "SUB_TITLE"

    .line 868
    .line 869
    .line 870
    const/16 v2, 0x31

    .line 871
    .line 872
    const-class v3, Ljava/lang/String;

    .line 873
    .line 874
    const-string/jumbo v4, "subTitle"

    .line 875
    .line 876
    .line 877
    move-object v1, v0

    .line 878
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 879
    .line 880
    .line 881
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->SubTitle:Lde/greenrobot/dao/Property;

    .line 882
    .line 883
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 884
    .line 885
    const-string/jumbo v6, "SUB_PAGE"

    .line 886
    .line 887
    .line 888
    const/16 v2, 0x32

    .line 889
    .line 890
    const-string/jumbo v4, "sub_page"

    .line 891
    .line 892
    .line 893
    move-object v1, v0

    .line 894
    move-object v3, v8

    .line 895
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 896
    .line 897
    .line 898
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->Sub_page:Lde/greenrobot/dao/Property;

    .line 899
    .line 900
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 901
    .line 902
    const-string/jumbo v6, "SUB_LOCATION"

    .line 903
    .line 904
    .line 905
    const/16 v2, 0x33

    .line 906
    .line 907
    const-string/jumbo v4, "sub_location"

    .line 908
    .line 909
    .line 910
    move-object v1, v0

    .line 911
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 912
    .line 913
    .line 914
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->Sub_location:Lde/greenrobot/dao/Property;

    .line 915
    .line 916
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 917
    .line 918
    const-string/jumbo v6, "SUB_UNREAD"

    .line 919
    .line 920
    .line 921
    const/16 v2, 0x34

    .line 922
    .line 923
    const-string/jumbo v4, "sub_unread"

    .line 924
    .line 925
    .line 926
    move-object v1, v0

    .line 927
    move-object v3, v15

    .line 928
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 929
    .line 930
    .line 931
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->Sub_unread:Lde/greenrobot/dao/Property;

    .line 932
    .line 933
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 934
    .line 935
    const-string/jumbo v6, "MSG_TYPE"

    .line 936
    .line 937
    .line 938
    const/16 v2, 0x35

    .line 939
    .line 940
    const-string/jumbo v4, "msgType"

    .line 941
    .line 942
    .line 943
    move-object v1, v0

    .line 944
    move-object v3, v8

    .line 945
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 946
    .line 947
    .line 948
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->MsgType:Lde/greenrobot/dao/Property;

    .line 949
    .line 950
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 951
    .line 952
    const-string/jumbo v6, "MES_DISPLAY"

    .line 953
    .line 954
    .line 955
    const/16 v2, 0x36

    .line 956
    .line 957
    const-string/jumbo v4, "mesDisplay"

    .line 958
    .line 959
    .line 960
    move-object v1, v0

    .line 961
    move-object v3, v15

    .line 962
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 963
    .line 964
    .line 965
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->MesDisplay:Lde/greenrobot/dao/Property;

    .line 966
    .line 967
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 968
    .line 969
    const-string/jumbo v6, "BOX_DISPLAY"

    .line 970
    .line 971
    .line 972
    const/16 v2, 0x37

    .line 973
    .line 974
    const-string/jumbo v4, "boxDisplay"

    .line 975
    .line 976
    .line 977
    move-object v1, v0

    .line 978
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 979
    .line 980
    .line 981
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->BoxDisplay:Lde/greenrobot/dao/Property;

    .line 982
    .line 983
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 984
    .line 985
    const-string/jumbo v6, "SHOW_TYPE"

    .line 986
    .line 987
    .line 988
    const/16 v2, 0x38

    .line 989
    .line 990
    const-string/jumbo v4, "showType"

    .line 991
    .line 992
    .line 993
    move-object v1, v0

    .line 994
    move-object v3, v8

    .line 995
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 996
    .line 997
    .line 998
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->ShowType:Lde/greenrobot/dao/Property;

    .line 999
    .line 1000
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 1001
    .line 1002
    const-string/jumbo v14, "LABEL_COLOR"

    .line 1003
    .line 1004
    .line 1005
    const/16 v10, 0x39

    .line 1006
    .line 1007
    const-class v11, Ljava/lang/String;

    .line 1008
    .line 1009
    const-string/jumbo v12, "labelColor"

    .line 1010
    .line 1011
    .line 1012
    move-object v9, v0

    .line 1013
    invoke-direct/range {v9 .. v14}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->LabelColor:Lde/greenrobot/dao/Property;

    .line 1017
    .line 1018
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 1019
    .line 1020
    const-string/jumbo v6, "UPDATE_TIME"

    .line 1021
    .line 1022
    .line 1023
    const/16 v2, 0x3a

    .line 1024
    .line 1025
    const-string/jumbo v4, "updateTime"

    .line 1026
    .line 1027
    .line 1028
    move-object v1, v0

    .line 1029
    move-object v3, v7

    .line 1030
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->UpdateTime:Lde/greenrobot/dao/Property;

    .line 1034
    .line 1035
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 1036
    .line 1037
    const/4 v12, 0x0

    .line 1038
    const-string/jumbo v13, "IMPRESSION"

    .line 1039
    .line 1040
    .line 1041
    const/16 v9, 0x3b

    .line 1042
    .line 1043
    const-class v10, Ljava/lang/String;

    .line 1044
    .line 1045
    const-string/jumbo v11, "impression"

    .line 1046
    .line 1047
    .line 1048
    move-object v8, v0

    .line 1049
    invoke-direct/range {v8 .. v13}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->Impression:Lde/greenrobot/dao/Property;

    .line 1053
    .line 1054
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 1055
    .line 1056
    const-string/jumbo v6, "MSG_IMG_URI_V2"

    .line 1057
    .line 1058
    .line 1059
    const/16 v2, 0x3c

    .line 1060
    .line 1061
    const-class v3, Ljava/lang/String;

    .line 1062
    .line 1063
    const-string/jumbo v4, "msgImgUriV2"

    .line 1064
    .line 1065
    .line 1066
    move-object v1, v0

    .line 1067
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->MsgImgUriV2:Lde/greenrobot/dao/Property;

    .line 1071
    .line 1072
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 1073
    .line 1074
    const/4 v11, 0x0

    .line 1075
    const-string/jumbo v12, "LBA_EXTRA"

    .line 1076
    .line 1077
    .line 1078
    const/16 v8, 0x3d

    .line 1079
    .line 1080
    const-class v9, Ljava/lang/String;

    .line 1081
    .line 1082
    const-string/jumbo v10, "lba_extra"

    .line 1083
    .line 1084
    .line 1085
    move-object v7, v0

    .line 1086
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->LbaExtra:Lde/greenrobot/dao/Property;

    .line 1090
    .line 1091
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 1092
    .line 1093
    const-string/jumbo v6, "IS_AD"

    .line 1094
    .line 1095
    .line 1096
    const/16 v2, 0x3e

    .line 1097
    .line 1098
    const-class v3, Ljava/lang/String;

    .line 1099
    .line 1100
    const-string/jumbo v4, "is_ad"

    .line 1101
    .line 1102
    .line 1103
    move-object v1, v0

    .line 1104
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    sput-object v0, Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;->IsAd:Lde/greenrobot/dao/Property;

    .line 1108
    .line 1109
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
