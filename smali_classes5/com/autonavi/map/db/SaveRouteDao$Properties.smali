.class public Lcom/autonavi/map/db/SaveRouteDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/db/SaveRouteDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final CreateTime:Lde/greenrobot/dao/Property;

.field public static final DataJson:Lde/greenrobot/dao/Property;

.field public static final EndX:Lde/greenrobot/dao/Property;

.field public static final EndY:Lde/greenrobot/dao/Property;

.field public static final FromPoiJson:Lde/greenrobot/dao/Property;

.field public static final HasMidPoi:Lde/greenrobot/dao/Property;

.field public static final Key:Lde/greenrobot/dao/Property;

.field public static final Method:Lde/greenrobot/dao/Property;

.field public static final MidPoiJson:Lde/greenrobot/dao/Property;

.field public static final RouteLength:Lde/greenrobot/dao/Property;

.field public static final RouteName:Lde/greenrobot/dao/Property;

.field public static final RouteNote:Lde/greenrobot/dao/Property;

.field public static final RouteType:Lde/greenrobot/dao/Property;

.field public static final StartX:Lde/greenrobot/dao/Property;

.field public static final StartY:Lde/greenrobot/dao/Property;

.field public static final ToPoiJson:Lde/greenrobot/dao/Property;

.field public static final Transferred:Lde/greenrobot/dao/Property;

.field public static final UserId:Lde/greenrobot/dao/Property;

.field public static final Version:Lde/greenrobot/dao/Property;

