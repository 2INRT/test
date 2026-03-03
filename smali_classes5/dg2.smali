.class public final Ldg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/autonavi/sync/beans/GirfFavoritePoint;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/autonavi/sync/beans/GirfFavoritePoint;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string/jumbo v1, "create_time"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "poiid"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "city_name"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "type"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "address"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "top_time"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v7, "custom_name"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v8, "common_name"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v9, "classification"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v10, "newType"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v11, "tag"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v12, "city_code"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v13, "point_y"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v14, "point_x"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v15, "name"

    .line 46
    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    const-string/jumbo v1, "item_id"

    .line 51
    .line 52
    .line 53
    move-object/from16 v17, v2

    .line 54
    .line 55
    new-instance v2, Lcom/autonavi/sync/beans/GirfFavoritePoint;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/autonavi/sync/beans/GirfFavoritePoint;-><init>()V

    .line 58
    .line 59
    .line 60
    move-object/from16 v18, v3

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    :try_start_0
    iput v3, v2, Lcom/autonavi/sync/beans/GirfFavoritePoint;->id:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v2, Lcom/autonavi/sync/beans/GirfFavoritePoint;->item_id:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v2, Lcom/autonavi/sync/beans/GirfFavoritePoint;->name:Ljava/lang/String;

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v2, Lcom/autonavi/sync/beans/GirfFavoritePoint;->px:Ljava/lang/String;

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v2, Lcom/autonavi/sync/beans/GirfFavoritePoint;->py:Ljava/lang/String;

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v2, Lcom/autonavi/sync/beans/GirfFavoritePoint;->cityCode:Ljava/lang/String;

    .line 128
    .line 129
    :cond_4
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v2, Lcom/autonavi/sync/beans/GirfFavoritePoint;->tag:Ljava/lang/String;

    .line 140
    .line 141
    :cond_5
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v2, Lcom/autonavi/sync/beans/GirfFavoritePoint;->newType:Ljava/lang/String;

    .line 152
    .line 153
    :cond_6
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v2, Lcom/autonavi/sync/beans/GirfFavoritePoint;->classification:Ljava/lang/String;

    .line 164
    .line 165
    :cond_7
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v2, Lcom/autonavi/sync/beans/GirfFavoritePoint;->commonName:Ljava/lang/String;

    .line 176
    .line 177
    :cond_8
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v2, Lcom/autonavi/sync/beans/GirfFavoritePoint;->customName:Ljava/lang/String;

    .line 188
    .line 189
    :cond_9
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iput v1, v2, Lcom/autonavi/sync/beans/GirfFavoritePoint;->topTime:I

    .line 200
    .line 201
    :cond_a
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v2, Lcom/autonavi/sync/beans/GirfFavoritePoint;->address:Ljava/lang/String;

    .line 212
    .line 213
    :cond_b
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v2, Lcom/autonavi/sync/beans/GirfFavoritePoint;->type:Ljava/lang/String;

    .line 224
    .line 225
    :cond_c
    move-object/from16 v1, v18

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_d

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, v2, Lcom/autonavi/sync/beans/GirfFavoritePoint;->cityName:Ljava/lang/String;

    .line 238
    .line 239
    :cond_d
    move-object/from16 v1, v17

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_e

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, v2, Lcom/autonavi/sync/beans/GirfFavoritePoint;->poiid:Ljava/lang/String;

    .line 252
    .line 253
    :cond_e
    move-object/from16 v1, v16

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_f

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput v0, v2, Lcom/autonavi/sync/beans/GirfFavoritePoint;->createTime:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 269
    .line 270
    .line 271
    :cond_f
    :goto_2
    return-object v2
.end method
