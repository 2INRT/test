.class Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UploadFile"
.end annotation


# instance fields
.field apGenericProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

.field appId:Ljava/lang/String;

.field bytes:[B

.field callback:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

.field filePath:Ljava/lang/String;

.field fromData:Lcom/alibaba/fastjson/JSONObject;

.field hasSend:Z

.field headers:Lcom/alibaba/fastjson/JSONObject;

.field ignoreResultData:Z

.field localId:Ljava/lang/String;

.field name:Ljava/lang/String;

.field reqUrl:Ljava/lang/String;

.field requestMethod:Ljava/lang/String;

.field rveContext:Lcom/alibaba/ariver/ariverexthub/api/RVEContext;

.field startParams:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;

.field uploadTaskId:Ljava/lang/String;

.field uploadType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;Lcom/alibaba/ariver/ariverexthub/api/RVEContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;[BLjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/antui/dialog/AUProgressDialog;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->hasSend:Z

    move-object v1, p3

    .line 3
    iput-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->uploadTaskId:Ljava/lang/String;

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->filePath:Ljava/lang/String;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->name:Ljava/lang/String;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->reqUrl:Ljava/lang/String;

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->headers:Lcom/alibaba/fastjson/JSONObject;

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->fromData:Lcom/alibaba/fastjson/JSONObject;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->callback:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->bytes:[B

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->localId:Ljava/lang/String;

    move-object v1, p13

    .line 12
    iput-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->uploadType:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->apGenericProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    move/from16 v1, p16

    .line 14
    iput-boolean v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->ignoreResultData:Z

    move-object v1, p7

    .line 15
    iput-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->requestMethod:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->appId:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->startParams:Landroid/os/Bundle;

    move-object v1, p2

    .line 18
    iput-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->rveContext:Lcom/alibaba/ariver/ariverexthub/api/RVEContext;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, "keepContentType"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, ",is abort "

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, "uploadTaskId "

    .line 10
    .line 11
    .line 12
    const-string/jumbo v5, "content-type"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v6, "exception detail"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v7, "RVEUploadFileHandler"

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    :try_start_0
    new-instance v9, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileHandle;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_10
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 23
    .line 24
    :try_start_1
    iget-object v10, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-direct {v9, v10, v11}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileHandle;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$1;)V

    .line 28
    .line 29
    .line 30
    iget-object v10, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->uploadTaskId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v10
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 36
    if-nez v10, :cond_0

    .line 37
    .line 38
    :try_start_2
    iget-object v10, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;

    .line 39
    .line 40
    invoke-static {v10}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;->access$100(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-object v12, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->uploadTaskId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v10, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->uploadTaskId:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v10, v9, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileHandle;->uploadTaskId:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v2, v0

    .line 56
    move-object/from16 v17, v3

    .line 57
    .line 58
    :goto_0
    move-object/from16 v16, v4

    .line 59
    .line 60
    move-object/from16 v19, v6

    .line 61
    .line 62
    move-object/from16 v20, v7

    .line 63
    .line 64
    goto/16 :goto_2b

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object v2, v0

    .line 68
    move-object v8, v3

    .line 69
    move-object v5, v7

    .line 70
    :goto_1
    move-object v7, v4

    .line 71
    move-object v4, v6

    .line 72
    goto/16 :goto_2d

    .line 73
    .line 74
    :catch_1
    move-exception v0

    .line 75
    move-object v2, v0

    .line 76
    move-object v8, v3

    .line 77
    move-object v5, v7

    .line 78
    :goto_2
    move-object v7, v4

    .line 79
    move-object v4, v6

    .line 80
    goto/16 :goto_2e

    .line 81
    .line 82
    :cond_0
    :goto_3
    :try_start_3
    iget-object v10, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->bytes:[B
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 83
    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    :try_start_4
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 87
    .line 88
    iget-object v12, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->bytes:[B

    .line 89
    .line 90
    invoke-direct {v10, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v12}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDefaultDownloadDir(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    new-instance v13, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v12, "/"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v12, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->localId:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v12, ".jpg"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    new-instance v13, Ljava/io/File;

    .line 131
    .line 132
    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v10, v13}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->copyToFile(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 136
    .line 137
    .line 138
    new-instance v10, Ljava/io/File;

    .line 139
    .line 140
    invoke-direct {v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_1
    :try_start_5
    new-instance v10, Ljava/io/File;

    .line 145
    .line 146
    iget-object v12, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->filePath:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v12, v11

    .line 152
    :goto_4
    new-instance v13, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string/jumbo v14, "file "

    .line 155
    .line 156
    .line 157
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {v7, v13}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object v13
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 182
    if-eqz v13, :cond_8

    .line 183
    .line 184
    :try_start_6
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-virtual {v15, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_8

    .line 209
    .line 210
    const-class v13, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 211
    .line 212
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-static {v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    check-cast v13, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 221
    .line 222
    if-eqz v13, :cond_8

    .line 223
    .line 224
    const-string/jumbo v15, "h5_uploadFile_whiteList"

    .line 225
    .line 226
    .line 227
    invoke-interface {v13, v15}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-static {v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    if-eqz v13, :cond_8

    .line 236
    .line 237
    invoke-virtual {v13}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-nez v15, :cond_8

    .line 242
    .line 243
    invoke-virtual {v13}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    if-eqz v15, :cond_3

    .line 252
    .line 253
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    instance-of v14, v15, Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v14, :cond_2

    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    move-object v11, v15

    .line 266
    check-cast v11, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v14, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-eqz v11, :cond_2

    .line 273
    .line 274
    new-instance v11, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string/jumbo v13, "file.getCanonicalPath() = "

    .line 277
    .line 278
    .line 279
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string/jumbo v13, " contains  whiteList: "

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-static {v7, v11}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/4 v11, 0x1

    .line 306
    goto :goto_6

    .line 307
    :cond_2
    const/4 v11, 0x0

    .line 308
    goto :goto_5

    .line 309
    :cond_3
    const/4 v11, 0x0

    .line 310
    :goto_6
    if-nez v11, :cond_4

    .line 311
    .line 312
    const-string/jumbo v13, "https://usr/"

    .line 313
    .line 314
    .line 315
    iget-object v14, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->appId:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v13, v14}, Lcom/alipay/mobile/aompfilemanager/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-virtual {v14, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-eqz v13, :cond_4

    .line 330
    .line 331
    const/4 v11, 0x1

    .line 332
    :cond_4
    if-nez v11, :cond_5

    .line 333
    .line 334
    iget-object v13, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->appId:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserId()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    invoke-static {v13, v14}, Lcom/alipay/mobile/aompfilemanager/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    invoke-virtual {v14, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    if-eqz v13, :cond_5

    .line 353
    .line 354
    const/4 v11, 0x1

    .line 355
    :cond_5
    if-nez v11, :cond_8

    .line 356
    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string/jumbo v5, "file"

    .line 360
    .line 361
    .line 362
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string/jumbo v5, " isWhiteList = "

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v7, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;

    .line 389
    .line 390
    const-string/jumbo v5, "not have permission to upload"

    .line 391
    .line 392
    .line 393
    iget-object v9, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->callback:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

    .line 394
    .line 395
    const/16 v10, 0xb

    .line 396
    .line 397
    invoke-virtual {v2, v10, v5, v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;->sendError(ILjava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 398
    .line 399
    .line 400
    iget-boolean v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->hasSend:Z

    .line 401
    .line 402
    if-nez v2, :cond_6

    .line 403
    .line 404
    iput-boolean v8, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->hasSend:Z

    .line 405
    .line 406
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;

    .line 407
    .line 408
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->callback:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

    .line 409
    .line 410
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/a/c;->a()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    sget v5, Lcom/alipay/mobile/aompfilemanager/d$e;->networkbusi:I

    .line 415
    .line 416
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;->access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_6
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->apGenericProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 424
    .line 425
    if-eqz v2, :cond_7

    .line 426
    .line 427
    new-instance v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile$2;

    .line 428
    .line 429
    invoke-direct {v2, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile$2;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;)V

    .line 430
    .line 431
    .line 432
    :goto_7
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 433
    .line 434
    .line 435
    :cond_7
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;

    .line 436
    .line 437
    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;->access$100(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;)Ljava/util/Map;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->uploadTaskId:Ljava/lang/String;

    .line 442
    .line 443
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_8
    :try_start_7
    new-instance v11, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    iget-object v13, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->fromData:Lcom/alibaba/fastjson/JSONObject;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 453
    .line 454
    const-string/jumbo v14, ""

    .line 455
    .line 456
    .line 457
    if-eqz v13, :cond_a

    .line 458
    .line 459
    :try_start_8
    invoke-virtual {v13}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    if-nez v13, :cond_a

    .line 464
    .line 465
    iget-object v13, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->fromData:Lcom/alibaba/fastjson/JSONObject;

    .line 466
    .line 467
    invoke-virtual {v13}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v15
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 479
    if-eqz v15, :cond_a

    .line 480
    .line 481
    :try_start_9
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    check-cast v15, Ljava/lang/String;

    .line 486
    .line 487
    iget-object v8, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->fromData:Lcom/alibaba/fastjson/JSONObject;

    .line 488
    .line 489
    invoke-virtual {v8, v15}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    if-eqz v8, :cond_9

    .line 494
    .line 495
    iget-object v8, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->fromData:Lcom/alibaba/fastjson/JSONObject;

    .line 496
    .line 497
    invoke-virtual {v8, v15}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 505
    move-object/from16 v16, v13

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :catchall_1
    move-exception v0

    .line 509
    move-object/from16 v17, v3

    .line 510
    .line 511
    move-object/from16 v16, v13

    .line 512
    .line 513
    :goto_9
    move-object v3, v0

    .line 514
    goto :goto_c

    .line 515
    :cond_9
    move-object/from16 v16, v13

    .line 516
    .line 517
    move-object v8, v14

    .line 518
    :goto_a
    :try_start_a
    new-instance v13, Lcom/alipay/mobile/common/transport/http/multipart/StringPart;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 519
    .line 520
    move-object/from16 v17, v3

    .line 521
    .line 522
    :try_start_b
    const-string/jumbo v3, "UTF-8"

    .line 523
    .line 524
    .line 525
    invoke-direct {v13, v15, v8, v3}, Lcom/alipay/mobile/common/transport/http/multipart/StringPart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 529
    .line 530
    .line 531
    :goto_b
    move-object/from16 v13, v16

    .line 532
    .line 533
    move-object/from16 v3, v17

    .line 534
    .line 535
    const/4 v8, 0x1

    .line 536
    goto :goto_8

    .line 537
    :catchall_2
    move-exception v0

    .line 538
    goto :goto_9

    .line 539
    :catchall_3
    move-exception v0

    .line 540
    move-object/from16 v17, v3

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :goto_c
    :try_start_c
    invoke-static {v7, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 544
    .line 545
    .line 546
    goto :goto_b

    .line 547
    :catchall_4
    move-exception v0

    .line 548
    :goto_d
    move-object v2, v0

    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :catch_2
    move-exception v0

    .line 552
    :goto_e
    move-object v2, v0

    .line 553
    move-object v5, v7

    .line 554
    move-object/from16 v8, v17

    .line 555
    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :catch_3
    move-exception v0

    .line 559
    :goto_f
    move-object v2, v0

    .line 560
    move-object v5, v7

    .line 561
    move-object/from16 v8, v17

    .line 562
    .line 563
    goto/16 :goto_2

    .line 564
    .line 565
    :cond_a
    move-object/from16 v17, v3

    .line 566
    .line 567
    goto :goto_10

    .line 568
    :catchall_5
    move-exception v0

    .line 569
    move-object/from16 v17, v3

    .line 570
    .line 571
    goto :goto_d

    .line 572
    :catch_4
    move-exception v0

    .line 573
    move-object/from16 v17, v3

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :catch_5
    move-exception v0

    .line 577
    move-object/from16 v17, v3

    .line 578
    .line 579
    goto :goto_f

    .line 580
    :goto_10
    :try_start_d
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->headers:Lcom/alibaba/fastjson/JSONObject;
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 581
    .line 582
    const-string/jumbo v8, "Content-Type"

    .line 583
    .line 584
    .line 585
    if-eqz v3, :cond_e

    .line 586
    .line 587
    :try_start_e
    const-string/jumbo v3, "no"

    .line 588
    .line 589
    .line 590
    const-string/jumbo v13, "h5_uploadFile_type"

    .line 591
    .line 592
    .line 593
    invoke-static {v13}, Lcom/alipay/mobile/aompfilemanager/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-nez v3, :cond_e

    .line 602
    .line 603
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->headers:Lcom/alibaba/fastjson/JSONObject;

    .line 604
    .line 605
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_b

    .line 610
    .line 611
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->headers:Lcom/alibaba/fastjson/JSONObject;

    .line 612
    .line 613
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_b

    .line 622
    .line 623
    const/4 v2, 0x1

    .line 624
    goto :goto_11

    .line 625
    :cond_b
    const/4 v2, 0x0

    .line 626
    :goto_11
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->headers:Lcom/alibaba/fastjson/JSONObject;

    .line 627
    .line 628
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v3
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 632
    const-string/jumbo v13, "type "

    .line 633
    .line 634
    .line 635
    if-eqz v3, :cond_c

    .line 636
    .line 637
    :try_start_f
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->headers:Lcom/alibaba/fastjson/JSONObject;

    .line 638
    .line 639
    invoke-static {v3, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v15

    .line 647
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v15

    .line 651
    invoke-static {v7, v15}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    if-nez v2, :cond_d

    .line 655
    .line 656
    iget-object v15, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->headers:Lcom/alibaba/fastjson/JSONObject;

    .line 657
    .line 658
    invoke-virtual {v15, v8}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    goto :goto_12

    .line 662
    :cond_c
    const/4 v3, 0x0

    .line 663
    :cond_d
    :goto_12
    iget-object v15, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->headers:Lcom/alibaba/fastjson/JSONObject;

    .line 664
    .line 665
    invoke-virtual {v15, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v15

    .line 669
    if-eqz v15, :cond_f

    .line 670
    .line 671
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->headers:Lcom/alibaba/fastjson/JSONObject;

    .line 672
    .line 673
    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v15

    .line 681
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    invoke-static {v7, v13}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    if-nez v2, :cond_f

    .line 689
    .line 690
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->headers:Lcom/alibaba/fastjson/JSONObject;

    .line 691
    .line 692
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 693
    .line 694
    .line 695
    goto :goto_13

    .line 696
    :cond_e
    const/4 v3, 0x0

    .line 697
    :cond_f
    :goto_13
    :try_start_10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 698
    .line 699
    .line 700
    move-result v2
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 701
    if-nez v2, :cond_10

    .line 702
    .line 703
    :try_start_11
    new-instance v2, Lcom/alipay/mobile/common/transport/http/multipart/FilePart;

    .line 704
    .line 705
    iget-object v5, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->name:Ljava/lang/String;

    .line 706
    .line 707
    invoke-direct {v2, v5, v10, v3}, Lcom/alipay/mobile/common/transport/http/multipart/FilePart;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 711
    .line 712
    .line 713
    goto :goto_14

    .line 714
    :cond_10
    :try_start_12
    new-instance v2, Lcom/alipay/mobile/common/transport/http/multipart/FilePart;

    .line 715
    .line 716
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->name:Ljava/lang/String;

    .line 717
    .line 718
    invoke-direct {v2, v3, v10, v14}, Lcom/alipay/mobile/common/transport/http/multipart/FilePart;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    :goto_14
    new-instance v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$ProgressMultipartEntity;

    .line 725
    .line 726
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;

    .line 727
    .line 728
    invoke-direct {v2, v3, v11}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$ProgressMultipartEntity;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;Ljava/util/List;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->getContentLength()J

    .line 732
    .line 733
    .line 734
    move-result-wide v10

    .line 735
    iput-wide v10, v9, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileHandle;->totalBytesExpectedToWrite:J

    .line 736
    .line 737
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 738
    .line 739
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 740
    .line 741
    .line 742
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 743
    .line 744
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 745
    .line 746
    .line 747
    new-instance v10, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile$1;

    .line 748
    .line 749
    invoke-direct {v10, v1, v9, v3, v5}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile$1;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileHandle;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v10}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$ProgressMultipartEntity;->setProgressListener(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$ProgressListener;)V

    .line 753
    .line 754
    .line 755
    new-instance v3, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    .line 756
    .line 757
    iget-object v5, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->reqUrl:Ljava/lang/String;

    .line 758
    .line 759
    const/4 v10, 0x0

    .line 760
    invoke-direct {v3, v5, v2, v10, v10}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;-><init>(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 761
    .line 762
    .line 763
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->requestMethod:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setRequestMethod(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const-wide/32 v10, 0xea60

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3, v10, v11}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setTimeout(J)V

    .line 772
    .line 773
    .line 774
    const/4 v2, 0x1

    .line 775
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->setAsyncMonitorLog(Z)V

    .line 776
    .line 777
    .line 778
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->headers:Lcom/alibaba/fastjson/JSONObject;
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 779
    .line 780
    if-eqz v2, :cond_11

    .line 781
    .line 782
    :try_start_13
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-nez v2, :cond_11

    .line 787
    .line 788
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->headers:Lcom/alibaba/fastjson/JSONObject;

    .line 789
    .line 790
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-eqz v5, :cond_11

    .line 803
    .line 804
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    check-cast v5, Ljava/lang/String;

    .line 809
    .line 810
    iget-object v10, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->headers:Lcom/alibaba/fastjson/JSONObject;

    .line 811
    .line 812
    invoke-virtual {v10, v5}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    invoke-virtual {v3, v5, v10}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 821
    .line 822
    .line 823
    goto :goto_15

    .line 824
    :cond_11
    :try_start_14
    const-string/jumbo v2, "accept"

    .line 825
    .line 826
    .line 827
    const-string/jumbo v5, "*/*"

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3, v2, v5}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    const-string/jumbo v2, "connection"

    .line 834
    .line 835
    .line 836
    const-string/jumbo v5, "Keep-Alive"

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3, v2, v5}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    iget-object v5, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->startParams:Landroid/os/Bundle;

    .line 847
    .line 848
    invoke-static {v2, v5}, Lcom/alipay/mobile/nebulax/engine/common/utils/UAUtil;->getUA(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 853
    .line 854
    .line 855
    move-result v5
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 856
    if-nez v5, :cond_12

    .line 857
    .line 858
    :try_start_15
    const-string/jumbo v5, "user-agent"

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3, v5, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 862
    .line 863
    .line 864
    :cond_12
    :try_start_16
    const-string/jumbo v2, "bizId"

    .line 865
    .line 866
    .line 867
    iget-object v5, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->appId:Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v3, v2, v5}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->startParams:Landroid/os/Bundle;

    .line 873
    .line 874
    iget-object v5, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->reqUrl:Ljava/lang/String;

    .line 875
    .line 876
    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->getCookie(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 881
    .line 882
    .line 883
    move-result v5
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 884
    if-nez v5, :cond_13

    .line 885
    .line 886
    :try_start_17
    const-string/jumbo v5, "Cookie"

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3, v5, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    new-instance v5, Ljava/lang/StringBuilder;

    .line 893
    .line 894
    const-string/jumbo v10, "add cookie:"

    .line 895
    .line 896
    .line 897
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    const-string/jumbo v2, " , for h5HttpUrlRequest"

    .line 904
    .line 905
    .line 906
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-static {v7, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 914
    .line 915
    .line 916
    :cond_13
    :try_start_18
    new-instance v2, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;

    .line 917
    .line 918
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    invoke-direct {v2, v5}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;-><init>(Landroid/content/Context;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;->enqueue(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;)Ljava/util/concurrent/Future;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    iput-object v2, v9, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileHandle;->future:Ljava/util/concurrent/Future;

    .line 930
    .line 931
    if-eqz v2, :cond_21

    .line 932
    .line 933
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    check-cast v2, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;

    .line 938
    .line 939
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 940
    .line 941
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 942
    .line 943
    .line 944
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/h5plugin/ConfigCenter;->enableRequestCharsetHandle()Z

    .line 945
    .line 946
    .line 947
    move-result v5
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 948
    if-eqz v2, :cond_19

    .line 949
    .line 950
    :try_start_19
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    .line 951
    .line 952
    .line 953
    move-result-object v10

    .line 954
    if-eqz v10, :cond_19

    .line 955
    .line 956
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    .line 957
    .line 958
    .line 959
    move-result-object v10

    .line 960
    invoke-virtual {v10}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->getAllHeaders()[Lorg/apache/http/Header;

    .line 961
    .line 962
    .line 963
    move-result-object v10

    .line 964
    if-eqz v10, :cond_19

    .line 965
    .line 966
    array-length v11, v10

    .line 967
    if-lez v11, :cond_19

    .line 968
    .line 969
    array-length v11, v10

    .line 970
    const/4 v13, 0x0

    .line 971
    const/4 v15, 0x0

    .line 972
    const/16 v16, 0x0

    .line 973
    .line 974
    :goto_16
    if-ge v13, v11, :cond_18

    .line 975
    .line 976
    aget-object v18, v10, v13

    .line 977
    .line 978
    move-object/from16 v19, v10

    .line 979
    .line 980
    invoke-interface/range {v18 .. v18}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v10

    .line 984
    if-eqz v10, :cond_17

    .line 985
    .line 986
    move/from16 v20, v11

    .line 987
    .line 988
    invoke-interface/range {v18 .. v18}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v11

    .line 992
    invoke-virtual {v3, v10, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-object/from16 v18, v14

    .line 996
    .line 997
    const-string/jumbo v14, "Content-Encoding"

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v14

    .line 1004
    if-eqz v14, :cond_14

    .line 1005
    .line 1006
    const-string/jumbo v14, "gzip"

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v14

    .line 1013
    if-eqz v14, :cond_14

    .line 1014
    .line 1015
    const/4 v15, 0x1

    .line 1016
    :cond_14
    const-string/jumbo v14, "set-cookie"

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v14

    .line 1023
    if-eqz v14, :cond_15

    .line 1024
    .line 1025
    iget-object v14, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->startParams:Landroid/os/Bundle;

    .line 1026
    .line 1027
    move/from16 v21, v15

    .line 1028
    .line 1029
    iget-object v15, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->reqUrl:Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-static {v14, v15, v11}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->setCookie(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    const-string/jumbo v15, "insert cookie:"

    .line 1037
    .line 1038
    .line 1039
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    const-string/jumbo v15, " , for "

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    iget-object v15, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->reqUrl:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v14

    .line 1060
    invoke-static {v7, v14}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_17

    .line 1064
    :cond_15
    move/from16 v21, v15

    .line 1065
    .line 1066
    :goto_17
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v14

    .line 1070
    if-nez v14, :cond_16

    .line 1071
    .line 1072
    if-eqz v5, :cond_16

    .line 1073
    .line 1074
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v10

    .line 1078
    if-eqz v10, :cond_16

    .line 1079
    .line 1080
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v10

    .line 1084
    const-string/jumbo v14, "charset"

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v10, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v10

    .line 1091
    if-eqz v10, :cond_16

    .line 1092
    .line 1093
    invoke-static {v11}, Lcom/alipay/mobile/aompfilemanager/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v10
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1097
    move-object/from16 v16, v10

    .line 1098
    .line 1099
    :cond_16
    move/from16 v15, v21

    .line 1100
    .line 1101
    goto :goto_18

    .line 1102
    :cond_17
    move/from16 v20, v11

    .line 1103
    .line 1104
    move-object/from16 v18, v14

    .line 1105
    .line 1106
    :goto_18
    add-int/lit8 v13, v13, 0x1

    .line 1107
    .line 1108
    move-object/from16 v14, v18

    .line 1109
    .line 1110
    move-object/from16 v10, v19

    .line 1111
    .line 1112
    move/from16 v11, v20

    .line 1113
    .line 1114
    goto/16 :goto_16

    .line 1115
    .line 1116
    :cond_18
    move-object/from16 v18, v14

    .line 1117
    .line 1118
    move-object/from16 v10, v16

    .line 1119
    .line 1120
    goto :goto_19

    .line 1121
    :cond_19
    move-object/from16 v18, v14

    .line 1122
    .line 1123
    const/4 v10, 0x0

    .line 1124
    const/4 v15, 0x0

    .line 1125
    :goto_19
    const-string/jumbo v5, "success"

    .line 1126
    .line 1127
    .line 1128
    const-string/jumbo v8, "header"

    .line 1129
    .line 1130
    .line 1131
    const-string/jumbo v11, "data"

    .line 1132
    .line 1133
    .line 1134
    const-string/jumbo v13, "statusCode"

    .line 1135
    .line 1136
    .line 1137
    if-eqz v2, :cond_20

    .line 1138
    .line 1139
    :try_start_1a
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getInputStream()Ljava/io/InputStream;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v14

    .line 1143
    if-eqz v14, :cond_20

    .line 1144
    .line 1145
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getInputStream()Ljava/io/InputStream;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v14
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 1149
    if-eqz v15, :cond_1a

    .line 1150
    .line 1151
    :try_start_1b
    new-instance v15, Ljava/util/zip/GZIPInputStream;

    .line 1152
    .line 1153
    invoke-direct {v15, v14}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 1154
    .line 1155
    .line 1156
    goto :goto_1a

    .line 1157
    :cond_1a
    const/4 v15, 0x0

    .line 1158
    :goto_1a
    if-eqz v15, :cond_1b

    .line 1159
    .line 1160
    move-object v14, v15

    .line 1161
    :cond_1b
    const/16 v15, 0x400

    .line 1162
    .line 1163
    :try_start_1c
    new-array v15, v15, [B
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 1164
    .line 1165
    move-object/from16 v16, v4

    .line 1166
    .line 1167
    :try_start_1d
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 1168
    .line 1169
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_a
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 1170
    .line 1171
    .line 1172
    move-object/from16 v19, v6

    .line 1173
    .line 1174
    :goto_1b
    :try_start_1e
    invoke-virtual {v14, v15}, Ljava/io/InputStream;->read([B)I

    .line 1175
    .line 1176
    .line 1177
    move-result v6
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_8
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 1178
    move-object/from16 v20, v7

    .line 1179
    .line 1180
    const/4 v7, -0x1

    .line 1181
    if-eq v6, v7, :cond_1c

    .line 1182
    .line 1183
    const/4 v7, 0x0

    .line 1184
    :try_start_1f
    invoke-virtual {v4, v15, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1185
    .line 1186
    .line 1187
    move-object/from16 v7, v20

    .line 1188
    .line 1189
    goto :goto_1b

    .line 1190
    :catchall_6
    move-exception v0

    .line 1191
    :goto_1c
    move-object v2, v0

    .line 1192
    goto/16 :goto_2b

    .line 1193
    .line 1194
    :catch_6
    move-exception v0

    .line 1195
    :goto_1d
    move-object v2, v0

    .line 1196
    move-object/from16 v7, v16

    .line 1197
    .line 1198
    move-object/from16 v8, v17

    .line 1199
    .line 1200
    move-object/from16 v4, v19

    .line 1201
    .line 1202
    move-object/from16 v5, v20

    .line 1203
    .line 1204
    goto/16 :goto_2d

    .line 1205
    .line 1206
    :catch_7
    move-exception v0

    .line 1207
    :goto_1e
    move-object v2, v0

    .line 1208
    move-object/from16 v7, v16

    .line 1209
    .line 1210
    move-object/from16 v8, v17

    .line 1211
    .line 1212
    move-object/from16 v4, v19

    .line 1213
    .line 1214
    move-object/from16 v5, v20

    .line 1215
    .line 1216
    goto/16 :goto_2e

    .line 1217
    .line 1218
    :cond_1c
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    .line 1223
    .line 1224
    .line 1225
    if-eqz v4, :cond_22

    .line 1226
    .line 1227
    iget-boolean v6, v9, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileHandle;->abort:Z

    .line 1228
    .line 1229
    if-nez v6, :cond_22

    .line 1230
    .line 1231
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v6

    .line 1235
    if-eqz v6, :cond_1e

    .line 1236
    .line 1237
    iget-boolean v6, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->ignoreResultData:Z

    .line 1238
    .line 1239
    if-eqz v6, :cond_1d

    .line 1240
    .line 1241
    :goto_1f
    move-object/from16 v14, v18

    .line 1242
    .line 1243
    goto :goto_20

    .line 1244
    :cond_1d
    new-instance v14, Ljava/lang/String;

    .line 1245
    .line 1246
    invoke-direct {v14, v4}, Ljava/lang/String;-><init>([B)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_20

    .line 1250
    :cond_1e
    iget-boolean v6, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->ignoreResultData:Z

    .line 1251
    .line 1252
    if-eqz v6, :cond_1f

    .line 1253
    .line 1254
    goto :goto_1f

    .line 1255
    :cond_1f
    new-instance v14, Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-direct {v14, v4, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    :goto_20
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 1261
    .line 1262
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getCode()I

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    invoke-virtual {v4, v13, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v4, v11, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v4, v8, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1283
    .line 1284
    invoke-virtual {v4, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->callback:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

    .line 1288
    .line 1289
    invoke-interface {v2, v4}, Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;->onResult(Lcom/alibaba/fastjson/JSONObject;)V

    .line 1290
    .line 1291
    .line 1292
    const/4 v2, 0x1

    .line 1293
    iput-boolean v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->hasSend:Z

    .line 1294
    .line 1295
    goto/16 :goto_2a

    .line 1296
    .line 1297
    :catchall_7
    move-exception v0

    .line 1298
    :goto_21
    move-object/from16 v20, v7

    .line 1299
    .line 1300
    goto :goto_1c

    .line 1301
    :catch_8
    move-exception v0

    .line 1302
    :goto_22
    move-object/from16 v20, v7

    .line 1303
    .line 1304
    goto :goto_1d

    .line 1305
    :catch_9
    move-exception v0

    .line 1306
    :goto_23
    move-object/from16 v20, v7

    .line 1307
    .line 1308
    goto :goto_1e

    .line 1309
    :catchall_8
    move-exception v0

    .line 1310
    :goto_24
    move-object/from16 v19, v6

    .line 1311
    .line 1312
    goto :goto_21

    .line 1313
    :catch_a
    move-exception v0

    .line 1314
    :goto_25
    move-object/from16 v19, v6

    .line 1315
    .line 1316
    goto :goto_22

    .line 1317
    :catch_b
    move-exception v0

    .line 1318
    :goto_26
    move-object/from16 v19, v6

    .line 1319
    .line 1320
    goto :goto_23

    .line 1321
    :catchall_9
    move-exception v0

    .line 1322
    :goto_27
    move-object/from16 v16, v4

    .line 1323
    .line 1324
    goto :goto_24

    .line 1325
    :catch_c
    move-exception v0

    .line 1326
    :goto_28
    move-object/from16 v16, v4

    .line 1327
    .line 1328
    goto :goto_25

    .line 1329
    :catch_d
    move-exception v0

    .line 1330
    :goto_29
    move-object/from16 v16, v4

    .line 1331
    .line 1332
    goto :goto_26

    .line 1333
    :cond_20
    move-object/from16 v16, v4

    .line 1334
    .line 1335
    move-object/from16 v19, v6

    .line 1336
    .line 1337
    move-object/from16 v20, v7

    .line 1338
    .line 1339
    if-eqz v2, :cond_22

    .line 1340
    .line 1341
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getCode()I

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    const/16 v4, 0xc8

    .line 1346
    .line 1347
    if-lt v2, v4, :cond_22

    .line 1348
    .line 1349
    const/16 v4, 0x12c

    .line 1350
    .line 1351
    if-ge v2, v4, :cond_22

    .line 1352
    .line 1353
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 1354
    .line 1355
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    invoke-virtual {v4, v13, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    const/4 v2, 0x0

    .line 1366
    invoke-virtual {v4, v11, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v4, v8, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1373
    .line 1374
    invoke-virtual {v4, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->callback:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

    .line 1378
    .line 1379
    invoke-interface {v2, v4}, Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;->onResult(Lcom/alibaba/fastjson/JSONObject;)V

    .line 1380
    .line 1381
    .line 1382
    const/4 v2, 0x1

    .line 1383
    iput-boolean v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->hasSend:Z

    .line 1384
    .line 1385
    goto :goto_2a

    .line 1386
    :cond_21
    move-object/from16 v16, v4

    .line 1387
    .line 1388
    move-object/from16 v19, v6

    .line 1389
    .line 1390
    move-object/from16 v20, v7

    .line 1391
    .line 1392
    :cond_22
    :goto_2a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    if-nez v2, :cond_23

    .line 1397
    .line 1398
    invoke-static {v12}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/lang/String;)Z

    .line 1399
    .line 1400
    .line 1401
    :cond_23
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->filePath:Ljava/lang/String;

    .line 1402
    .line 1403
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    if-nez v2, :cond_24

    .line 1408
    .line 1409
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->localId:Ljava/lang/String;

    .line 1410
    .line 1411
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    if-nez v2, :cond_24

    .line 1416
    .line 1417
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->uploadType:Ljava/lang/String;

    .line 1418
    .line 1419
    const-string/jumbo v3, "audio"

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    if-eqz v2, :cond_24

    .line 1427
    .line 1428
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->filePath:Ljava/lang/String;

    .line 1429
    .line 1430
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/lang/String;)Z
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 1431
    .line 1432
    .line 1433
    :cond_24
    iget-boolean v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->hasSend:Z

    .line 1434
    .line 1435
    if-nez v2, :cond_25

    .line 1436
    .line 1437
    const/4 v2, 0x1

    .line 1438
    iput-boolean v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->hasSend:Z

    .line 1439
    .line 1440
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;

    .line 1441
    .line 1442
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->callback:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

    .line 1443
    .line 1444
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/a/c;->a()Landroid/content/res/Resources;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v4

    .line 1448
    sget v5, Lcom/alipay/mobile/aompfilemanager/d$e;->networkbusi:I

    .line 1449
    .line 1450
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;->access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    :cond_25
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->apGenericProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 1458
    .line 1459
    if-eqz v2, :cond_7

    .line 1460
    .line 1461
    new-instance v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile$2;

    .line 1462
    .line 1463
    invoke-direct {v2, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile$2;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;)V

    .line 1464
    .line 1465
    .line 1466
    goto/16 :goto_7

    .line 1467
    .line 1468
    :catchall_a
    move-exception v0

    .line 1469
    move-object/from16 v17, v3

    .line 1470
    .line 1471
    goto/16 :goto_27

    .line 1472
    .line 1473
    :catch_e
    move-exception v0

    .line 1474
    move-object/from16 v17, v3

    .line 1475
    .line 1476
    goto/16 :goto_28

    .line 1477
    .line 1478
    :catch_f
    move-exception v0

    .line 1479
    move-object/from16 v17, v3

    .line 1480
    .line 1481
    goto/16 :goto_29

    .line 1482
    .line 1483
    :goto_2b
    :try_start_20
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;

    .line 1484
    .line 1485
    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;->access$100(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;)Ljava/util/Map;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->uploadTaskId:Ljava/lang/String;

    .line 1490
    .line 1491
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    check-cast v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileHandle;

    .line 1496
    .line 1497
    move-object/from16 v4, v19

    .line 1498
    .line 1499
    move-object/from16 v5, v20

    .line 1500
    .line 1501
    invoke-static {v5, v4, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1502
    .line 1503
    .line 1504
    if-eqz v3, :cond_26

    .line 1505
    .line 1506
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    move-object/from16 v7, v16

    .line 1509
    .line 1510
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v7, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileHandle;->uploadTaskId:Ljava/lang/String;

    .line 1514
    .line 1515
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    move-object/from16 v8, v17

    .line 1519
    .line 1520
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    .line 1523
    iget-boolean v3, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileHandle;->abort:Z

    .line 1524
    .line 1525
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    invoke-static {v5, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_2c

    .line 1536
    :catchall_b
    move-exception v0

    .line 1537
    move-object v2, v0

    .line 1538
    goto/16 :goto_2f

    .line 1539
    .line 1540
    :cond_26
    :goto_2c
    invoke-static {v5, v4, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    const-string/jumbo v4, "uploadFileException"

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v3, v4, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    invoke-static {v3}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 1559
    .line 1560
    .line 1561
    iget-boolean v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->hasSend:Z

    .line 1562
    .line 1563
    if-nez v3, :cond_27

    .line 1564
    .line 1565
    const/4 v3, 0x1

    .line 1566
    iput-boolean v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->hasSend:Z

    .line 1567
    .line 1568
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;

    .line 1569
    .line 1570
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->callback:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

    .line 1571
    .line 1572
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;->access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 1577
    .line 1578
    .line 1579
    :cond_27
    iget-boolean v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->hasSend:Z

    .line 1580
    .line 1581
    if-nez v2, :cond_28

    .line 1582
    .line 1583
    const/4 v2, 0x1

    .line 1584
    iput-boolean v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->hasSend:Z

    .line 1585
    .line 1586
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;

    .line 1587
    .line 1588
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->callback:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

    .line 1589
    .line 1590
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/a/c;->a()Landroid/content/res/Resources;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    sget v5, Lcom/alipay/mobile/aompfilemanager/d$e;->networkbusi:I

    .line 1595
    .line 1596
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v4

    .line 1600
    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;->access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    :cond_28
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->apGenericProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 1604
    .line 1605
    if-eqz v2, :cond_7

    .line 1606
    .line 1607
    new-instance v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile$2;

    .line 1608
    .line 1609
    invoke-direct {v2, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile$2;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;)V

    .line 1610
    .line 1611
    .line 1612
    goto/16 :goto_7

    .line 1613
    .line 1614
    :catch_10
    move-exception v0

    .line 1615
    move-object v8, v3

    .line 1616
    move-object v5, v7

    .line 1617
    move-object v7, v4

    .line 1618
    move-object v4, v6

    .line 1619
    move-object v2, v0

    .line 1620
    :goto_2d
    :try_start_21
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;

    .line 1621
    .line 1622
    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;->access$100(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;)Ljava/util/Map;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    iget-object v6, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->uploadTaskId:Ljava/lang/String;

    .line 1627
    .line 1628
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    check-cast v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileHandle;

    .line 1633
    .line 1634
    invoke-static {v5, v4, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1635
    .line 1636
    .line 1637
    if-eqz v3, :cond_29

    .line 1638
    .line 1639
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    iget-object v6, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileHandle;->uploadTaskId:Ljava/lang/String;

    .line 1645
    .line 1646
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    .line 1652
    iget-boolean v3, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileHandle;->abort:Z

    .line 1653
    .line 1654
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    invoke-static {v5, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    :cond_29
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;

    .line 1665
    .line 1666
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->callback:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

    .line 1667
    .line 1668
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;->access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 1673
    .line 1674
    .line 1675
    iget-boolean v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->hasSend:Z

    .line 1676
    .line 1677
    if-nez v2, :cond_2a

    .line 1678
    .line 1679
    const/4 v2, 0x1

    .line 1680
    iput-boolean v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->hasSend:Z

    .line 1681
    .line 1682
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;

    .line 1683
    .line 1684
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->callback:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

    .line 1685
    .line 1686
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/a/c;->a()Landroid/content/res/Resources;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v4

    .line 1690
    sget v5, Lcom/alipay/mobile/aompfilemanager/d$e;->networkbusi:I

    .line 1691
    .line 1692
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4

    .line 1696
    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;->access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    :cond_2a
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->apGenericProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 1700
    .line 1701
    if-eqz v2, :cond_7

    .line 1702
    .line 1703
    new-instance v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile$2;

    .line 1704
    .line 1705
    invoke-direct {v2, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile$2;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;)V

    .line 1706
    .line 1707
    .line 1708
    goto/16 :goto_7

    .line 1709
    .line 1710
    :catch_11
    move-exception v0

    .line 1711
    move-object v8, v3

    .line 1712
    move-object v5, v7

    .line 1713
    move-object v7, v4

    .line 1714
    move-object v4, v6

    .line 1715
    move-object v2, v0

    .line 1716
    :goto_2e
    :try_start_22
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;

    .line 1717
    .line 1718
    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;->access$100(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;)Ljava/util/Map;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v3

    .line 1722
    iget-object v6, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->uploadTaskId:Ljava/lang/String;

    .line 1723
    .line 1724
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v3

    .line 1728
    check-cast v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileHandle;

    .line 1729
    .line 1730
    invoke-static {v5, v4, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1731
    .line 1732
    .line 1733
    if-eqz v3, :cond_2b

    .line 1734
    .line 1735
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1736
    .line 1737
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    iget-object v6, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileHandle;->uploadTaskId:Ljava/lang/String;

    .line 1741
    .line 1742
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1746
    .line 1747
    .line 1748
    iget-boolean v3, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileHandle;->abort:Z

    .line 1749
    .line 1750
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v3

    .line 1757
    invoke-static {v5, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    :cond_2b
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;

    .line 1761
    .line 1762
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->callback:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

    .line 1763
    .line 1764
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;->access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 1769
    .line 1770
    .line 1771
    iget-boolean v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->hasSend:Z

    .line 1772
    .line 1773
    if-nez v2, :cond_2c

    .line 1774
    .line 1775
    const/4 v2, 0x1

    .line 1776
    iput-boolean v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->hasSend:Z

    .line 1777
    .line 1778
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;

    .line 1779
    .line 1780
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->callback:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

    .line 1781
    .line 1782
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/a/c;->a()Landroid/content/res/Resources;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v4

    .line 1786
    sget v5, Lcom/alipay/mobile/aompfilemanager/d$e;->networkbusi:I

    .line 1787
    .line 1788
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v4

    .line 1792
    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;->access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    :cond_2c
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->apGenericProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 1796
    .line 1797
    if-eqz v2, :cond_7

    .line 1798
    .line 1799
    new-instance v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile$2;

    .line 1800
    .line 1801
    invoke-direct {v2, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile$2;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;)V

    .line 1802
    .line 1803
    .line 1804
    goto/16 :goto_7

    .line 1805
    .line 1806
    :goto_2f
    iget-boolean v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->hasSend:Z

    .line 1807
    .line 1808
    if-nez v3, :cond_2d

    .line 1809
    .line 1810
    const/4 v3, 0x1

    .line 1811
    iput-boolean v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->hasSend:Z

    .line 1812
    .line 1813
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;

    .line 1814
    .line 1815
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->callback:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

    .line 1816
    .line 1817
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/a/c;->a()Landroid/content/res/Resources;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v5

    .line 1821
    sget v6, Lcom/alipay/mobile/aompfilemanager/d$e;->networkbusi:I

    .line 1822
    .line 1823
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v5

    .line 1827
    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;->access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    :cond_2d
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->apGenericProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 1831
    .line 1832
    if-eqz v3, :cond_2e

    .line 1833
    .line 1834
    new-instance v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile$2;

    .line 1835
    .line 1836
    invoke-direct {v3, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile$2;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;)V

    .line 1837
    .line 1838
    .line 1839
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 1840
    .line 1841
    .line 1842
    :cond_2e
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;

    .line 1843
    .line 1844
    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;->access$100(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;)Ljava/util/Map;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFile;->uploadTaskId:Ljava/lang/String;

    .line 1849
    .line 1850
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    throw v2
.end method