.field public static final costTime:Lde/greenrobot/dao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lde/greenrobot/dao/Property;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const-string/jumbo v5, "KEY"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v2, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v3, "key"

    .line 11
    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v6, Lcom/autonavi/map/db/SaveRouteDao$Properties;->Key:Lde/greenrobot/dao/Property;

    .line 18
    .line 19
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const-string/jumbo v12, "USER_ID"

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    const-class v9, Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v10, "userId"

    .line 29
    .line 30
    .line 31
    move-object v7, v0

    .line 32
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/autonavi/map/db/SaveRouteDao$Properties;->UserId:Lde/greenrobot/dao/Property;

    .line 36
    .line 37
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 38
    .line 39
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-string/jumbo v6, "ROUTE_TYPE"

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const-string/jumbo v4, "routeType"

    .line 47
    .line 48
    .line 49
    move-object v1, v0

    .line 50
    move-object v3, v7

    .line 51
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/autonavi/map/db/SaveRouteDao$Properties;->RouteType:Lde/greenrobot/dao/Property;

    .line 55
    .line 56
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 57
    .line 58
    const-string/jumbo v6, "START_X"

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    const-string/jumbo v4, "startX"

    .line 63
    .line 64
    .line 65
    move-object v1, v0

    .line 66
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/autonavi/map/db/SaveRouteDao$Properties;->StartX:Lde/greenrobot/dao/Property;

    .line 70
    .line 71
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 72
    .line 73
    const-string/jumbo v6, "START_Y"

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    const-string/jumbo v4, "startY"

    .line 78
    .line 79
    .line 80
    move-object v1, v0

    .line 81
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/autonavi/map/db/SaveRouteDao$Properties;->StartY:Lde/greenrobot/dao/Property;

    .line 85
    .line 86
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 87
    .line 88
    const-string/jumbo v6, "END_X"

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x5

    .line 92
    const-string/jumbo v4, "endX"

    .line 93
    .line 94
    .line 95
    move-object v1, v0

    .line 96
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/autonavi/map/db/SaveRouteDao$Properties;->EndX:Lde/greenrobot/dao/Property;

    .line 100
    .line 101
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 102
    .line 103
    const-string/jumbo v6, "END_Y"

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x6

    .line 107
    const-string/jumbo v4, "endY"

    .line 108
    .line 109
    .line 110
    move-object v1, v0

    .line 111
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/autonavi/map/db/SaveRouteDao$Properties;->EndY:Lde/greenrobot/dao/Property;

    .line 115
    .line 116
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    const-string/jumbo v13, "METHOD"

    .line 120
    .line 121
    .line 122
    const/4 v9, 0x7

    .line 123
    const-class v10, Ljava/lang/String;

    .line 124
    .line 125
    const-string/jumbo v11, "method"

    .line 126
    .line 127
    .line 128
    move-object v8, v0

    .line 129
    invoke-direct/range {v8 .. v13}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/autonavi/map/db/SaveRouteDao$Properties;->Method:Lde/greenrobot/dao/Property;

    .line 133
    .line 134
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 135
    .line 136
    const-string/jumbo v6, "VERSION"

    .line 137
    .line 138
    .line 139
    const/16 v2, 0x8

    .line 140
    .line 141
    const-class v3, Ljava/lang/String;

    .line 142
    .line 143
    const-string/jumbo v4, "version"

    .line 144
    .line 145
    .line 146
    move-object v1, v0

    .line 147
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lcom/autonavi/map/db/SaveRouteDao$Properties;->Version:Lde/greenrobot/dao/Property;

    .line 151
    .line 152
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 153
    .line 154
    const-string/jumbo v13, "ROUTE_NAME"

    .line 155
    .line 156
    .line 157
    const/16 v9, 0x9

    .line 158
    .line 159
    const-class v10, Ljava/lang/String;

    .line 160
    .line 161
    const-string/jumbo v11, "routeName"

    .line 162
    .line 163
    .line 164
    move-object v8, v0

    .line 165
    invoke-direct/range {v8 .. v13}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lcom/autonavi/map/db/SaveRouteDao$Properties;->RouteName:Lde/greenrobot/dao/Property;

    .line 169
    .line 170
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 171
    .line 172
    const-string/jumbo v6, "ROUTE_LENGTH"

    .line 173
    .line 174
    .line 175
    const/16 v2, 0xa

    .line 176
    .line 177
    const-string/jumbo v4, "routeLength"

    .line 178
    .line 179
    .line 180
    move-object v1, v0

    .line 181
    move-object v3, v7

    .line 182
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sput-object v0, Lcom/autonavi/map/db/SaveRouteDao$Properties;->RouteLength:Lde/greenrobot/dao/Property;

    .line 186
    .line 187
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 188
    .line 189
    const-string/jumbo v13, "FROM_POI_JSON"

    .line 190
    .line 191
    .line 192
    const/16 v9, 0xb

    .line 193
    .line 194
    const-class v10, Ljava/lang/String;

    .line 195
    .line 196
    const-string/jumbo v11, "fromPoiJson"

    .line 197
    .line 198
    .line 199
    move-object v8, v0

    .line 200
    invoke-direct/range {v8 .. v13}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lcom/autonavi/map/db/SaveRouteDao$Properties;->FromPoiJson:Lde/greenrobot/dao/Property;

    .line 204
    .line 205
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 206
    .line 207
    const-string/jumbo v6, "TO_POI_JSON"

    .line 208
    .line 209
    .line 210
    const/16 v2, 0xc

    .line 211
    .line 212
    const-class v3, Ljava/lang/String;

    .line 213
    .line 214
    const-string/jumbo v4, "toPoiJson"

    .line 215
    .line 216
    .line 217
    move-object v1, v0

    .line 218
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lcom/autonavi/map/db/SaveRouteDao$Properties;->ToPoiJson:Lde/greenrobot/dao/Property;

    .line 222
    .line 223
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    const-string/jumbo v12, "MID_POI_JSON"

    .line 227
    .line 228
    .line 229
    const/16 v8, 0xd

    .line 230
    .line 231
    const-class v9, Ljava/lang/String;

    .line 232
    .line 233
    const-string/jumbo v10, "midPoiJson"

    .line 234
    .line 235
    .line 236
    move-object v7, v0

    .line 237
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sput-object v0, Lcom/autonavi/map/db/SaveRouteDao$Properties;->MidPoiJson:Lde/greenrobot/dao/Property;

    .line 241
    .line 242
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 243
    .line 244
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 245
    .line 246
    const-string/jumbo v6, "HAS_MID_POI"

    .line 247
    .line 248
    .line 249
    const/16 v2, 0xe

    .line 250
    .line 251
    const-string/jumbo v4, "hasMidPoi"

    .line 252
    .line 253
    .line 254
    move-object v1, v0

    .line 255
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sput-object v0, Lcom/autonavi/map/db/SaveRouteDao$Properties;->HasMidPoi:Lde/greenrobot/dao/Property;

    .line 259
    .line 260
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 261
    .line 262
    const-string/jumbo v12, "ROUTE_NOTE"

    .line 263
    .line 264
    .line 265
    const/16 v8, 0xf

    .line 266
    .line 267
    const-class v9, Ljava/lang/String;

    .line 268
    .line 269
    const-string/jumbo v10, "routeNote"

    .line 270
    .line 271
    .line 272
    move-object v7, v0

    .line 273
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sput-object v0, Lcom/autonavi/map/db/SaveRouteDao$Properties;->RouteNote:Lde/greenrobot/dao/Property;

    .line 277
    .line 278
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 279
    .line 280
    const-string/jumbo v6, "DATA_JSON"

    .line 281
    .line 282
    .line 283
    const/16 v2, 0x10

    .line 284
    .line 285
    const-class v3, Ljava/lang/String;

    .line 286
    .line 287
    const-string/jumbo v4, "dataJson"

    .line 288
    .line 289
    .line 290
    move-object v1, v0

    .line 291
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sput-object v0, Lcom/autonavi/map/db/SaveRouteDao$Properties;->DataJson:Lde/greenrobot/dao/Property;

    .line 295
    .line 296
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 297
    .line 298
    const-string/jumbo v12, "CREATE_TIME"

    .line 299
    .line 300
    .line 301
    const/16 v8, 0x11

    .line 302
    .line 303
    const-class v9, Ljava/lang/Long;

    .line 304
    .line 305
    const-string/jumbo v10, "createTime"

    .line 306
    .line 307
    .line 308
    move-object v7, v0

    .line 309
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sput-object v0, Lcom/autonavi/map/db/SaveRouteDao$Properties;->CreateTime:Lde/greenrobot/dao/Property;

    .line 313
    .line 314
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 315
    .line 316
    const-string/jumbo v6, "TRANSFERRED"

    .line 317
    .line 318
    .line 319
    const/16 v2, 0x12

    .line 320
    .line 321
    const-class v3, Ljava/lang/Integer;

    .line 322
    .line 323
    const-string/jumbo v4, "transferred"

    .line 324
    .line 325
    .line 326
    move-object v1, v0

    .line 327
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sput-object v0, Lcom/autonavi/map/db/SaveRouteDao$Properties;->Transferred:Lde/greenrobot/dao/Property;

    .line 331
    .line 332
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 333
    .line 334
    const-string/jumbo v12, "COST_TIME"

    .line 335
    .line 336
    .line 337
    const/16 v8, 0x13

    .line 338
    .line 339
    const-class v9, Ljava/lang/Integer;

    .line 340
    .line 341
    const-string/jumbo v10, "costTime"

    .line 342
    .line 343
    .line 344
    move-object v7, v0

    .line 345
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    sput-object v0, Lcom/autonavi/map/db/SaveRouteDao$Properties;->costTime:Lde/greenrobot/dao/Property;

    .line 349
    .line 350
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
