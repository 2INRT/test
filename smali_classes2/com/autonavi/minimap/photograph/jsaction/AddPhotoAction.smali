.class public final Lcom/autonavi/minimap/photograph/jsaction/AddPhotoAction;
.super Lm9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp23;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 25
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string/jumbo v2, "cameraType"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "cropFrameType"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, "isCrop"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v5, "returnType"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v6, "maxLength"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v7, "titleText"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v8, "businessName"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v9, "_action"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v10, "example"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v11, "imgbase64"

    .line 38
    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const-string/jumbo v14, ""

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    invoke-virtual {v0, v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    invoke-virtual {v0, v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    invoke-virtual {v0, v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    invoke-virtual {v0, v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    const-string/jumbo v13, "onlyCamera"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    move-object/from16 v19, v12

    .line 74
    .line 75
    const-string/jumbo v12, "onlyPicture"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v0, v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v0, v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    move-object/from16 v20, v11

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v21

    .line 97
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object/from16 v11, v18

    .line 102
    .line 103
    move-object/from16 v18, v13

    .line 104
    .line 105
    move-object/from16 v13, v16

    .line 106
    .line 107
    move-object/from16 v16, v4

    .line 108
    .line 109
    move/from16 v22, v21

    .line 110
    .line 111
    move-object/from16 v21, v0

    .line 112
    .line 113
    move-object/from16 v0, v20

    .line 114
    .line 115
    move-object/from16 v20, v2

    .line 116
    .line 117
    move/from16 v2, v22

    .line 118
    .line 119
    move-object/from16 v23, v19

    .line 120
    .line 121
    move-object/from16 v19, v12

    .line 122
    .line 123
    move-object/from16 v12, v23

    .line 124
    .line 125
    move-object/from16 v24, v17

    .line 126
    .line 127
    move-object/from16 v17, v14

    .line 128
    .line 129
    move-object v14, v15

    .line 130
    move-object/from16 v15, v24

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    move-object v0, v11

    .line 134
    const/4 v11, 0x0

    .line 135
    move-object/from16 v20, v2

    .line 136
    .line 137
    move-object/from16 v16, v4

    .line 138
    .line 139
    move-object v11, v14

    .line 140
    move-object v13, v11

    .line 141
    move-object v15, v13

    .line 142
    move-object/from16 v17, v15

    .line 143
    .line 144
    move-object/from16 v18, v17

    .line 145
    .line 146
    move-object/from16 v19, v18

    .line 147
    .line 148
    move-object/from16 v21, v19

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    :goto_0
    new-instance v4, Lcom/autonavi/minimap/photograph/jsaction/AddPhotoAction$1;

    .line 152
    .line 153
    move/from16 p2, v2

    .line 154
    .line 155
    move-object/from16 v2, p0

    .line 156
    .line 157
    invoke-direct {v4, v2, v1}, Lcom/autonavi/minimap/photograph/jsaction/AddPhotoAction$1;-><init>(Lcom/autonavi/minimap/photograph/jsaction/AddPhotoAction;Lcom/amap/bundle/jsadapter/JsAdapter;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lcom/autonavi/common/PageBundle;

    .line 161
    .line 162
    invoke-direct {v2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v9, v14}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string/jumbo v9, "callback"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v9, v4}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v8, v13}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v7, v15}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v6, v11}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v10, v12}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v5, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move/from16 v11, p2

    .line 190
    .line 191
    invoke-virtual {v2, v3, v11}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v0, v20

    .line 195
    .line 196
    move-object/from16 v14, v21

    .line 197
    .line 198
    invoke-virtual {v2, v0, v14}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v3, 0x1

    .line 206
    if-nez v0, :cond_2

    .line 207
    .line 208
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    move-object/from16 v0, v16

    .line 215
    .line 216
    const/4 v4, 0x1

    .line 217
    goto :goto_1

    .line 218
    :cond_2
    move-object/from16 v0, v16

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    :goto_1
    invoke-virtual {v2, v0, v4}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_3

    .line 229
    .line 230
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    goto :goto_2

    .line 238
    :cond_3
    const/4 v0, 0x0

    .line 239
    :goto_2
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_4

    .line 244
    .line 245
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_4

    .line 250
    .line 251
    const/4 v13, 0x1

    .line 252
    goto :goto_3

    .line 253
    :cond_4
    const/4 v13, 0x0

    .line 254
    :goto_3
    if-eqz v0, :cond_5

    .line 255
    .line 256
    iget-object v0, v1, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 257
    .line 258
    const-class v1, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;

    .line 259
    .line 260
    invoke-interface {v0, v1, v2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_5
    if-eqz v13, :cond_6

    .line 265
    .line 266
    iget-object v0, v1, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 267
    .line 268
    const-class v1, Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;

    .line 269
    .line 270
    invoke-interface {v0, v1, v2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_6
    iget-object v0, v1, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 275
    .line 276
    const-class v1, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;

    .line 277
    .line 278
    invoke-interface {v0, v1, v2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 279
    .line 280
    .line 281
    :goto_4
    return-void
.end method
