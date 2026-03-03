.class public final Lcom/autonavi/bundle/banner/manager/BannerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(ILjava/lang/String;)Lcom/autonavi/bundle/banner/data/BannerItem;
    .locals 6

    .line 1
    const-string/jumbo v0, "mIsHide"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "height"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v4, "BANNER_DATA"

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string/jumbo v2, "latest_data"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v4, ""

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo p1, "interval"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    const-string/jumbo p1, "token"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    const-string/jumbo p1, "items"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-lt p0, v2, :cond_1

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_1
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    new-instance p1, Lcom/autonavi/bundle/banner/data/BannerItem;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/autonavi/bundle/banner/data/BannerItem;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 93
    .line 94
    .line 95
    :try_start_1
    const-string/jumbo v2, "action"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p1, Lcom/autonavi/bundle/banner/data/BannerItem;->action:Ljava/lang/String;

    .line 103
    .line 104
    const-string/jumbo v2, "id"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p1, Lcom/autonavi/bundle/banner/data/BannerItem;->id:Ljava/lang/String;

    .line 112
    .line 113
    const-string/jumbo v2, "image"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, p1, Lcom/autonavi/bundle/banner/data/BannerItem;->imageURL:Ljava/lang/String;

    .line 121
    .line 122
    const-string/jumbo v2, "type"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iput v2, p1, Lcom/autonavi/bundle/banner/data/BannerItem;->type:I

    .line 130
    .line 131
    const-string/jumbo v2, "btitle"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, p1, Lcom/autonavi/bundle/banner/data/BannerItem;->bannerTitle:Ljava/lang/String;

    .line 139
    .line 140
    const-string/jumbo v2, "title"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, p1, Lcom/autonavi/bundle/banner/data/BannerItem;->title:Ljava/lang/String;

    .line 148
    .line 149
    const-string/jumbo v2, "background"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, p1, Lcom/autonavi/bundle/banner/data/BannerItem;->background:Ljava/lang/String;

    .line 157
    .line 158
    const-string/jumbo v2, "font"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, p1, Lcom/autonavi/bundle/banner/data/BannerItem;->font:Ljava/lang/String;

    .line 166
    .line 167
    iput v3, p1, Lcom/autonavi/bundle/banner/data/BannerItem;->height:I

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 173
    if-eqz v2, :cond_2

    .line 174
    .line 175
    :try_start_2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iput v1, p1, Lcom/autonavi/bundle/banner/data/BannerItem;->height:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    .line 185
    :catch_0
    :cond_2
    :try_start_3
    iput-boolean v3, p1, Lcom/autonavi/bundle/banner/data/BannerItem;->mIsHide:Z

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    :try_start_4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput-boolean v0, p1, Lcom/autonavi/bundle/banner/data/BannerItem;->mIsHide:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 202
    .line 203
    :catch_1
    :cond_3
    :try_start_5
    const-string/jumbo v0, "icon"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    iput-object p0, p1, Lcom/autonavi/bundle/banner/data/BannerItem;->icon:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 211
    .line 212
    move-object v5, p1

    .line 213
    goto :goto_1

    .line 214
    :catch_2
    move-exception p0

    .line 215
    move-object v5, p1

    .line 216
    goto :goto_0

    .line 217
    :catch_3
    move-exception p0

    .line 218
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const-string/jumbo p1, "banner"

    .line 234
    .line 235
    .line 236
    invoke-static {p1, p0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    :goto_1
    return-object v5
.end method

.method public static b(Ljava/lang/String;ZZLcom/autonavi/bundle/banner/manager/OnLoadBannerListener;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const-string/jumbo v0, "height"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "mIsHide"

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move/from16 v5, p1

    .line 17
    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-instance v8, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v9, "BANNER_DATA"

    .line 29
    .line 30
    .line 31
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v7, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string/jumbo v8, "latest_data"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v9, ""

    .line 49
    .line 50
    .line 51
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-nez v11, :cond_9

    .line 60
    .line 61
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v10, "interval"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const-string/jumbo v13, "token"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 80
    :try_start_1
    const-string/jumbo v14, "items"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    if-eqz v12, :cond_6

    .line 88
    .line 89
    new-instance v14, Ljava/util/LinkedList;

    .line 90
    .line 91
    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    const/4 v6, 0x0

    .line 99
    const/16 v16, 0x1

    .line 100
    .line 101
    :goto_1
    if-ge v6, v15, :cond_7

    .line 102
    .line 103
    invoke-virtual {v12, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    if-eqz v11, :cond_5

    .line 108
    .line 109
    new-instance v4, Lcom/autonavi/bundle/banner/data/BannerItem;

    .line 110
    .line 111
    invoke-direct {v4}, Lcom/autonavi/bundle/banner/data/BannerItem;-><init>()V

    .line 112
    .line 113
    .line 114
    move-object/from16 v18, v12

    .line 115
    .line 116
    const-string/jumbo v12, "action"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    iput-object v12, v4, Lcom/autonavi/bundle/banner/data/BannerItem;->action:Ljava/lang/String;

    .line 124
    .line 125
    const-string/jumbo v12, "id"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    iput-object v12, v4, Lcom/autonavi/bundle/banner/data/BannerItem;->id:Ljava/lang/String;

    .line 133
    .line 134
    const-string/jumbo v12, "msg_id"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    iput-object v12, v4, Lcom/autonavi/bundle/banner/data/BannerItem;->msg_id:Ljava/lang/String;

    .line 142
    .line 143
    const-string/jumbo v12, "tag"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    iput-object v12, v4, Lcom/autonavi/bundle/banner/data/BannerItem;->tag:Ljava/lang/String;

    .line 151
    .line 152
    const-string/jumbo v12, "image"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    iput-object v12, v4, Lcom/autonavi/bundle/banner/data/BannerItem;->imageURL:Ljava/lang/String;

    .line 160
    .line 161
    const-string/jumbo v12, "type"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    iput v12, v4, Lcom/autonavi/bundle/banner/data/BannerItem;->type:I

    .line 169
    .line 170
    if-gtz v12, :cond_2

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    :cond_2
    const-string/jumbo v12, "btitle"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    iput-object v12, v4, Lcom/autonavi/bundle/banner/data/BannerItem;->bannerTitle:Ljava/lang/String;

    .line 182
    .line 183
    const-string/jumbo v12, "title"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    iput-object v12, v4, Lcom/autonavi/bundle/banner/data/BannerItem;->title:Ljava/lang/String;

    .line 191
    .line 192
    const-string/jumbo v12, "background"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    iput-object v12, v4, Lcom/autonavi/bundle/banner/data/BannerItem;->background:Ljava/lang/String;

    .line 200
    .line 201
    const-string/jumbo v12, "font"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    iput-object v12, v4, Lcom/autonavi/bundle/banner/data/BannerItem;->font:Ljava/lang/String;

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    iput v12, v4, Lcom/autonavi/bundle/banner/data/BannerItem;->height:I

    .line 212
    .line 213
    iput-boolean v12, v4, Lcom/autonavi/bundle/banner/data/BannerItem;->mIsHide:Z

    .line 214
    .line 215
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v17
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 219
    if-eqz v17, :cond_3

    .line 220
    .line 221
    :try_start_2
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v17

    .line 229
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    iput-boolean v12, v4, Lcom/autonavi/bundle/banner/data/BannerItem;->mIsHide:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 234
    .line 235
    :catch_0
    :cond_3
    :try_start_3
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 239
    if-eqz v12, :cond_4

    .line 240
    .line 241
    :try_start_4
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    iput v12, v4, Lcom/autonavi/bundle/banner/data/BannerItem;->height:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 250
    .line 251
    :catch_1
    :cond_4
    :try_start_5
    const-string/jumbo v12, "icon"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    iput-object v12, v4, Lcom/autonavi/bundle/banner/data/BannerItem;->icon:Ljava/lang/String;

    .line 259
    .line 260
    const-string/jumbo v12, "impression"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    iput-object v11, v4, Lcom/autonavi/bundle/banner/data/BannerItem;->impression:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v14, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :catch_2
    move-exception v0

    .line 274
    move-object v6, v13

    .line 275
    goto :goto_3

    .line 276
    :cond_5
    move-object/from16 v18, v12

    .line 277
    .line 278
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 279
    .line 280
    move-object/from16 v12, v18

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_6
    const/4 v14, 0x0

    .line 286
    const/16 v16, 0x1

    .line 287
    .line 288
    :cond_7
    if-eqz v16, :cond_8

    .line 289
    .line 290
    if-eqz v2, :cond_8

    .line 291
    .line 292
    int-to-long v3, v10

    .line 293
    invoke-interface {v2, v14, v3, v4}, Lcom/autonavi/bundle/banner/manager/OnLoadBannerListener;->onFinish(Ljava/util/LinkedList;J)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 294
    .line 295
    .line 296
    move-object v6, v13

    .line 297
    goto :goto_5

    .line 298
    :cond_8
    :try_start_6
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :catch_3
    move-exception v0

    .line 310
    const/4 v6, 0x0

    .line 311
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v3, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 327
    .line 328
    if-eqz v3, :cond_a

    .line 329
    .line 330
    sget-object v3, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 331
    .line 332
    const-string/jumbo v4, "banner"

    .line 333
    .line 334
    .line 335
    const/4 v7, 0x1

    .line 336
    invoke-interface {v3, v4, v0, v7}, Lcom/amap/logs/api/ILogService;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_9
    :goto_4
    const/4 v6, 0x0

    .line 341
    :cond_a
    :goto_5
    if-eqz v5, :cond_b

    .line 342
    .line 343
    return-void

    .line 344
    :cond_b
    const-class v0, Lcom/autonavi/bundle/banner/manager/IBannerService;

    .line 345
    .line 346
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/autonavi/bundle/banner/manager/IBannerService;

    .line 351
    .line 352
    if-nez v0, :cond_c

    .line 353
    .line 354
    return-void

    .line 355
    :cond_c
    new-instance v3, Lcom/autonavi/bundle/banner/manager/BannerManager$1;

    .line 356
    .line 357
    invoke-direct {v3, v6, v1, v2}, Lcom/autonavi/bundle/banner/manager/BannerManager$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/bundle/banner/manager/OnLoadBannerListener;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v0, v1, v3}, Lcom/autonavi/bundle/banner/manager/IBannerService;->retrieveBanner(Ljava/lang/String;Lcom/autonavi/common/Callback;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method
