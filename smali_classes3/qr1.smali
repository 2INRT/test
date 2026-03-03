.class public final Lqr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/drive/route/IDriveRouteManager;


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


# virtual methods
.method public final getJsonFromNaviPath(Ljava/lang/Object;)Ljava/lang/String;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    check-cast p1, Lcom/amap/bundle/drivecommon/model/NavigationPath;

    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v2, p1, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mCostTime:I

    .line 14
    .line 15
    const-string/jumbo v3, "mCostTime"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "taxi_price"

    .line 22
    .line 23
    .line 24
    iget v3, p1, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTaxiFee:I

    .line 25
    .line 26
    invoke-static {v3, v2, v1}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    iget v2, p1, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mDataLength:I

    .line 30
    .line 31
    const-string/jumbo v3, "mDataLength"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v1}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    iget v2, p1, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mPathlength:I

    .line 38
    .line 39
    const-string/jumbo v4, "mPathlength"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v4, v1}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "strategy"

    .line 46
    .line 47
    .line 48
    iget v5, p1, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mPathStrategy:I

    .line 49
    .line 50
    invoke-static {v5, v2, v1}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget v2, p1, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mPathlength:I

    .line 54
    .line 55
    const v5, 0xf4240

    .line 56
    .line 57
    .line 58
    if-le v2, v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    iget-object v2, p1, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mSections:[Lcom/amap/bundle/drivecommon/model/NavigationSection;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const-string/jumbo v5, "mSectionNum"

    .line 74
    .line 75
    .line 76
    array-length v2, v2

    .line 77
    invoke-static {v2, v5, v1}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance v2, Lorg/json/JSONArray;

    .line 81
    .line 82
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    :goto_0
    iget-object v7, p1, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mSections:[Lcom/amap/bundle/drivecommon/model/NavigationSection;

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    array-length v8, v7

    .line 92
    if-ge v6, v8, :cond_4

    .line 93
    .line 94
    aget-object v7, v7, v6

    .line 95
    .line 96
    new-instance v8, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v9, "mNavigtionAction"

    .line 102
    .line 103
    .line 104
    iget-byte v10, v7, Lcom/amap/bundle/drivecommon/model/NavigationSection;->mNavigtionAction:B

    .line 105
    .line 106
    invoke-static {v10, v9, v8}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v9, "mNaviAssiAction"

    .line 110
    .line 111
    .line 112
    iget-byte v10, v7, Lcom/amap/bundle/drivecommon/model/NavigationSection;->mNaviAssiAction:B

    .line 113
    .line 114
    invoke-static {v10, v9, v8}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 115
    .line 116
    .line 117
    const-string/jumbo v9, "mStreetName"

    .line 118
    .line 119
    .line 120
    iget-object v10, v7, Lcom/amap/bundle/drivecommon/model/NavigationSection;->mStreetName:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v9, v10, v8}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 123
    .line 124
    .line 125
    iget v9, v7, Lcom/amap/bundle/drivecommon/model/NavigationSection;->mDataLength:I

    .line 126
    .line 127
    invoke-static {v9, v3, v8}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 128
    .line 129
    .line 130
    iget v9, v7, Lcom/amap/bundle/drivecommon/model/NavigationSection;->mPathlength:I

    .line 131
    .line 132
    invoke-static {v9, v4, v8}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v9, "mPointNum"

    .line 136
    .line 137
    .line 138
    iget v10, v7, Lcom/amap/bundle/drivecommon/model/NavigationSection;->mPointNum:I

    .line 139
    .line 140
    invoke-static {v10, v9, v8}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 141
    .line 142
    .line 143
    new-instance v9, Lorg/json/JSONArray;

    .line 144
    .line 145
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 146
    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    :goto_1
    iget v11, v7, Lcom/amap/bundle/drivecommon/model/NavigationSection;->mPointNum:I

    .line 150
    .line 151
    if-ge v10, v11, :cond_3

    .line 152
    .line 153
    new-instance v11, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v12, "x"

    .line 159
    .line 160
    .line 161
    iget-object v13, v7, Lcom/amap/bundle/drivecommon/model/NavigationSection;->mGeoPoints:[Lcom/autonavi/common/model/GeoPoint;

    .line 162
    .line 163
    aget-object v13, v13, v10

    .line 164
    .line 165
    iget v13, v13, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 166
    .line 167
    invoke-static {v13, v12, v11}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 168
    .line 169
    .line 170
    const-string/jumbo v12, "y"

    .line 171
    .line 172
    .line 173
    iget-object v13, v7, Lcom/amap/bundle/drivecommon/model/NavigationSection;->mGeoPoints:[Lcom/autonavi/common/model/GeoPoint;

    .line 174
    .line 175
    aget-object v13, v13, v10

    .line 176
    .line 177
    iget v13, v13, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 178
    .line 179
    invoke-static {v13, v12, v11}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    const-string/jumbo v7, "points"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 195
    .line 196
    .line 197
    add-int/lit8 v6, v6, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_4
    const-string/jumbo v3, "navigationSection"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    iget-object v2, p1, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mGroupNaviSectionList:Ljava/util/List;

    .line 207
    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-lez v2, :cond_6

    .line 215
    .line 216
    new-instance v2, Lorg/json/JSONArray;

    .line 217
    .line 218
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object p1, p1, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mGroupNaviSectionList:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_5

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;

    .line 238
    .line 239
    new-instance v4, Lorg/json/JSONObject;

    .line 240
    .line 241
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string/jumbo v5, "groupSegCount"

    .line 245
    .line 246
    .line 247
    iget v6, v3, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;->m_nSegCount:I

    .line 248
    .line 249
    invoke-static {v6, v5, v4}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 250
    .line 251
    .line 252
    const-string/jumbo v5, "groupArrivePass"

    .line 253
    .line 254
    .line 255
    iget-boolean v6, v3, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;->m_bArrivePass:Z

    .line 256
    .line 257
    invoke-static {v6, v5, v4}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 258
    .line 259
    .line 260
    const-string/jumbo v5, "groupStartSegId"

    .line 261
    .line 262
    .line 263
    iget v6, v3, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;->m_nStartSegId:I

    .line 264
    .line 265
    invoke-static {v6, v5, v4}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 266
    .line 267
    .line 268
    const-string/jumbo v5, "groupName"

    .line 269
    .line 270
    .line 271
    iget-object v6, v3, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;->m_GroupName:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v5, v6, v4}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 274
    .line 275
    .line 276
    const-string/jumbo v5, "groupDistance"

    .line 277
    .line 278
    .line 279
    iget v6, v3, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;->m_nDistance:I

    .line 280
    .line 281
    invoke-static {v6, v5, v4}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 282
    .line 283
    .line 284
    const-string/jumbo v5, "groupToll"

    .line 285
    .line 286
    .line 287
    iget v3, v3, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;->m_nToll:I

    .line 288
    .line 289
    invoke-static {v3, v5, v4}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_5
    const-string/jumbo p1, "carGroupSegment"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    .line 301
    .line 302
    :cond_6
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 306
    goto :goto_4

    .line 307
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 308
    .line 309
    .line 310
    :catch_1
    :goto_4
    return-object v0
.end method

.method public final getRouteItem(Lcom/autonavi/jni/ae/route/route/Route;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final parseSaveJsonToNaviPath(Lorg/json/JSONObject;Z)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string/jumbo v1, "mNaviAssiAction"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "carGroupSegment"

    .line 7
    .line 8
    .line 9
    new-instance v3, Lcom/amap/bundle/drivecommon/model/NavigationPath;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/amap/bundle/drivecommon/model/NavigationPath;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "mDataLength"

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iput v5, v3, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mDataLength:I

    .line 22
    .line 23
    const-string/jumbo v5, "mSectionNum"

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iput v5, v3, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mSectionNum:I

    .line 31
    .line 32
    const-string/jumbo v5, "strategy"

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iput v5, v3, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mPathStrategy:I

    .line 40
    .line 41
    const-string/jumbo v5, "route_len"

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iput v5, v3, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mPathlength:I

    .line 49
    .line 50
    const-string/jumbo v5, "taxi_price"

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iput v5, v3, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTaxiFee:I

    .line 58
    .line 59
    const-string/jumbo v5, "mCostTime"

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iput v5, v3, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mCostTime:I

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_0
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x1

    .line 77
    const/4 v7, 0x0

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v8, 0x0

    .line 89
    :goto_0
    if-ge v8, v5, :cond_2

    .line 90
    .line 91
    new-instance v9, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;

    .line 92
    .line 93
    invoke-direct {v9}, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const-string/jumbo v11, "groupSegCount"

    .line 101
    .line 102
    .line 103
    invoke-static {v11, v10}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iput v11, v9, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;->m_nSegCount:I

    .line 108
    .line 109
    const-string/jumbo v11, "groupArrivePass"

    .line 110
    .line 111
    .line 112
    invoke-static {v11, v10}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-ne v11, v6, :cond_1

    .line 117
    .line 118
    const/4 v11, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const/4 v11, 0x0

    .line 121
    :goto_1
    iput-boolean v11, v9, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;->m_bArrivePass:Z

    .line 122
    .line 123
    const-string/jumbo v11, "groupStartSegId"

    .line 124
    .line 125
    .line 126
    invoke-static {v11, v10}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    iput v11, v9, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;->m_nStartSegId:I

    .line 131
    .line 132
    const-string/jumbo v11, "groupDistance"

    .line 133
    .line 134
    .line 135
    invoke-static {v11, v10}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    iput v11, v9, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;->m_nDistance:I

    .line 140
    .line 141
    const-string/jumbo v11, "groupToll"

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v10}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    iput v11, v9, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;->m_nToll:I

    .line 149
    .line 150
    const-string/jumbo v11, "groupName"

    .line 151
    .line 152
    .line 153
    invoke-static {v11, v10}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iput-object v10, v9, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;->m_GroupName:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v10, v3, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mGroupNaviSectionList:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_2
    const-string/jumbo v2, "navigationSection"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iput v2, v3, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mSectionNum:I

    .line 184
    .line 185
    new-array v5, v2, [Lcom/amap/bundle/drivecommon/model/NavigationSection;

    .line 186
    .line 187
    iput-object v5, v3, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mSections:[Lcom/amap/bundle/drivecommon/model/NavigationSection;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    const/4 v2, 0x0

    .line 191
    :goto_2
    const/4 v5, 0x0

    .line 192
    :goto_3
    if-ge v5, v2, :cond_e

    .line 193
    .line 194
    new-instance v8, Lcom/amap/bundle/drivecommon/model/NavigationSection;

    .line 195
    .line 196
    invoke-direct {v8}, Lcom/amap/bundle/drivecommon/model/NavigationSection;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const-string/jumbo v10, "mNavigtionAction"

    .line 204
    .line 205
    .line 206
    invoke-static {v10, v9}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-gtz v10, :cond_4

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    :cond_4
    and-int/lit16 v10, v10, 0xff

    .line 214
    .line 215
    int-to-byte v10, v10

    .line 216
    iput-byte v10, v8, Lcom/amap/bundle/drivecommon/model/NavigationSection;->mNavigtionAction:B

    .line 217
    .line 218
    iput v5, v8, Lcom/amap/bundle/drivecommon/model/NavigationSection;->mIndex:I

    .line 219
    .line 220
    invoke-static {v1, v9}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-gtz v10, :cond_5

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    :cond_5
    and-int/lit16 v10, v10, 0xff

    .line 228
    .line 229
    int-to-byte v10, v10

    .line 230
    iput-byte v10, v8, Lcom/amap/bundle/drivecommon/model/NavigationSection;->mNaviAssiAction:B

    .line 231
    .line 232
    invoke-static {v10, v1, v9}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 233
    .line 234
    .line 235
    const-string/jumbo v10, "mStreetName"

    .line 236
    .line 237
    .line 238
    invoke-static {v10, v9}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    iput-object v10, v8, Lcom/amap/bundle/drivecommon/model/NavigationSection;->mStreetName:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v4, v9}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    iput v10, v8, Lcom/amap/bundle/drivecommon/model/NavigationSection;->mDataLength:I

    .line 249
    .line 250
    const-string/jumbo v10, "mPathlength"

    .line 251
    .line 252
    .line 253
    invoke-static {v10, v9}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    iput v10, v8, Lcom/amap/bundle/drivecommon/model/NavigationSection;->mPathlength:I

    .line 258
    .line 259
    const-string/jumbo v10, "mPointNum"

    .line 260
    .line 261
    .line 262
    invoke-static {v10, v9}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    iput v10, v8, Lcom/amap/bundle/drivecommon/model/NavigationSection;->mPointNum:I

    .line 267
    .line 268
    const-string/jumbo v10, "points"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    new-array v11, v10, [Lcom/autonavi/common/model/GeoPoint;

    .line 280
    .line 281
    iput-object v11, v8, Lcom/amap/bundle/drivecommon/model/NavigationSection;->mGeoPoints:[Lcom/autonavi/common/model/GeoPoint;

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    :goto_4
    if-ge v11, v10, :cond_6

    .line 285
    .line 286
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    const-string/jumbo v13, "x"

    .line 291
    .line 292
    .line 293
    invoke-static {v13, v12}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    const-string/jumbo v14, "y"

    .line 298
    .line 299
    .line 300
    invoke-static {v14, v12}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    new-instance v14, Lcom/autonavi/common/model/GeoPoint;

    .line 305
    .line 306
    invoke-direct {v14, v13, v12}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 307
    .line 308
    .line 309
    iget-object v12, v8, Lcom/amap/bundle/drivecommon/model/NavigationSection;->mGeoPoints:[Lcom/autonavi/common/model/GeoPoint;

    .line 310
    .line 311
    aput-object v14, v12, v11

    .line 312
    .line 313
    iget-object v12, v3, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mStackGeoPoint:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    add-int/lit8 v11, v11, 0x1

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_6
    if-le v5, v6, :cond_a

    .line 322
    .line 323
    iget-object v11, v3, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mSections:[Lcom/amap/bundle/drivecommon/model/NavigationSection;

    .line 324
    .line 325
    add-int/lit8 v12, v5, -0x1

    .line 326
    .line 327
    aget-object v11, v11, v12

    .line 328
    .line 329
    if-eqz v11, :cond_a

    .line 330
    .line 331
    iget-object v11, v11, Lcom/amap/bundle/drivecommon/model/NavigationSection;->mGeoPoints:[Lcom/autonavi/common/model/GeoPoint;

    .line 332
    .line 333
    array-length v12, v11

    .line 334
    if-lez v12, :cond_a

    .line 335
    .line 336
    array-length v12, v11

    .line 337
    sub-int/2addr v12, v6

    .line 338
    aget-object v11, v11, v12

    .line 339
    .line 340
    iget-object v12, v8, Lcom/amap/bundle/drivecommon/model/NavigationSection;->mGeoPoints:[Lcom/autonavi/common/model/GeoPoint;

    .line 341
    .line 342
    if-eqz v11, :cond_a

    .line 343
    .line 344
    if-eqz v12, :cond_a

    .line 345
    .line 346
    array-length v13, v12

    .line 347
    if-ge v13, v6, :cond_7

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_7
    iget v13, v11, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 351
    .line 352
    aget-object v14, v12, v7

    .line 353
    .line 354
    iget v15, v14, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 355
    .line 356
    sub-int/2addr v13, v15

    .line 357
    iget v15, v11, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 358
    .line 359
    iget v14, v14, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 360
    .line 361
    sub-int/2addr v15, v14

    .line 362
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    const/16 v9, 0x19

    .line 367
    .line 368
    if-ge v14, v9, :cond_8

    .line 369
    .line 370
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    if-ge v14, v9, :cond_8

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_8
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    const/16 v13, 0x32

    .line 382
    .line 383
    if-ge v9, v13, :cond_9

    .line 384
    .line 385
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-ge v9, v13, :cond_9

    .line 390
    .line 391
    aput-object v11, v12, v7

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_9
    move-object v9, v11

    .line 395
    goto :goto_6

    .line 396
    :cond_a
    :goto_5
    const/4 v9, 0x0

    .line 397
    :goto_6
    iget-object v11, v3, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mGroupNaviSectionList:Ljava/util/List;

    .line 398
    .line 399
    if-eqz v11, :cond_c

    .line 400
    .line 401
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-lez v11, :cond_c

    .line 406
    .line 407
    iget-object v11, v3, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mGroupNaviSectionList:Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    if-eqz v12, :cond_c

    .line 418
    .line 419
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    check-cast v12, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;

    .line 424
    .line 425
    iget v13, v12, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;->m_nStartSegId:I

    .line 426
    .line 427
    iget v14, v12, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;->m_nSegCount:I

    .line 428
    .line 429
    add-int/2addr v13, v14

    .line 430
    if-ge v5, v13, :cond_b

    .line 431
    .line 432
    iget-object v11, v12, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;->mSectionList:Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_c
    new-instance v11, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    iget-object v11, v8, Lcom/amap/bundle/drivecommon/model/NavigationSection;->mGeoPoints:[Lcom/autonavi/common/model/GeoPoint;

    .line 443
    .line 444
    if-eqz v9, :cond_d

    .line 445
    .line 446
    add-int/lit8 v12, v10, 0x1

    .line 447
    .line 448
    new-array v12, v12, [Lcom/autonavi/common/model/GeoPoint;

    .line 449
    .line 450
    invoke-static {v11, v7, v12, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    .line 452
    .line 453
    aput-object v9, v12, v7

    .line 454
    .line 455
    :cond_d
    iget-object v9, v3, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mSections:[Lcom/amap/bundle/drivecommon/model/NavigationSection;

    .line 456
    .line 457
    aput-object v8, v9, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    .line 459
    add-int/lit8 v5, v5, 0x1

    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 464
    .line 465
    .line 466
    :cond_e
    :goto_8
    return-object v3
.end method

.method public final requestCarResult(Lcom/autonavi/common/model/POI;)Lcom/autonavi/common/Callback$Cancelable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final requestCarResult(Lnr1;)Lcom/autonavi/common/Callback$Cancelable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final requestCarRouteAlongCities(Lnr1;Lcom/autonavi/common/Callback;)Lcom/autonavi/common/Callback$Cancelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnr1;",
            "Lcom/autonavi/common/Callback<",
            "[I>;)",
            "Lcom/autonavi/common/Callback$Cancelable;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
