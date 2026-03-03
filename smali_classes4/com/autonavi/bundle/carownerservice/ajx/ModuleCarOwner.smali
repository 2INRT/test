.class public Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleCarOwner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$d;
    }
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field public static final CAR_OWNER_INFO_OBJ:Ljava/lang/String; = "carOwnerInfoObj"

.field public static final FROM_CAROWNER_LIST_PAGE:Ljava/lang/String; = "1"

.field public static final FROM_CAROWNER_OTHER_PAGE:Ljava/lang/String; = "2"

.field public static final FROM_CAROWNER_TYPE_DRIVE:Ljava/lang/String; = "110"

.field public static final FROM_CAROWNER_VIOLATION_PAGE:Ljava/lang/String; = "0"

.field public static final FROM_PAGE_VEHICLE_ADD:Ljava/lang/String; = "addPage"

.field public static final FROM_PAGE_VEHICLE_EDIT:Ljava/lang/String; = "editPage"

.field public static final FROM_PAGE_VEHICLE_LIST:Ljava/lang/String; = "listPage"

.field public static final FROM_SOURCE_CAR_EDIT:Ljava/lang/String; = "FROM_SOURCE_CAR_EDIT"

.field public static final KEY_AJX_CAROWNER_SOURCE:Ljava/lang/String; = "from"

.field public static final KEY_FROM_SOURCE:Ljava/lang/String; = "from_source"

.field public static final KEY_RROM_DRIVE:Ljava/lang/String; = "drive"

.field public static final KEY_VEHICLE:Ljava/lang/String; = "vehicle"

.field private static final NULL_STR:Ljava/lang/String; = "null"

.field private static final TruckStatutePage:Ljava/lang/String; = "truckStatute"

