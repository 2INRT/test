.class public Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/TakePhotoApi;
.super Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alibaba/security/realidentity/ui/webview/jsbridge/annotation/JSTopic;
    topic = "takePhoto,rpTakePhoto"
.end annotation


# static fields
.field private static final LOW_MEMORY:Ljava/lang/String; = "LOW_MEMORY"

.field private static final TAG:Ljava/lang/String; = "TakePhotoApi"


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/y4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;-><init>(Lcom/alibaba/security/realidentity/y4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/TakePhotoApi;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/TakePhotoApi;->onActivityResult(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private formatUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string/jumbo v0, "http://"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string/jumbo v1, "//"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string/jumbo v0, "http:"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_2
    return-object p1
.end method

.method private listenBroadcast()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/security/realidentity/h;->a(Landroid/content/Context;)Lcom/alibaba/security/realidentity/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/TakePhotoApi;->getApiFilterName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lut0;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/TakePhotoApi$1;

    .line 16
    .line 17
    invoke-direct {v3, p0, v1, v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/TakePhotoApi$1;-><init>(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/TakePhotoApi;Ljava/lang/String;Lcom/alibaba/security/realidentity/h;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/security/realidentity/h;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private onActivityResult(Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string/jumbo v2, "LOW_MEMORY"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "ret"

    .line 9
    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mWVCallbackContext:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;

    .line 20
    .line 21
    const-string/jumbo v2, "takePhoto activity result is not ok"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->callbackUnknowError(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;Ljava/lang/String;)Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->trackExceptionLog(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/CommonTrackResult;

    .line 31
    .line 32
    invoke-direct {v0, v4, v2}, Lcom/alibaba/security/realidentity/service/track/model/CommonTrackResult;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v5}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createTakePhotoFinishLog(Lcom/alibaba/security/realidentity/service/track/model/CommonTrackResult;Z)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->collectLog(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string/jumbo v3, "errorMsg"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string/jumbo v7, "imageList"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string/jumbo v8, "typeArray"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string/jumbo v9, "nameCancel"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v9, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v1, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mWVCallbackContext:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;

    .line 74
    .line 75
    const-string/jumbo v2, "takePhoto imageList is null by user cancel"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->callbackUnknowError(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;Ljava/lang/String;)Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    if-nez v7, :cond_2

    .line 83
    .line 84
    iget-object v0, v1, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mWVCallbackContext:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;

    .line 85
    .line 86
    const-string/jumbo v2, "takePhoto imageList is null"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->callbackUnknowError(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;Ljava/lang/String;)Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->trackExceptionLog(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/CommonTrackResult;

    .line 96
    .line 97
    invoke-direct {v0, v4, v2}, Lcom/alibaba/security/realidentity/service/track/model/CommonTrackResult;-><init>(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v5}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createTakePhotoFinishLog(Lcom/alibaba/security/realidentity/service/track/model/CommonTrackResult;Z)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->collectLog(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    new-instance v9, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;

    .line 109
    .line 110
    invoke-direct {v9}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/alibaba/security/realidentity/m3;->a()Lcom/alibaba/security/realidentity/m3;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v10, 0x0

    .line 118
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    const-string/jumbo v12, "callBackPhoto_"

    .line 123
    .line 124
    .line 125
    if-ge v10, v11, :cond_5

    .line 126
    .line 127
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Lcom/alibaba/security/realidentity/ui/entity/ImageData;

    .line 132
    .line 133
    iget-object v14, v1, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mContext:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v11}, Lcom/alibaba/security/realidentity/ui/entity/ImageData;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-virtual {v0, v14, v15}, Lcom/alibaba/security/realidentity/m3;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-virtual {v11}, Lcom/alibaba/security/realidentity/ui/entity/ImageData;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    new-instance v5, Lorg/json/JSONObject;

    .line 148
    .line 149
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v4, "photoType"

    .line 153
    .line 154
    .line 155
    :try_start_0
    invoke-virtual {v11}, Lcom/alibaba/security/realidentity/ui/entity/ImageData;->d()I

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v5, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_3

    .line 171
    .line 172
    const-string/jumbo v4, "gestureUrl"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    :goto_1
    if-eqz v14, :cond_4

    .line 182
    .line 183
    const-string/jumbo v4, "0"

    .line 184
    .line 185
    .line 186
    :try_start_1
    iget-object v13, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    if-nez v4, :cond_4

    .line 193
    .line 194
    const-string/jumbo v4, "photoId"

    .line 195
    .line 196
    .line 197
    :try_start_2
    iget-object v13, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v5, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 200
    .line 201
    .line 202
    const-string/jumbo v4, "urlPhoto"

    .line 203
    .line 204
    .line 205
    :try_start_3
    iget-object v13, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v5, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 208
    .line 209
    .line 210
    const-string/jumbo v4, "photoSource"

    .line 211
    .line 212
    .line 213
    :try_start_4
    invoke-virtual {v11}, Lcom/alibaba/security/realidentity/ui/entity/ImageData;->c()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v5, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11}, Lcom/alibaba/security/realidentity/ui/entity/ImageData;->d()I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v9, v4, v5}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->addData(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Lcom/alibaba/security/realidentity/service/track/model/CommonTrackResult;

    .line 243
    .line 244
    invoke-direct {v4}, Lcom/alibaba/security/realidentity/service/track/model/CommonTrackResult;-><init>()V

    .line 245
    .line 246
    .line 247
    const/4 v5, 0x1

    .line 248
    invoke-static {v4, v5}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createTakePhotoFinishLog(Lcom/alibaba/security/realidentity/service/track/model/CommonTrackResult;Z)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v1, v4}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->collectLog(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    const/4 v4, -0x1

    .line 258
    const/4 v5, 0x0

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_4
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11}, Lcom/alibaba/security/realidentity/ui/entity/ImageData;->d()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v9, v0, v5}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->addData(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v1, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mWVCallbackContext:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;

    .line 287
    .line 288
    invoke-virtual {v0, v9}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;->error(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/CommonTrackResult;

    .line 292
    .line 293
    const/4 v3, -0x1

    .line 294
    invoke-direct {v0, v3, v2}, Lcom/alibaba/security/realidentity/service/track/model/CommonTrackResult;-><init>(ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-static {v0, v2}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createTakePhotoFinishLog(Lcom/alibaba/security/realidentity/service/track/model/CommonTrackResult;Z)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->collectLog(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :goto_2
    const-string/jumbo v2, "TakePhotoApi onActivityResult data assemble  error"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->trackExceptionLog(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v1, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mWVCallbackContext:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;

    .line 313
    .line 314
    const-string/jumbo v2, "TakePhotoApi onActivityResult data assemble error"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->callbackUnknowError(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;Ljava/lang/String;)Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;

    .line 318
    .line 319
    .line 320
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/CommonTrackResult;

    .line 321
    .line 322
    const/4 v4, -0x1

    .line 323
    invoke-direct {v0, v4, v2}, Lcom/alibaba/security/realidentity/service/track/model/CommonTrackResult;-><init>(ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-static {v0, v2}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createTakePhotoFinishLog(Lcom/alibaba/security/realidentity/service/track/model/CommonTrackResult;Z)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v1, v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->collectLog(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_5
    array-length v0, v8

    .line 336
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eq v0, v2, :cond_7

    .line 341
    .line 342
    array-length v0, v8

    .line 343
    const/4 v2, 0x0

    .line 344
    :goto_3
    if-ge v2, v0, :cond_7

    .line 345
    .line 346
    aget v5, v8, v2

    .line 347
    .line 348
    if-le v5, v4, :cond_6

    .line 349
    .line 350
    new-instance v2, Lorg/json/JSONObject;

    .line 351
    .line 352
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 353
    .line 354
    .line 355
    :try_start_5
    const-string/jumbo v0, "takePhotoType"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :catch_1
    move-exception v0

    .line 366
    sget-object v3, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/TakePhotoApi;->TAG:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v3, v0}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v9, v0, v2}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->addData(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_7
    :goto_5
    array-length v0, v8

    .line 391
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-ne v0, v2, :cond_8

    .line 396
    .line 397
    invoke-virtual {v9}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->setSuccess()V

    .line 398
    .line 399
    .line 400
    iget-object v0, v1, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mWVCallbackContext:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;

    .line 401
    .line 402
    invoke-virtual {v0, v9}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;->success(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;)V

    .line 403
    .line 404
    .line 405
    const/4 v2, 0x1

    .line 406
    invoke-virtual {v1, v9, v2}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->finishJsBridge(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_8
    iget-object v0, v1, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mWVCallbackContext:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;

    .line 411
    .line 412
    invoke-virtual {v0, v9}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;->error(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;)V

    .line 413
    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    invoke-virtual {v1, v9, v2}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->finishJsBridge(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;Z)V

    .line 417
    .line 418
    .line 419
    :goto_6
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)Z
    .locals 8

    .line 1
    const-string/jumbo v0, "useAlbum"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alibaba/security/realidentity/a;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/TakePhotoApi;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v3, "TakePhotoApi execute params: "

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo p1, "takePhotoType"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string/jumbo v3, "gestureUrlArray"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string/jumbo v4, "0"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    new-array v5, v4, [I

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-ge v6, v7, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    aput v7, v5, v6

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-array p1, p1, [Ljava/lang/String;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ge v6, v7, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-direct {p0, v7}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/TakePhotoApi;->formatUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    aput-object v7, p1, v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createTakePhotoStartLog()Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p0, p2}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->collectLog(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    .line 112
    .line 113
    .line 114
    if-lez v4, :cond_3

    .line 115
    .line 116
    new-instance p2, Landroid/content/Intent;

    .line 117
    .line 118
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mContext:Landroid/content/Context;

    .line 122
    .line 123
    const-class v3, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;

    .line 124
    .line 125
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v1, "1"

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string/jumbo v0, "urlArray"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mRPBizConfig:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->verifyToken:Ljava/lang/String;

    .line 151
    .line 152
    const-string/jumbo v0, "token"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    const-string/jumbo p1, "typeArray"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mRPBizConfig:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getDegradeConfig()Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-boolean p1, p1, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->isUseLosslessCertImage:Z

    .line 171
    .line 172
    const-string/jumbo v0, "useLosslessImage"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x1

    .line 179
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/TakePhotoApi;->startActivity(Landroid/content/Intent;Z)V

    .line 180
    .line 181
    .line 182
    return p1

    .line 183
    :cond_3
    return v1

    .line 184
    :goto_2
    invoke-static {}, Lcom/alibaba/security/realidentity/a;->a()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const-string/jumbo v2, "TakePhotoApi parse params error"

    .line 189
    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    sget-object v0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/TakePhotoApi;->TAG:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0, v2, p1}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-virtual {p0, v2, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->trackExceptionLog(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p2}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->callbackUnknowError(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;

    .line 202
    .line 203
    .line 204
    return v1
.end method

.method public getApiFilterName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTrackMethod()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "takePhoto"

    return-object v0
.end method

.method public startActivity(Landroid/content/Intent;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/TakePhotoApi;->getApiFilterName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "FilterName"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x10000000

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/TakePhotoApi;->listenBroadcast()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
