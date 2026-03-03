.class Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;->doUploadFile(Lcom/alibaba/ariver/ariverexthub/api/RVEContext;Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;

.field final synthetic val$callback:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

.field final synthetic val$finalAppId:Ljava/lang/String;

.field final synthetic val$params:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$rveContext:Lcom/alibaba/ariver/ariverexthub/api/RVEContext;

.field final synthetic val$startParams:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;Ljava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/RVEContext;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$1;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$1;->val$params:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$1;->val$callback:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$1;->val$finalAppId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$1;->val$rveContext:Lcom/alibaba/ariver/ariverexthub/api/RVEContext;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$1;->val$startParams:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 31

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    const-string/jumbo v1, "RVEUploadFileHandler"

    .line 4
    .line 5
    .line 6
    iget-object v2, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$1;->val$params:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    const-string/jumbo v0, "url"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v18

    .line 15
    const-string/jumbo v0, "filePath"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string/jumbo v0, "name"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string/jumbo v0, "localId"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    const-string/jumbo v0, "type"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const-string/jumbo v0, "uploadTaskId"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string/jumbo v5, "hideLoading"

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static {v2, v5, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v28

    .line 62
    const-string/jumbo v5, "method"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v7, "POST"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v5, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v19

    .line 72
    const-string/jumbo v5, "ignoreResultData"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v5, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v29

    .line 79
    const-string/jumbo v5, ""

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    move-object/from16 v27, v0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object v7, v0

    .line 91
    invoke-static {v1, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v27, v5

    .line 95
    .line 96
    :goto_0
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_12

    .line 101
    .line 102
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_0
    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/a/c;->e(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    const-string/jumbo v0, "tinyapp_upload_app_white_list"

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/4 v8, 0x1

    .line 128
    if-nez v7, :cond_2

    .line 129
    .line 130
    const-string/jumbo v7, ","

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    array-length v7, v0

    .line 138
    const/4 v10, 0x0

    .line 139
    :goto_1
    if-ge v10, v7, :cond_2

    .line 140
    .line 141
    aget-object v11, v0, v10

    .line 142
    .line 143
    iget-object v14, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$1;->val$finalAppId:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_1

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    const/4 v0, 0x0

    .line 157
    :goto_2
    if-nez v0, :cond_4

    .line 158
    .line 159
    const-string/jumbo v7, "tinyapp_upload_local_path_white_list"

    .line 160
    .line 161
    .line 162
    invoke-static {v7}, Lcom/alipay/mobile/aompfilemanager/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_4

    .line 171
    .line 172
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_4

    .line 177
    .line 178
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_4

    .line 187
    .line 188
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    instance-of v10, v10, Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v10, :cond_3

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_3

    .line 201
    .line 202
    const/4 v6, 0x1

    .line 203
    :cond_4
    if-nez v0, :cond_5

    .line 204
    .line 205
    if-nez v6, :cond_5

    .line 206
    .line 207
    iget-object v0, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$1;->val$callback:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

    .line 208
    .line 209
    sget-object v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler$Error;->INVALID_PARAM:Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler$Error;

    .line 210
    .line 211
    invoke-static {v0, v1}, Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler;->sendError(Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler$Error;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :cond_6
    const-string/jumbo v0, "tinyapp_upload_local_transfer"

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string/jumbo v6, "true"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const-string/jumbo v6, "file://"

    .line 240
    .line 241
    .line 242
    if-nez v0, :cond_7

    .line 243
    .line 244
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_3

    .line 255
    :cond_7
    move-object v0, v3

    .line 256
    :goto_3
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/utils/io/TinyAppFileUtils;->containsRelativeParentPath(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    iget-object v0, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$1;->val$callback:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

    .line 263
    .line 264
    sget-object v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler$Error;->INVALID_PARAM:Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler$Error;

    .line 265
    .line 266
    invoke-static {v0, v1}, Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler;->sendError(Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler$Error;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_9

    .line 275
    .line 276
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :cond_9
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 325
    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    const-string/jumbo v5, "h5_uploadFile_dataPath"

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v5}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-string/jumbo v5, "no"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    iget-object v0, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$1;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;

    .line 345
    .line 346
    const-string/jumbo v5, "can not upload "

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    iget-object v6, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$1;->val$callback:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

    .line 354
    .line 355
    const/16 v7, 0xb

    .line 356
    .line 357
    invoke-virtual {v0, v7, v5, v6}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;->sendError(ILjava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :catchall_1
    move-exception v0

    .line 362
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :cond_a
    const-string/jumbo v0, "header"

    .line 366
    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 370
    .line 371
    .line 372
    move-result-object v20

    .line 373
    const-string/jumbo v0, "formData"

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 377
    .line 378
    .line 379
    move-result-object v21

    .line 380
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_b

    .line 391
    .line 392
    iget-object v0, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$1;->val$callback:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

    .line 393
    .line 394
    sget-object v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler$Error;->INVALID_PARAM:Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler$Error;

    .line 395
    .line 396
    invoke-static {v0, v1}, Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler;->sendError(Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler$Error;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_b
    const-string/jumbo v0, "video"

    .line 401
    .line 402
    .line 403
    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    invoke-static {v12}, Lcom/alipay/mobile/aompfilemanager/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_4
    move-object/from16 v16, v0

    .line 414
    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :cond_c
    const-string/jumbo v0, "audio"

    .line 418
    .line 419
    .line 420
    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_d

    .line 425
    .line 426
    invoke-static {v12}, Lcom/alipay/mobile/aompfilemanager/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v16

    .line 430
    iget-object v14, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$1;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;

    .line 431
    .line 432
    iget-object v15, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$1;->val$rveContext:Lcom/alibaba/ariver/ariverexthub/api/RVEContext;

    .line 433
    .line 434
    iget-object v0, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$1;->val$callback:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

    .line 435
    .line 436
    move-object/from16 v22, v0

    .line 437
    .line 438
    iget-object v0, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$1;->val$finalAppId:Ljava/lang/String;

    .line 439
    .line 440
    move-object/from16 v26, v0

    .line 441
    .line 442
    iget-object v0, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$1;->val$startParams:Landroid/os/Bundle;

    .line 443
    .line 444
    move-object/from16 v30, v0

    .line 445
    .line 446
    const/16 v23, 0x0

    .line 447
    .line 448
    move-object/from16 v17, v4

    .line 449
    .line 450
    move-object/from16 v24, v12

    .line 451
    .line 452
    move-object/from16 v25, v9

    .line 453
    .line 454
    invoke-virtual/range {v14 .. v30}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;->uploadFile(Lcom/alibaba/ariver/ariverexthub/api/RVEContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLandroid/os/Bundle;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_d
    const-string/jumbo v0, "image"

    .line 459
    .line 460
    .line 461
    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_e

    .line 466
    .line 467
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$1$1;

    .line 468
    .line 469
    move-object v1, v0

    .line 470
    move-object/from16 v2, p0

    .line 471
    .line 472
    move-object v3, v4

    .line 473
    move-object/from16 v4, v18

    .line 474
    .line 475
    move-object/from16 v5, v19

    .line 476
    .line 477
    move-object/from16 v6, v20

    .line 478
    .line 479
    move-object/from16 v7, v21

    .line 480
    .line 481
    move-object v8, v12

    .line 482
    move-object/from16 v10, v27

    .line 483
    .line 484
    move-object/from16 v11, v28

    .line 485
    .line 486
    move-object v14, v12

    .line 487
    move/from16 v12, v29

    .line 488
    .line 489
    invoke-direct/range {v1 .. v12}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$1$1;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 490
    .line 491
    .line 492
    invoke-static {v14, v0}, Lcom/alipay/mobile/aompfilemanager/a/c;->a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageByteListener;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_e
    iget-object v0, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$1;->val$callback:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

    .line 497
    .line 498
    sget-object v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler$Error;->INVALID_PARAM:Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler$Error;

    .line 499
    .line 500
    invoke-static {v0, v1}, Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler;->sendError(Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler$Error;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_f
    const-string/jumbo v0, "https://usr/"

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_10

    .line 512
    .line 513
    iget-object v0, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$1;->val$startParams:Landroid/os/Bundle;

    .line 514
    .line 515
    invoke-static {v3, v0}, Lcom/alipay/mobile/aompfilemanager/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto :goto_4

    .line 520
    :cond_10
    const-string/jumbo v0, "https://resource/"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_11

    .line 528
    .line 529
    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    goto :goto_4

    .line 534
    :cond_11
    move-object/from16 v16, v3

    .line 535
    .line 536
    :goto_5
    iget-object v14, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$1;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;

    .line 537
    .line 538
    iget-object v15, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$1;->val$rveContext:Lcom/alibaba/ariver/ariverexthub/api/RVEContext;

    .line 539
    .line 540
    iget-object v0, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$1;->val$callback:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

    .line 541
    .line 542
    move-object/from16 v22, v0

    .line 543
    .line 544
    iget-object v0, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$1;->val$finalAppId:Ljava/lang/String;

    .line 545
    .line 546
    move-object/from16 v26, v0

    .line 547
    .line 548
    iget-object v0, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$1;->val$startParams:Landroid/os/Bundle;

    .line 549
    .line 550
    move-object/from16 v30, v0

    .line 551
    .line 552
    const/16 v23, 0x0

    .line 553
    .line 554
    const/16 v24, 0x0

    .line 555
    .line 556
    move-object/from16 v17, v4

    .line 557
    .line 558
    move-object/from16 v25, v9

    .line 559
    .line 560
    invoke-virtual/range {v14 .. v30}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;->uploadFile(Lcom/alibaba/ariver/ariverexthub/api/RVEContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLandroid/os/Bundle;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_12
    :goto_6
    iget-object v0, v13, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$1;->val$callback:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

    .line 565
    .line 566
    sget-object v1, Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler$Error;->INVALID_PARAM:Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler$Error;

    .line 567
    .line 568
    invoke-static {v0, v1}, Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler;->sendError(Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler$Error;)V

    .line 569
    .line 570
    .line 571
    return-void
.end method
