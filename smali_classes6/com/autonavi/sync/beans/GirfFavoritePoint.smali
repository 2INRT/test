.class public Lcom/autonavi/sync/beans/GirfFavoritePoint;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final JSON_FIELD_POI_ADDRESS:Ljava/lang/String; = "address"

.field public static final JSON_FIELD_POI_CITY_CODE:Ljava/lang/String; = "city_code"

.field public static final JSON_FIELD_POI_CITY_NAME:Ljava/lang/String; = "city_name"

.field public static final JSON_FIELD_POI_CLASSIFICATION:Ljava/lang/String; = "classification"

.field public static final JSON_FIELD_POI_COMMON_NAME:Ljava/lang/String; = "common_name"

.field public static final JSON_FIELD_POI_CREATE_TIME:Ljava/lang/String; = "create_time"

.field public static final JSON_FIELD_POI_CUSTOM_NAME:Ljava/lang/String; = "custom_name"

.field public static final JSON_FIELD_POI_ID:Ljava/lang/String; = "_id"

.field public static final JSON_FIELD_POI_ITEM_ID:Ljava/lang/String; = "item_id"

.field public static final JSON_FIELD_POI_NAME:Ljava/lang/String; = "name"

.field public static final JSON_FIELD_POI_NEW_TYPE:Ljava/lang/String; = "newType"

.field public static final JSON_FIELD_POI_POIID:Ljava/lang/String; = "poiid"

.field public static final JSON_FIELD_POI_POINT_X:Ljava/lang/String; = "point_x"

.field public static final JSON_FIELD_POI_POINT_Y:Ljava/lang/String; = "point_y"

.field public static final JSON_FIELD_POI_TAG:Ljava/lang/String; = "tag"

.field public static final JSON_FIELD_POI_TOP_TIME:Ljava/lang/String; = "top_time"

.field public static final JSON_FIELD_POI_TYPE:Ljava/lang/String; = "type"


# instance fields
.field public address:Ljava/lang/String;

.field public cityCode:Ljava/lang/String;

.field public cityName:Ljava/lang/String;

.field public classification:Ljava/lang/String;

.field public commonName:Ljava/lang/String;

.field public createTime:I

.field public customName:Ljava/lang/String;

.field public id:I

.field public item_id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public newType:Ljava/lang/String;

.field public poiid:Ljava/lang/String;

.field public px:Ljava/lang/String;

.field public py:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public topTime:I

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/autonavi/sync/beans/GirfFavoritePoint;->id:I

    .line 6
    .line 7
    const-string/jumbo v0, ""

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/sync/beans/GirfFavoritePoint;->item_id:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/sync/beans/GirfFavoritePoint;->name:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/sync/beans/GirfFavoritePoint;->px:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/sync/beans/GirfFavoritePoint;->py:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/sync/beans/GirfFavoritePoint;->cityCode:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/sync/beans/GirfFavoritePoint;->tag:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/sync/beans/GirfFavoritePoint;->newType:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/autonavi/sync/beans/GirfFavoritePoint;->classification:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/autonavi/sync/beans/GirfFavoritePoint;->commonName:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/sync/beans/GirfFavoritePoint;->customName:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lcom/autonavi/sync/beans/GirfFavoritePoint;->topTime:I

    .line 32
    .line 33
    iput-object v0, p0, Lcom/autonavi/sync/beans/GirfFavoritePoint;->address:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/autonavi/sync/beans/GirfFavoritePoint;->type:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/autonavi/sync/beans/GirfFavoritePoint;->cityName:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/autonavi/sync/beans/GirfFavoritePoint;->poiid:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public static makePoi(ILjava/lang/String;)Lcom/autonavi/sync/beans/GirfFavoritePoint;
    .locals 19

    .line 1
    const-string/jumbo v0, "create_time"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "poiid"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "city_name"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "type"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "address"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "top_time"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v6, "custom_name"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v7, "common_name"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v8, "classification"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v9, "newType"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v10, "tag"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v11, "city_code"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v12, "point_y"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v13, "point_x"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v14, "name"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v15, "item_id"

    .line 47
    .line 48
    .line 49
    move-object/from16 v16, v1

    .line 50
    .line 51
    new-instance v1, Lcom/autonavi/sync/beans/GirfFavoritePoint;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/autonavi/sync/beans/GirfFavoritePoint;-><init>()V

    .line 54
    .line 55
    .line 56
    move-object/from16 v17, v0

    .line 57
    .line 58
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 59
    .line 60
    move-object/from16 v18, v2

    .line 61
    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move/from16 v2, p0

    .line 68
    .line 69
    iput v2, v1, Lcom/autonavi/sync/beans/GirfFavoritePoint;->id:I

    .line 70
    .line 71
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v1, Lcom/autonavi/sync/beans/GirfFavoritePoint;->item_id:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_0
    :goto_0
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v1, Lcom/autonavi/sync/beans/GirfFavoritePoint;->name:Ljava/lang/String;

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v1, Lcom/autonavi/sync/beans/GirfFavoritePoint;->px:Ljava/lang/String;

    .line 110
    .line 111
    :cond_2
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v1, Lcom/autonavi/sync/beans/GirfFavoritePoint;->py:Ljava/lang/String;

    .line 122
    .line 123
    :cond_3
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v1, Lcom/autonavi/sync/beans/GirfFavoritePoint;->cityCode:Ljava/lang/String;

    .line 134
    .line 135
    :cond_4
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v1, Lcom/autonavi/sync/beans/GirfFavoritePoint;->tag:Ljava/lang/String;

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v1, Lcom/autonavi/sync/beans/GirfFavoritePoint;->newType:Ljava/lang/String;

    .line 158
    .line 159
    :cond_6
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, v1, Lcom/autonavi/sync/beans/GirfFavoritePoint;->classification:Ljava/lang/String;

    .line 170
    .line 171
    :cond_7
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, v1, Lcom/autonavi/sync/beans/GirfFavoritePoint;->commonName:Ljava/lang/String;

    .line 182
    .line 183
    :cond_8
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v1, Lcom/autonavi/sync/beans/GirfFavoritePoint;->customName:Ljava/lang/String;

    .line 194
    .line 195
    :cond_9
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iput v2, v1, Lcom/autonavi/sync/beans/GirfFavoritePoint;->topTime:I

    .line 206
    .line 207
    :cond_a
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-object v2, v1, Lcom/autonavi/sync/beans/GirfFavoritePoint;->address:Ljava/lang/String;

    .line 218
    .line 219
    :cond_b
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-object v2, v1, Lcom/autonavi/sync/beans/GirfFavoritePoint;->type:Ljava/lang/String;

    .line 230
    .line 231
    :cond_c
    move-object/from16 v2, v18

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_d

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iput-object v2, v1, Lcom/autonavi/sync/beans/GirfFavoritePoint;->cityName:Ljava/lang/String;

    .line 244
    .line 245
    :cond_d
    move-object/from16 v2, v16

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_e

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-object v2, v1, Lcom/autonavi/sync/beans/GirfFavoritePoint;->poiid:Ljava/lang/String;

    .line 258
    .line 259
    :cond_e
    move-object/from16 v2, v17

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_f

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput v0, v1, Lcom/autonavi/sync/beans/GirfFavoritePoint;->createTime:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 275
    .line 276
    .line 277
    :cond_f
    :goto_2
    return-object v1
.end method