.field private static sProvinceCode:[Ljava/lang/String;


# instance fields
.field private AJX_CODE_ALREADY_EXIST:I

.field private AJX_CODE_FAIL:I

.field private AJX_CODE_MAX_EXCEEDED:I

.field private AJX_CODE_SUCCESS:I

.field private CarLicensePage:Ljava/lang/String;

.field private CarTypePage:Ljava/lang/String;

.field con:Lcom/autonavi/common/IPageContext;

.field iOperationsActivitiesService:Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

.field mSyncMergeEndListenerForCarOwnerAccountLogin:Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$d;

.field private sProvinceNames:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    const-string/jumbo v29, "64"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v30, "65"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "11"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "12"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "31"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "50"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "13"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "14"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "21"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "22"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "23"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v9, "32"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v10, "33"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v11, "34"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v12, "35"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v13, "36"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v14, "37"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v15, "41"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v16, "42"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v17, "43"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v18, "44"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v19, "46"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v20, "51"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v21, "52"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v22, "53"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v23, "61"

    .line 77
    const-string/jumbo v24, "62"

    const-string/jumbo v25, "63"

    const-string/jumbo v26, "45"

    const-string/jumbo v27, "15"

    const-string/jumbo v28, "54"

    filled-new-array/range {v0 .. v30}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->sProvinceCode:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleCarOwner;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->AJX_CODE_FAIL:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, v0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->AJX_CODE_SUCCESS:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    iput v2, v0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->AJX_CODE_ALREADY_EXIST:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    iput v2, v0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->AJX_CODE_MAX_EXCEEDED:I

    .line 17
    .line 18
    const-string/jumbo v2, "brand"

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->CarTypePage:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v2, "license"

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->CarLicensePage:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 29
    .line 30
    const v3, 0x7f0e0074

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 38
    .line 39
    const v3, 0x7f0e00a4

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 47
    .line 48
    const v3, 0x7f0e00a2

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 56
    .line 57
    const v3, 0x7f0e00bc

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 65
    .line 66
    const v3, 0x7f0e00c4

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 74
    .line 75
    const v3, 0x7f0e00d9

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 83
    .line 84
    const v3, 0x7f0e00e0

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 92
    .line 93
    const v3, 0x7f0e00f4

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 101
    .line 102
    const v3, 0x7f0e0073

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 110
    .line 111
    const v3, 0x7f0e00bf

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 119
    .line 120
    const v3, 0x7f0e00e8

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 128
    .line 129
    const v3, 0x7f0e00cd

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 137
    .line 138
    const v3, 0x7f0e00b2

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 146
    .line 147
    const v3, 0x7f0e00dc

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 155
    .line 156
    const v3, 0x7f0e00e3

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 164
    .line 165
    const v3, 0x7f0e00c1

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v19

    .line 172
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 173
    .line 174
    const v3, 0x7f0e0069

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 182
    .line 183
    const v3, 0x7f0e00c0

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v21

    .line 190
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 191
    .line 192
    const v3, 0x7f0e00d8

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v22

    .line 199
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 200
    .line 201
    const v3, 0x7f0e0089

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v23

    .line 208
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 209
    .line 210
    const v3, 0x7f0e0098

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v24

    .line 217
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 218
    .line 219
    const v3, 0x7f0e00af

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v25

    .line 226
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 227
    .line 228
    const v3, 0x7f0e0076

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v26

    .line 235
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 236
    .line 237
    const v3, 0x7f0e0082

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v27

    .line 244
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 245
    .line 246
    const v3, 0x7f0e0067

    .line 247
    .line 248
    .line 249
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v28

    .line 253
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 254
    .line 255
    const v3, 0x7f0e00ce

    .line 256
    .line 257
    .line 258
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v29

    .line 262
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 263
    .line 264
    const v3, 0x7f0e00ca

    .line 265
    .line 266
    .line 267
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v30

    .line 271
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 272
    .line 273
    const v3, 0x7f0e0086

    .line 274
    .line 275
    .line 276
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v31

    .line 280
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 281
    .line 282
    const v3, 0x7f0e00b4

    .line 283
    .line 284
    .line 285
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v32

    .line 289
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 290
    .line 291
    const v3, 0x7f0e00b7

    .line 292
    .line 293
    .line 294
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v33

    .line 298
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 299
    .line 300
    const v3, 0x7f0e006a

    .line 301
    .line 302
    .line 303
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v34

    .line 307
    filled-new-array/range {v4 .. v34}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iput-object v2, v0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->sProvinceNames:[Ljava/lang/String;

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    iput-object v2, v0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->iOperationsActivitiesService:Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    .line 315
    .line 316
    new-instance v3, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$d;

    .line 317
    .line 318
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v2, v3, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$d;->a:Ljava/lang/ref/WeakReference;

    .line 322
    .line 323
    iput-boolean v1, v3, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$d;->b:Z

    .line 324
    .line 325
    iput-object v3, v0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->mSyncMergeEndListenerForCarOwnerAccountLogin:Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$d;

    .line 326
    .line 327
    return-void
.end method

.method public static JsonToCarInfo(Ljava/lang/String;)Lcom/autonavi/map/db/model/Car;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "data"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v2, "carInfo"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    move-object p0, v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    nop

    .line 37
    move-object p0, v1

    .line 38
    :goto_0
    if-nez p0, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    invoke-static {}, Lhp0;->getInstance()Lhp0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lhp0;->c(Ljava/lang/String;)Lcom/autonavi/map/db/model/Car;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->getCarType(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getCarType(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string/jumbo v0, "1"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo v0, "2"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string/jumbo v0, "3"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, -0x1

    .line 35
    :goto_0
    return p1
.end method

.method private getUid()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 12
    .line 13
    const-string/jumbo v1, ""

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v0, v0, Lcom/autonavi/bundle/account/entity/UserInfo;->uid:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public addCarInfoForLoginProcess(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->JsonToCarInfo(Ljava/lang/String;)Lcom/autonavi/map/db/model/Car;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->getUid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lhp0;->getInstance()Lhp0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v2, p1}, Lhp0;->transferCar(Ljava/lang/String;Lcom/autonavi/map/db/model/Car;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->AJX_CODE_SUCCESS:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v1, v0

    .line 30
    .line 31
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget p1, p0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->AJX_CODE_FAIL:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v1, v0

    .line 44
    .line 45
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public addVehicleInfo(ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, p2}, Ldm2;->o(ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string/jumbo p2, "2"

    .line 14
    .line 15
    .line 16
    aput-object p2, p1, v0

    .line 17
    .line 18
    invoke-interface {p4, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {p1, p2, p3}, Ldm2;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p3, v1, v0

    .line 31
    .line 32
    invoke-interface {p4, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Ldm2;->h(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_3

    .line 44
    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    invoke-static {p1, p2}, Ldm2;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public cancelActivities()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->iOperationsActivitiesService:Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->con:Lcom/autonavi/common/IPageContext;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 10
    .line 11
    const-string/jumbo v2, "6"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;->cancelOpetationsActivities(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->iOperationsActivitiesService:Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->con:Lcom/autonavi/common/IPageContext;

    .line 21
    .line 22
    return-void
.end method

.method public deleteCarInfo(Ljava/lang/String;ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lhp0;->getInstance()Lhp0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2, p1, p2}, Lhp0;->deleteCar(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->AJX_CODE_SUCCESS:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-array p2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, p2, v0

    .line 22
    .line 23
    invoke-interface {p3, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->AJX_CODE_FAIL:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-array p2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, p2, v0

    .line 36
    .line 37
    invoke-interface {p3, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public deleteVehicleInfo(ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, p2}, Ldm2;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    new-array v3, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object v2, v3, v0

    .line 12
    .line 13
    invoke-interface {p3, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1, p2}, Ldm2;->m(ILjava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_7

    .line 21
    .line 22
    sget-object p2, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-ne p1, p3, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string/jumbo v2, "903"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, "10000"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v2, v3, v1}, Lsq5;->clearData(Ljava/lang/String;Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p3, 0x0

    .line 46
    :goto_0
    const-string/jumbo v2, "routeType = "

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, " result = "

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p3, v2, v3}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string/jumbo v3, "route.carowner"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v4, "deleteOftenUsedVehicle"

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-nez p3, :cond_2

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 p3, 0x0

    .line 70
    :goto_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const-string/jumbo p3, ""

    .line 78
    .line 79
    .line 80
    if-ne p1, p2, :cond_3

    .line 81
    .line 82
    invoke-static {}, Ldm2;->f()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object p2, p3

    .line 88
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string/jumbo v4, "jsonData = "

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string/jumbo v4, "updateOftenUsedVehicle"

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_4
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 117
    .line 118
    invoke-direct {v2, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v5, 0x0

    .line 122
    .line 123
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-ge v0, p2, :cond_6

    .line 128
    .line 129
    new-instance p2, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-direct {p2, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string/jumbo v7, "createTime"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    cmp-long v9, v5, v7

    .line 146
    .line 147
    if-gez v9, :cond_5

    .line 148
    .line 149
    const-string/jumbo v5, "motorPlateNum"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    move-object p3, p2

    .line 157
    move-wide v5, v7

    .line 158
    goto :goto_4

    .line 159
    :catch_0
    move-exception p2

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    :goto_4
    add-int/2addr v0, v1

    .line 162
    goto :goto_3

    .line 163
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    .line 165
    .line 166
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string/jumbo v0, "plateNum = "

    .line 169
    .line 170
    .line 171
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {v3, v4, p2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_7

    .line 189
    .line 190
    invoke-static {p1, p3}, Ldm2;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_6
    return-void
.end method

.method public firecCarOwnerAccountLogin(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$c;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, p2}, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$c;-><init>(Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lsq5;->setUserAboutLoginCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/account/api/IAccountService;->openLoginHomePage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getCarInfo(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lhp0;->getInstance()Lhp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lhp0;->getCarJson(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string/jumbo p1, ""

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public getCarInfoList(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/scheduler/api/AMapTask;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/scheduler/api/AMapTask$Priority;->IMMEDIATE:Lcom/autonavi/scheduler/api/AMapTask$Priority;

    .line 4
    .line 5
    new-instance v2, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$a;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1, p2}, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$a;-><init>(Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x29

    .line 11
    .line 12
    const-string/jumbo p2, "getCarInfoList"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/autonavi/scheduler/api/AMapTask;-><init>(ILjava/lang/String;Lcom/autonavi/scheduler/api/AMapTask$Priority;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/autonavi/scheduler/api/a;->d(Lcom/autonavi/scheduler/api/AMapTask;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getCarInfoListSync(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->getCarType(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Lhp0;->getInstance()Lhp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lhp0;->getCarJsonList(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getCarProvince(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->getProvinceCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->getProName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getOftenUsedCarInfo(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lhp0;->getInstance()Lhp0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lhp0;->getOftenUsedCar(I)Lcom/autonavi/map/db/model/Car;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lhp0;->getInstance()Lhp0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-virtual {v1, v3}, Lhp0;->getOftenUsedCar(I)Lcom/autonavi/map/db/model/Car;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    invoke-interface {p1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lhp0;->getInstance()Lhp0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, -0x1

    .line 53
    invoke-virtual {v1, v3}, Lhp0;->getCarList(I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-lez v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v1, v2, v0

    .line 76
    .line 77
    invoke-interface {p1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-array v1, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string/jumbo v2, ""

    .line 84
    .line 85
    .line 86
    aput-object v2, v1, v0

    .line 87
    .line 88
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public getOftenUsedCarInfoSync()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lhp0;->getInstance()Lhp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lhp0;->getOftenUsedCar(I)Lcom/autonavi/map/db/model/Car;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lhp0;->getInstance()Lhp0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v1}, Lhp0;->getOftenUsedCar(I)Lcom/autonavi/map/db/model/Car;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {}, Lhp0;->getInstance()Lhp0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-virtual {v0, v1}, Lhp0;->getCarList(I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    const-string/jumbo v0, ""

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public getOftenUsedCarPlateNum(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/scheduler/api/AMapTask;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/scheduler/api/AMapTask$Priority;->IMMEDIATE:Lcom/autonavi/scheduler/api/AMapTask$Priority;

    .line 4
    .line 5
    new-instance v2, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$b;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1, p2}, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$b;-><init>(Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x29

    .line 11
    .line 12
    const-string/jumbo p2, "getOftenUsedCarPlateNum"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/autonavi/scheduler/api/AMapTask;-><init>(ILjava/lang/String;Lcom/autonavi/scheduler/api/AMapTask$Priority;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/autonavi/scheduler/api/a;->d(Lcom/autonavi/scheduler/api/AMapTask;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getOftenUsedVehicle(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ldm2;->q(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ldm2;->g(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Ldm2;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getProName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 2
    .line 3
    const v1, 0x7f0e0074

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v1, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->sProvinceCode:[Ljava/lang/String;

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_2

    .line 22
    .line 23
    sget-object v3, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->sProvinceCode:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->sProvinceNames:[Ljava/lang/String;

    .line 34
    .line 35
    aget-object v0, p1, v2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-object v0
.end method

.method public getProvinceCode()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x2

    .line 37
    if-lt v1, v2, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string/jumbo v0, ""

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v0
.end method

.method public getVehicleInfo(ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ldm2;->q(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ldm2;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p1, p2, v0

    .line 15
    .line 16
    invoke-interface {p3, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public hideOperatingActivity()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->cancelActivities()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public needShowSynTip(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-boolean v2, La24;->c:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->AJX_CODE_SUCCESS:I

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v2, v1, v0

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v2, p0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->AJX_CODE_FAIL:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v2, v1, v0

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public onModuleDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->mSyncMergeEndListenerForCarOwnerAccountLogin:Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsq5;->unRegisterSyncMergeEndListener(Lcom/autonavi/common/cloudsync/inter/SyncMergeEndListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public openAmapOnline(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "truckStatute"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string/jumbo v0, "truck_statute_url"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lfo6;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lfo6;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-class v1, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/webview/api/IWebViewService;->openWebViewPage(Lcom/autonavi/common/IPageContext;Lfo6;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public requestActivities()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->iOperationsActivitiesService:Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->con:Lcom/autonavi/common/IPageContext;

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->iOperationsActivitiesService:Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$4;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$4;-><init>(Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "6"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;->requestOperationsActivities(Ljava/lang/String;Lcom/autonavi/common/Callback;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public saveCarInfo(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->JsonToCarInfo(Ljava/lang/String;)Lcom/autonavi/map/db/model/Car;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lhp0;->getInstance()Lhp0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Lhp0;->addCar(Lcom/autonavi/map/db/model/Car;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget v3, p0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->AJX_CODE_SUCCESS:I

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v3, v1, v0

    .line 26
    .line 27
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-ne v2, v1, :cond_1

    .line 32
    .line 33
    iget v3, p0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->AJX_CODE_ALREADY_EXIST:I

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v3, v1, v0

    .line 42
    .line 43
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x2

    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    iget v3, p0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->AJX_CODE_MAX_EXCEEDED:I

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v3, v1, v0

    .line 59
    .line 60
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v3, p0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->AJX_CODE_FAIL:I

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v3, v1, v0

    .line 73
    .line 74
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_0
    if-nez v2, :cond_3

    .line 78
    .line 79
    const/16 p2, 0x193

    .line 80
    .line 81
    invoke-static {p2}, Lyy0;->h(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lcom/autonavi/map/db/model/Car;->vehicleMsg:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    const/16 p1, 0x199

    .line 93
    .line 94
    invoke-static {p1}, Lyy0;->h(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public setOftenUsedCarPlateNum(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p2}, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->getCarType(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {}, Lhp0;->getInstance()Lhp0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p2, p1}, Lhp0;->setOftenUsedCar(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->AJX_CODE_SUCCESS:I

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-array p2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, p2, v0

    .line 26
    .line 27
    invoke-interface {p3, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->AJX_CODE_FAIL:I

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-array p2, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, p2, v0

    .line 40
    .line 41
    invoke-interface {p3, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public setOftenUsedVehicle(ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ldm2;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p1, p2, v0

    .line 12
    .line 13
    invoke-interface {p3, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setSynTipShown(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, La24;->c:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->AJX_CODE_SUCCESS:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    invoke-interface {p1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setSyncCarAutoMerge(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "1"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    sput-boolean p1, La24;->d:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    sput-boolean p1, La24;->d:Z

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public showOperatingActivity(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    const-string/jumbo p2, "1"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->requestActivities()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public startCarInfoSync()V
    .locals 1

    .line 1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsq5;->startSync()I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateCarInfo(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p2}, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->JsonToCarInfo(Ljava/lang/String;)Lcom/autonavi/map/db/model/Car;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {}, Lhp0;->getInstance()Lhp0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Lhp0;->getCar(Ljava/lang/String;)Lcom/autonavi/map/db/model/Car;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lhp0;->getInstance()Lhp0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p2, p1}, Lhp0;->updateCar(Lcom/autonavi/map/db/model/Car;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget v3, p0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->AJX_CODE_SUCCESS:I

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v3, v1, v0

    .line 34
    .line 35
    invoke-interface {p3, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p3, p2, Lcom/autonavi/map/db/model/Car;->vehicleMsg:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object p3, v2, Lcom/autonavi/map/db/model/Car;->vehicleMsg:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_0

    .line 55
    .line 56
    iget-object p2, p2, Lcom/autonavi/map/db/model/Car;->plateNum:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    :cond_0
    const/16 p1, 0x199

    .line 65
    .line 66
    invoke-static {p1}, Lyy0;->h(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget p1, p0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->AJX_CODE_FAIL:I

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-array p2, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, p2, v0

    .line 79
    .line 80
    invoke-interface {p3, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public updateVehicleInfo(ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, p2}, Ldm2;->o(ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string/jumbo p2, "0"

    .line 14
    .line 15
    .line 16
    aput-object p2, p1, v0

    .line 17
    .line 18
    invoke-interface {p4, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "motorPlateNum"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-static {p1, p2}, Ldm2;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Ldm2;->m(ILjava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-static {p1, v2}, Ldm2;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    invoke-static {p1, v2, p3}, Ldm2;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    new-array p2, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, p2, v0

    .line 64
    .line 65
    invoke-interface {p4, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    return-void
.end method
