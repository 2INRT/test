.class Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UploadFileHttpConnect"
.end annotation


# instance fields
.field apGenericProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

.field bytes:[B

.field context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field filePath:Ljava/lang/String;

.field fromData:Lcom/alibaba/fastjson/JSONObject;

.field headers:Lcom/alibaba/fastjson/JSONObject;

.field localId:Ljava/lang/String;

.field name:Ljava/lang/String;

.field reqMethod:Ljava/lang/String;

.field reqUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

.field uploadTaskId:Ljava/lang/String;

.field uploadType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;[BLjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/antui/dialog/AUProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->uploadTaskId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->filePath:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->reqUrl:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->headers:Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->fromData:Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->bytes:[B

    .line 21
    .line 22
    iput-object p11, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->localId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p12, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->uploadType:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p13, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->apGenericProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->reqMethod:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v0, "UTF-8"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "H5UploadPlugin"

    .line 7
    .line 8
    .line 9
    new-instance v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v3, v4, v5}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$1;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->uploadTaskId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$400(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v6, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->uploadTaskId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->uploadTaskId:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v4, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->uploadTaskId:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    :try_start_0
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->bytes:[B

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 45
    .line 46
    iget-object v6, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->bytes:[B

    .line 47
    .line 48
    invoke-direct {v4, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDefaultDownloadDir(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v6, "/"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v6, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->localId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v6, ".jpg"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v7, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v7}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->copyToFile(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 94
    .line 95
    .line 96
    new-instance v4, Ljava/io/File;

    .line 97
    .line 98
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto/16 :goto_e

    .line 104
    .line 105
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 106
    .line 107
    iget-object v6, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->filePath:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v6, v5

    .line 113
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string/jumbo v8, "file "

    .line 116
    .line 117
    .line 118
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v2, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v8, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->fromData:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    const-string/jumbo v9, "\"\r\n"

    .line 143
    .line 144
    .line 145
    const-string/jumbo v10, "Content-Disposition: form-data; name=\""

    .line 146
    .line 147
    .line 148
    const-string/jumbo v11, "------WebKitFormBoundaryT1HoybnYeFOGFlBR\r\n"

    .line 149
    .line 150
    .line 151
    const-string/jumbo v12, "\r\n"

    .line 152
    .line 153
    .line 154
    if-eqz v8, :cond_3

    .line 155
    .line 156
    :try_start_1
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_3

    .line 161
    .line 162
    iget-object v8, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->fromData:Lcom/alibaba/fastjson/JSONObject;

    .line 163
    .line 164
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_3

    .line 177
    .line 178
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v14, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->fromData:Lcom/alibaba/fastjson/JSONObject;

    .line 185
    .line 186
    invoke-virtual {v14, v13}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    if-eqz v14, :cond_2

    .line 191
    .line 192
    iget-object v14, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->fromData:Lcom/alibaba/fastjson/JSONObject;

    .line 193
    .line 194
    invoke-virtual {v14, v13}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    new-instance v15, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    new-instance v13, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_3
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    new-instance v8, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v10, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->name:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string/jumbo v10, "\"; filename=\""

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v8, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->uploadType:Ljava/lang/String;

    .line 282
    .line 283
    const-string/jumbo v9, "video"

    .line 284
    .line 285
    .line 286
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_4

    .line 291
    .line 292
    const-string/jumbo v8, "Content-Type: video/mp4;\r\n"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    :cond_4
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    const-string/jumbo v8, "\r\n------WebKitFormBoundaryT1HoybnYeFOGFlBR--\r\n"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v8, Ljava/net/URL;

    .line 317
    .line 318
    iget-object v9, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->reqUrl:Ljava/lang/String;

    .line 319
    .line 320
    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, Ljava/net/HttpURLConnection;

    .line 328
    .line 329
    iget-object v9, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->reqMethod:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string/jumbo v9, "Content-Type"

    .line 335
    .line 336
    .line 337
    const-string/jumbo v10, "multipart/form-data; boundary=----WebKitFormBoundaryT1HoybnYeFOGFlBR"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string/jumbo v9, "Content-Length"

    .line 344
    .line 345
    .line 346
    array-length v10, v7

    .line 347
    int-to-long v10, v10

    .line 348
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 349
    .line 350
    .line 351
    move-result-wide v12

    .line 352
    add-long/2addr v10, v12

    .line 353
    array-length v12, v0

    .line 354
    int-to-long v12, v12

    .line 355
    add-long/2addr v10, v12

    .line 356
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v8, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v9, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->headers:Lcom/alibaba/fastjson/JSONObject;

    .line 364
    .line 365
    if-eqz v9, :cond_5

    .line 366
    .line 367
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-nez v9, :cond_5

    .line 372
    .line 373
    iget-object v9, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->headers:Lcom/alibaba/fastjson/JSONObject;

    .line 374
    .line 375
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-eqz v10, :cond_5

    .line 388
    .line 389
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    check-cast v10, Ljava/lang/String;

    .line 394
    .line 395
    iget-object v11, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->headers:Lcom/alibaba/fastjson/JSONObject;

    .line 396
    .line 397
    invoke-virtual {v11, v10}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-virtual {v8, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_5
    const v9, 0xea60

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 413
    .line 414
    .line 415
    const-string/jumbo v9, "accept"

    .line 416
    .line 417
    .line 418
    const-string/jumbo v10, "*/*"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string/jumbo v9, "connection"

    .line 425
    .line 426
    .line 427
    const-string/jumbo v10, "Keep-Alive"

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v9, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 434
    .line 435
    invoke-static {v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    if-eqz v9, :cond_6

    .line 440
    .line 441
    iget-object v9, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 442
    .line 443
    invoke-static {v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-interface {v9}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    if-eqz v9, :cond_6

    .line 452
    .line 453
    iget-object v9, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 454
    .line 455
    invoke-static {v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-interface {v9}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-interface {v9}, Lcom/alipay/mobile/nebula/webview/APWebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    if-eqz v9, :cond_6

    .line 468
    .line 469
    const-string/jumbo v9, "user-agent"

    .line 470
    .line 471
    .line 472
    iget-object v10, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 473
    .line 474
    invoke-static {v10}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-interface {v10}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-interface {v10}, Lcom/alipay/mobile/nebula/webview/APWebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    invoke-interface {v10}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->getUserAgentString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    invoke-virtual {v8, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_6
    const/4 v9, 0x1

    .line 494
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 495
    .line 496
    .line 497
    iget-object v9, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 498
    .line 499
    invoke-static {v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    if-eqz v9, :cond_7

    .line 504
    .line 505
    iget-object v9, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 506
    .line 507
    invoke-static {v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-interface {v9}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    goto :goto_3

    .line 516
    :cond_7
    move-object v9, v5

    .line 517
    :goto_3
    iget-object v10, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->reqUrl:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v9, v10}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->getCookie(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    if-nez v10, :cond_8

    .line 528
    .line 529
    const-string/jumbo v10, "Cookie"

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    new-instance v10, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    const-string/jumbo v11, "in UploadFileHttpConnect, add cookie:"

    .line 538
    .line 539
    .line 540
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string/jumbo v9, " , for conn"

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    invoke-static {v2, v9}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_8
    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    new-instance v10, Ljava/io/FileInputStream;

    .line 564
    .line 565
    invoke-direct {v10, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9, v7}, Ljava/io/OutputStream;->write([B)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 572
    .line 573
    .line 574
    move-result-wide v11

    .line 575
    iput-wide v11, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->totalBytesExpectedToWrite:J

    .line 576
    .line 577
    const-wide/16 v11, 0x0

    .line 578
    .line 579
    iput-wide v11, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->totalBytesWritten:J

    .line 580
    .line 581
    const/4 v7, 0x0

    .line 582
    iput v7, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->progress:F

    .line 583
    .line 584
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 585
    .line 586
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 587
    .line 588
    .line 589
    new-instance v13, Lcom/alibaba/fastjson/JSONObject;

    .line 590
    .line 591
    invoke-direct {v13}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 592
    .line 593
    .line 594
    const/16 v14, 0x400

    .line 595
    .line 596
    new-array v14, v14, [B

    .line 597
    .line 598
    :goto_4
    iget-boolean v15, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->abort:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 599
    .line 600
    const-string/jumbo v5, "data"

    .line 601
    .line 602
    .line 603
    const/4 v11, 0x0

    .line 604
    if-nez v15, :cond_c

    .line 605
    .line 606
    :try_start_2
    invoke-virtual {v10, v14}, Ljava/io/InputStream;->read([B)I

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    const/4 v15, -0x1

    .line 611
    if-eq v12, v15, :cond_c

    .line 612
    .line 613
    invoke-virtual {v9, v14, v11, v12}, Ljava/io/OutputStream;->write([BII)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v18, v14

    .line 617
    .line 618
    iget-wide v14, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->totalBytesWritten:J

    .line 619
    .line 620
    int-to-long v11, v12

    .line 621
    add-long/2addr v14, v11

    .line 622
    iput-wide v14, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->totalBytesWritten:J

    .line 623
    .line 624
    iget-wide v11, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->totalBytesExpectedToWrite:J

    .line 625
    .line 626
    const-wide/16 v16, 0x0

    .line 627
    .line 628
    cmp-long v19, v11, v16

    .line 629
    .line 630
    if-lez v19, :cond_b

    .line 631
    .line 632
    long-to-float v14, v14

    .line 633
    long-to-float v11, v11

    .line 634
    const/high16 v12, 0x42c80000    # 100.0f

    .line 635
    .line 636
    invoke-static {v14, v11, v12}, Ldi0;->a(FFF)I

    .line 637
    .line 638
    .line 639
    move-result v11

    .line 640
    int-to-float v11, v11

    .line 641
    iput v11, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->progress:F

    .line 642
    .line 643
    iget v12, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->lastProgress:F

    .line 644
    .line 645
    cmpl-float v12, v11, v12

    .line 646
    .line 647
    if-gtz v12, :cond_a

    .line 648
    .line 649
    iget-wide v14, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->totalBytesWritten:J

    .line 650
    .line 651
    move-object v12, v8

    .line 652
    move-object/from16 v19, v9

    .line 653
    .line 654
    iget-wide v8, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->totalBytesExpectedToWrite:J

    .line 655
    .line 656
    cmp-long v20, v14, v8

    .line 657
    .line 658
    if-nez v20, :cond_9

    .line 659
    .line 660
    goto :goto_5

    .line 661
    :cond_9
    move-object v8, v12

    .line 662
    move-wide/from16 v11, v16

    .line 663
    .line 664
    move-object/from16 v14, v18

    .line 665
    .line 666
    move-object/from16 v9, v19

    .line 667
    .line 668
    const/4 v5, 0x0

    .line 669
    goto :goto_4

    .line 670
    :cond_a
    move-object v12, v8

    .line 671
    move-object/from16 v19, v9

    .line 672
    .line 673
    :goto_5
    iput v11, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->lastProgress:F

    .line 674
    .line 675
    goto :goto_6

    .line 676
    :cond_b
    move-object v12, v8

    .line 677
    move-object/from16 v19, v9

    .line 678
    .line 679
    :goto_6
    const-string/jumbo v8, "uploadTaskId"

    .line 680
    .line 681
    .line 682
    iget-object v9, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->uploadTaskId:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v7, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    const-string/jumbo v8, "progress"

    .line 688
    .line 689
    .line 690
    iget v9, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->progress:F

    .line 691
    .line 692
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    invoke-virtual {v7, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    const-string/jumbo v8, "totalBytesWritten"

    .line 700
    .line 701
    .line 702
    iget-wide v14, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->totalBytesWritten:J

    .line 703
    .line 704
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    invoke-virtual {v7, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    const-string/jumbo v8, "totalBytesExpectedToWrite"

    .line 712
    .line 713
    .line 714
    iget-wide v14, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->totalBytesExpectedToWrite:J

    .line 715
    .line 716
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    invoke-virtual {v7, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v13, v5, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    iget-object v5, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 727
    .line 728
    invoke-static {v5}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    if-eqz v5, :cond_9

    .line 733
    .line 734
    iget-object v5, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 735
    .line 736
    invoke-static {v5}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    if-eqz v5, :cond_9

    .line 745
    .line 746
    iget-object v5, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 747
    .line 748
    invoke-static {v5}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    const-string/jumbo v8, "uploadTaskStateChange"

    .line 757
    .line 758
    .line 759
    const/4 v9, 0x0

    .line 760
    invoke-interface {v5, v8, v13, v9}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 761
    .line 762
    .line 763
    move-object v5, v9

    .line 764
    move-object v8, v12

    .line 765
    move-wide/from16 v11, v16

    .line 766
    .line 767
    move-object/from16 v14, v18

    .line 768
    .line 769
    move-object/from16 v9, v19

    .line 770
    .line 771
    goto/16 :goto_4

    .line 772
    .line 773
    :cond_c
    move-object v12, v8

    .line 774
    move-object/from16 v19, v9

    .line 775
    .line 776
    const/4 v9, 0x0

    .line 777
    move-object/from16 v7, v19

    .line 778
    .line 779
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 789
    .line 790
    .line 791
    new-instance v0, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    const-string/jumbo v7, " "

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    new-instance v0, Ljava/io/BufferedReader;

    .line 824
    .line 825
    new-instance v7, Ljava/io/InputStreamReader;

    .line 826
    .line 827
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 832
    .line 833
    .line 834
    invoke-direct {v0, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 835
    .line 836
    .line 837
    const-string/jumbo v7, ""

    .line 838
    .line 839
    .line 840
    move-object v8, v7

    .line 841
    :goto_7
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    if-eqz v10, :cond_d

    .line 846
    .line 847
    new-instance v13, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    goto :goto_7

    .line 863
    :cond_d
    invoke-virtual {v12}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    .line 868
    .line 869
    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 870
    .line 871
    .line 872
    if-eqz v0, :cond_12

    .line 873
    .line 874
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 875
    .line 876
    .line 877
    move-result v13

    .line 878
    if-nez v13, :cond_12

    .line 879
    .line 880
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v13

    .line 892
    if-eqz v13, :cond_12

    .line 893
    .line 894
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v13

    .line 898
    check-cast v13, Ljava/util/Map$Entry;

    .line 899
    .line 900
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v14

    .line 904
    check-cast v14, Ljava/lang/String;

    .line 905
    .line 906
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v15

    .line 910
    if-eqz v15, :cond_11

    .line 911
    .line 912
    new-instance v15, Ljava/lang/StringBuilder;

    .line 913
    .line 914
    const-string/jumbo v9, "Key : "

    .line 915
    .line 916
    .line 917
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    const-string/jumbo v9, " ,Value : "

    .line 924
    .line 925
    .line 926
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v9

    .line 933
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v9

    .line 940
    invoke-static {v2, v9}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    check-cast v9, Ljava/util/List;

    .line 948
    .line 949
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 950
    .line 951
    .line 952
    move-result-object v9

    .line 953
    move-object v14, v7

    .line 954
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 955
    .line 956
    .line 957
    move-result v15

    .line 958
    if-eqz v15, :cond_f

    .line 959
    .line 960
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v15

    .line 964
    check-cast v15, Ljava/lang/String;

    .line 965
    .line 966
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 967
    .line 968
    .line 969
    move-result v16

    .line 970
    if-eqz v16, :cond_e

    .line 971
    .line 972
    move-object v14, v15

    .line 973
    goto :goto_9

    .line 974
    :cond_e
    new-instance v11, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    const-string/jumbo v14, ", "

    .line 983
    .line 984
    .line 985
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v14

    .line 995
    const/4 v11, 0x0

    .line 996
    goto :goto_9

    .line 997
    :cond_f
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    check-cast v9, Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-virtual {v10, v9, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v9

    .line 1010
    check-cast v9, Ljava/lang/String;

    .line 1011
    .line 1012
    const-string/jumbo v11, "set-cookie"

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v9

    .line 1019
    if-eqz v9, :cond_11

    .line 1020
    .line 1021
    iget-object v9, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 1022
    .line 1023
    invoke-static {v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v9

    .line 1027
    if-eqz v9, :cond_10

    .line 1028
    .line 1029
    iget-object v9, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 1030
    .line 1031
    invoke-static {v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    invoke-interface {v9}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v9

    .line 1039
    goto :goto_a

    .line 1040
    :cond_10
    const/4 v9, 0x0

    .line 1041
    :goto_a
    iget-object v11, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->reqUrl:Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-static {v9, v11, v14}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->setCookie(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    const-string/jumbo v11, "in UploadFileHttpConnect, insert cookie:"

    .line 1049
    .line 1050
    .line 1051
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    const-string/jumbo v11, " , for "

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    iget-object v11, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->reqUrl:Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v9

    .line 1072
    invoke-static {v2, v9}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_11
    const/4 v9, 0x0

    .line 1076
    const/4 v11, 0x0

    .line 1077
    goto/16 :goto_8

    .line 1078
    .line 1079
    :cond_12
    iget-boolean v0, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->abort:Z

    .line 1080
    .line 1081
    if-nez v0, :cond_13

    .line 1082
    .line 1083
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 1084
    .line 1085
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    const-string/jumbo v3, "statusCode"

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1092
    .line 1093
    .line 1094
    move-result v7

    .line 1095
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v7

    .line 1099
    invoke-virtual {v0, v3, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0, v5, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    const-string/jumbo v3, "header"

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0, v3, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    const-string/jumbo v3, "success"

    .line 1112
    .line 1113
    .line 1114
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1115
    .line 1116
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 1120
    .line 1121
    if-eqz v3, :cond_13

    .line 1122
    .line 1123
    invoke-interface {v3, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 1124
    .line 1125
    .line 1126
    :cond_13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-nez v0, :cond_14

    .line 1131
    .line 1132
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/lang/String;)Z

    .line 1133
    .line 1134
    .line 1135
    :cond_14
    iget-object v0, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->filePath:Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-nez v0, :cond_15

    .line 1142
    .line 1143
    iget-object v0, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->localId:Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-nez v0, :cond_15

    .line 1150
    .line 1151
    iget-object v0, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->uploadType:Ljava/lang/String;

    .line 1152
    .line 1153
    const-string/jumbo v3, "audio"

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_15

    .line 1161
    .line 1162
    iget-object v0, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->filePath:Ljava/lang/String;

    .line 1163
    .line 1164
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/lang/String;)Z

    .line 1165
    .line 1166
    .line 1167
    :cond_15
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1168
    .line 1169
    .line 1170
    new-instance v11, Lcom/alibaba/fastjson/JSONObject;

    .line 1171
    .line 1172
    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 1176
    .line 1177
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    if-eqz v0, :cond_16

    .line 1182
    .line 1183
    iget-object v0, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 1184
    .line 1185
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    if-eqz v0, :cond_16

    .line 1194
    .line 1195
    iget-object v0, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 1196
    .line 1197
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/a;->a(Lcom/alipay/mobile/h5container/api/H5Context;)Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getAppExtInfoStack()Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    const-string/jumbo v3, "appExtInfoStack"

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v11, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    :cond_16
    iget-object v0, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->bytes:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1224
    .line 1225
    const-class v3, Lcom/alibaba/ariver/engine/api/point/network/WebResourceResponseHandlePoint;

    .line 1226
    .line 1227
    if-eqz v0, :cond_17

    .line 1228
    .line 1229
    :try_start_4
    iget-object v0, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->uploadType:Ljava/lang/String;

    .line 1230
    .line 1231
    const-string/jumbo v4, "image"

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_19

    .line 1239
    .line 1240
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    invoke-interface {v3}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->extensionManager(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 1257
    .line 1258
    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    move-object v5, v0

    .line 1271
    check-cast v5, Lcom/alibaba/ariver/engine/api/point/network/WebResourceResponseHandlePoint;

    .line 1272
    .line 1273
    iget-object v6, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->reqUrl:Ljava/lang/String;

    .line 1274
    .line 1275
    iget-object v9, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->bytes:[B

    .line 1276
    .line 1277
    const-string/jumbo v10, ""

    .line 1278
    .line 1279
    .line 1280
    const/4 v7, 0x0

    .line 1281
    const/4 v8, 0x0

    .line 1282
    invoke-interface/range {v5 .. v11}, Lcom/alibaba/ariver/engine/api/point/network/WebResourceResponseHandlePoint;->onHandleResponse(Ljava/lang/String;ZZ[BLjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_c

    .line 1286
    :cond_17
    iget-object v0, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->filePath:Ljava/lang/String;

    .line 1287
    .line 1288
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->isImage(Ljava/lang/String;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_19

    .line 1293
    .line 1294
    iget-object v0, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 1295
    .line 1296
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    if-eqz v0, :cond_18

    .line 1301
    .line 1302
    iget-object v0, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 1303
    .line 1304
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v5

    .line 1312
    goto :goto_b

    .line 1313
    :cond_18
    const/4 v5, 0x0

    .line 1314
    :goto_b
    const-string/jumbo v0, "isTinyApp"

    .line 1315
    .line 1316
    .line 1317
    const/4 v6, 0x0

    .line 1318
    invoke-static {v5, v0, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_19

    .line 1323
    .line 1324
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    invoke-interface {v3}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->extensionManager(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 1341
    .line 1342
    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    move-object v5, v0

    .line 1355
    check-cast v5, Lcom/alibaba/ariver/engine/api/point/network/WebResourceResponseHandlePoint;

    .line 1356
    .line 1357
    iget-object v6, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->reqUrl:Ljava/lang/String;

    .line 1358
    .line 1359
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->fileToByte(Ljava/io/File;)[B

    .line 1360
    .line 1361
    .line 1362
    move-result-object v9

    .line 1363
    const-string/jumbo v10, ""

    .line 1364
    .line 1365
    .line 1366
    const/4 v7, 0x0

    .line 1367
    const/4 v8, 0x0

    .line 1368
    invoke-interface/range {v5 .. v11}, Lcom/alibaba/ariver/engine/api/point/network/WebResourceResponseHandlePoint;->onHandleResponse(Ljava/lang/String;ZZ[BLjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1369
    .line 1370
    .line 1371
    :cond_19
    :goto_c
    iget-object v0, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->apGenericProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 1372
    .line 1373
    if-eqz v0, :cond_1a

    .line 1374
    .line 1375
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect$1;

    .line 1376
    .line 1377
    invoke-direct {v0, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect$1;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;)V

    .line 1378
    .line 1379
    .line 1380
    :goto_d
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_1a
    iget-object v0, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 1384
    .line 1385
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$400(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Ljava/util/Map;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->uploadTaskId:Ljava/lang/String;

    .line 1390
    .line 1391
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    return-void

    .line 1395
    :goto_e
    :try_start_5
    const-string/jumbo v3, "exception detail"

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    const-string/jumbo v3, "uploadFileException"

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 1420
    .line 1421
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 1422
    .line 1423
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$600(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1428
    .line 1429
    .line 1430
    iget-object v0, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->apGenericProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 1431
    .line 1432
    if-eqz v0, :cond_1a

    .line 1433
    .line 1434
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect$1;

    .line 1435
    .line 1436
    invoke-direct {v0, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect$1;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_d

    .line 1440
    :catchall_1
    move-exception v0

    .line 1441
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->apGenericProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 1442
    .line 1443
    if-eqz v2, :cond_1b

    .line 1444
    .line 1445
    new-instance v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect$1;

    .line 1446
    .line 1447
    invoke-direct {v2, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect$1;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 1451
    .line 1452
    .line 1453
    :cond_1b
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 1454
    .line 1455
    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$400(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Ljava/util/Map;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->uploadTaskId:Ljava/lang/String;

    .line 1460
    .line 1461
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    throw v0
.end method
