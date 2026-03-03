.class Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->download(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

.field final synthetic val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic val$downloadTaskId:Ljava/lang/String;

.field final synthetic val$event:Lcom/alipay/mobile/h5container/api/H5Event;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$downloadTaskId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$url:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, " is abort"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "downloadTaskId="

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, ";apFilePath:"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v5, "tempPath:"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v6, "H5FilePlugin"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v7, ""

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :try_start_0
    new-instance v10, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_30
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2e
    .catchall {:try_start_0 .. :try_end_0} :catchall_18

    .line 23
    .line 24
    :try_start_1
    iget-object v11, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    .line 25
    .line 26
    invoke-direct {v10, v11, v8}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$1;)V

    .line 27
    .line 28
    .line 29
    iget-object v11, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$downloadTaskId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v11
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2e
    .catchall {:try_start_1 .. :try_end_1} :catchall_18

    .line 35
    if-nez v11, :cond_0

    .line 36
    .line 37
    :try_start_2
    iget-object v11, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$downloadTaskId:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v11, v10, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->downloadTaskId:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v11, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    .line 42
    .line 43
    invoke-static {v11}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$500(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    iget-object v12, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$downloadTaskId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_5

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v3, v0

    .line 55
    move-object v11, v6

    .line 56
    move-object v2, v8

    .line 57
    move-object v9, v2

    .line 58
    :goto_0
    const/16 v26, 0x0

    .line 59
    .line 60
    goto/16 :goto_3d

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object/from16 v24, v2

    .line 64
    .line 65
    move-object/from16 v23, v3

    .line 66
    .line 67
    move-object v11, v6

    .line 68
    move-object v2, v8

    .line 69
    move-object/from16 v25, v2

    .line 70
    .line 71
    :goto_1
    const/4 v9, 0x0

    .line 72
    :goto_2
    move-object v3, v0

    .line 73
    goto/16 :goto_41

    .line 74
    .line 75
    :catch_1
    move-exception v0

    .line 76
    move-object v10, v2

    .line 77
    move-object v5, v3

    .line 78
    move-object v11, v6

    .line 79
    move-object v2, v8

    .line 80
    move-object/from16 v25, v2

    .line 81
    .line 82
    :goto_3
    const/4 v9, 0x0

    .line 83
    :goto_4
    move-object v3, v0

    .line 84
    goto/16 :goto_47

    .line 85
    .line 86
    :cond_0
    :goto_5
    :try_start_3
    const-string/jumbo v11, "GET"

    .line 87
    .line 88
    .line 89
    new-instance v12, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;

    .line 90
    .line 91
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-direct {v12, v13}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    new-instance v13, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    .line 99
    .line 100
    iget-object v14, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$url:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v13, v14}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v11}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setRequestMethod(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v8}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setReqData([B)V

    .line 109
    .line 110
    .line 111
    const-wide/32 v14, 0xea60

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v14, v15}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setTimeout(J)V

    .line 115
    .line 116
    .line 117
    const/4 v11, 0x2

    .line 118
    iput v11, v13, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->linkType:I

    .line 119
    .line 120
    iget-object v11, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    .line 121
    .line 122
    invoke-static {v11}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 123
    .line 124
    .line 125
    move-result-object v11
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2e
    .catchall {:try_start_3 .. :try_end_3} :catchall_18

    .line 126
    if-eqz v11, :cond_1

    .line 127
    .line 128
    :try_start_4
    iget-object v11, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    .line 129
    .line 130
    invoke-static {v11}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-interface {v11}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v11
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    goto :goto_6

    .line 139
    :cond_1
    move-object v11, v8

    .line 140
    :goto_6
    :try_start_5
    iget-object v14, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$url:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v11, v14}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->getCookie(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v14
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2e
    .catchall {:try_start_5 .. :try_end_5} :catchall_18

    .line 150
    if-nez v14, :cond_2

    .line 151
    .line 152
    :try_start_6
    const-string/jumbo v14, "Cookie"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v14, v11}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v14, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string/jumbo v15, "add cookie:"

    .line 161
    .line 162
    .line 163
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string/jumbo v11, " , for h5HttpUrlRequest"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v6, v11}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180
    .line 181
    .line 182
    :cond_2
    :try_start_7
    iget-object v11, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2e
    .catchall {:try_start_7 .. :try_end_7} :catchall_18

    .line 183
    .line 184
    if-eqz v11, :cond_4

    .line 185
    .line 186
    :try_start_8
    invoke-virtual {v11}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v11
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 190
    if-eqz v11, :cond_4

    .line 191
    .line 192
    :try_start_9
    iget-object v11, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 193
    .line 194
    invoke-virtual {v11}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    const-string/jumbo v14, "header"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v14}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    if-eqz v11, :cond_4

    .line 206
    .line 207
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONObject;->size()I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-lez v14, :cond_4

    .line 212
    .line 213
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-eqz v15, :cond_4

    .line 226
    .line 227
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    check-cast v15, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v11, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v13, v15, v8}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 238
    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    goto :goto_7

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    move-object v3, v0

    .line 244
    move-object v11, v6

    .line 245
    :goto_8
    const/4 v2, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :catch_2
    :try_start_a
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 251
    .line 252
    iget-object v5, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 253
    .line 254
    sget-object v8, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 255
    .line 256
    invoke-static {v4, v5, v8}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 257
    .line 258
    .line 259
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    .line 260
    .line 261
    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$500(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$downloadTaskId:Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;

    .line 272
    .line 273
    if-eqz v2, :cond_3

    .line 274
    .line 275
    :try_start_b
    iget-boolean v3, v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->abort:Z

    .line 276
    .line 277
    if-eqz v3, :cond_3

    .line 278
    .line 279
    iget-object v3, v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_3

    .line 286
    .line 287
    new-instance v3, Ljava/io/File;

    .line 288
    .line 289
    iget-object v2, v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    .line 290
    .line 291
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    move-object v2, v0

    .line 300
    invoke-static {v6, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :cond_3
    :goto_9
    return-void

    .line 304
    :catch_3
    move-exception v0

    .line 305
    move-object/from16 v24, v2

    .line 306
    .line 307
    :goto_a
    move-object/from16 v23, v3

    .line 308
    .line 309
    move-object v11, v6

    .line 310
    :goto_b
    const/4 v2, 0x0

    .line 311
    const/4 v8, 0x0

    .line 312
    const/4 v9, 0x0

    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :catch_4
    move-exception v0

    .line 318
    move-object v10, v2

    .line 319
    move-object v5, v3

    .line 320
    move-object v11, v6

    .line 321
    :goto_c
    const/4 v2, 0x0

    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v9, 0x0

    .line 324
    const/16 v25, 0x0

    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_4
    :try_start_c
    invoke-virtual {v12, v13}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;->enqueue(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;)Ljava/util/concurrent/Future;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    iput-object v8, v10, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->future:Ljava/util/concurrent/Future;

    .line 333
    .line 334
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    check-cast v8, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_2a
    .catchall {:try_start_c .. :try_end_c} :catchall_13

    .line 339
    .line 340
    if-eqz v8, :cond_6

    .line 341
    .line 342
    :try_start_d
    invoke-virtual {v8}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    if-eqz v11, :cond_6

    .line 347
    .line 348
    invoke-interface {v11}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    const/16 v12, 0x190

    .line 353
    .line 354
    if-lt v11, v12, :cond_6

    .line 355
    .line 356
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/h5plugin/ConfigCenter;->enableCheckDownloadUrl()Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    if-eqz v11, :cond_6

    .line 361
    .line 362
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    .line 363
    .line 364
    iget-object v5, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 365
    .line 366
    const-string/jumbo v8, "download failed"

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v5, v8}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$600(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 370
    .line 371
    .line 372
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    .line 373
    .line 374
    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$500(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$downloadTaskId:Ljava/lang/String;

    .line 379
    .line 380
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;

    .line 385
    .line 386
    if-eqz v2, :cond_5

    .line 387
    .line 388
    :try_start_e
    iget-boolean v3, v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->abort:Z

    .line 389
    .line 390
    if-eqz v3, :cond_5

    .line 391
    .line 392
    iget-object v3, v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_5

    .line 399
    .line 400
    new-instance v3, Ljava/io/File;

    .line 401
    .line 402
    iget-object v2, v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    .line 403
    .line 404
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 408
    .line 409
    .line 410
    goto :goto_d

    .line 411
    :catchall_3
    move-exception v0

    .line 412
    move-object v2, v0

    .line 413
    invoke-static {v6, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    :cond_5
    :goto_d
    return-void

    .line 417
    :cond_6
    if-eqz v8, :cond_19

    .line 418
    .line 419
    :try_start_f
    invoke-virtual {v8}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    if-eqz v11, :cond_19

    .line 424
    .line 425
    invoke-virtual {v8}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    invoke-virtual {v11}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->getAllHeaders()[Lorg/apache/http/Header;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    array-length v12, v11
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_2b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_2a
    .catchall {:try_start_f .. :try_end_f} :catchall_13

    .line 434
    move-object v15, v7

    .line 435
    const/4 v9, 0x0

    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    const-wide/16 v18, 0x0

    .line 439
    .line 440
    :goto_e
    if-ge v9, v12, :cond_d

    .line 441
    .line 442
    :try_start_10
    aget-object v14, v11, v9

    .line 443
    .line 444
    invoke-interface {v14}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    if-eqz v13, :cond_b

    .line 449
    .line 450
    move-object/from16 v22, v11

    .line 451
    .line 452
    invoke-interface {v14}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    move/from16 v23, v12

    .line 457
    .line 458
    new-instance v12, Ljava/lang/StringBuilder;
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 459
    .line 460
    move-object/from16 v24, v2

    .line 461
    .line 462
    :try_start_11
    const-string/jumbo v2, "name:"

    .line 463
    .line 464
    .line 465
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string/jumbo v2, " - value:"

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v6, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const-string/jumbo v2, "Content-Type"

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_7

    .line 495
    .line 496
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-nez v2, :cond_7

    .line 501
    .line 502
    invoke-static {v11}, Lcom/alipay/mobile/aompfilemanager/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v7
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 506
    :try_start_12
    invoke-static {v11}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 510
    move-object v15, v7

    .line 511
    move-object v7, v2

    .line 512
    goto :goto_12

    .line 513
    :catch_5
    move-exception v0

    .line 514
    goto/16 :goto_a

    .line 515
    .line 516
    :catch_6
    move-exception v0

    .line 517
    move-object v5, v3

    .line 518
    move-object v11, v6

    .line 519
    :goto_f
    move-object/from16 v10, v24

    .line 520
    .line 521
    goto/16 :goto_c

    .line 522
    .line 523
    :catchall_4
    move-exception v0

    .line 524
    move-object v3, v0

    .line 525
    move-object v11, v6

    .line 526
    move-object v7, v15

    .line 527
    goto/16 :goto_8

    .line 528
    .line 529
    :catch_7
    move-exception v0

    .line 530
    :goto_10
    move-object/from16 v23, v3

    .line 531
    .line 532
    move-object v11, v6

    .line 533
    move-object v7, v15

    .line 534
    goto/16 :goto_b

    .line 535
    .line 536
    :catch_8
    move-exception v0

    .line 537
    :goto_11
    move-object v5, v3

    .line 538
    move-object v11, v6

    .line 539
    move-object v7, v15

    .line 540
    goto :goto_f

    .line 541
    :cond_7
    :goto_12
    :try_start_13
    const-string/jumbo v2, "Content-Encoding"

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_8

    .line 549
    .line 550
    const-string/jumbo v2, "gzip"

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_8

    .line 558
    .line 559
    const/16 v17, 0x1

    .line 560
    .line 561
    :cond_8
    const-string/jumbo v2, "set-cookie"

    .line 562
    .line 563
    .line 564
    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_a

    .line 569
    .line 570
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    .line 571
    .line 572
    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    if-eqz v2, :cond_9

    .line 577
    .line 578
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    .line 579
    .line 580
    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    goto :goto_13

    .line 589
    :cond_9
    const/4 v2, 0x0

    .line 590
    :goto_13
    iget-object v12, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$url:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v2, v12, v11}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->setCookie(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    new-instance v2, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string/jumbo v12, "insert cookie:"

    .line 598
    .line 599
    .line 600
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string/jumbo v11, " , for "

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    iget-object v11, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$url:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-static {v6, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :cond_a
    const-string/jumbo v2, "Content-Length"

    .line 625
    .line 626
    .line 627
    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v2
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 631
    if-eqz v2, :cond_c

    .line 632
    .line 633
    :try_start_14
    invoke-interface {v14}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 638
    .line 639
    .line 640
    move-result-wide v18
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 641
    goto :goto_14

    .line 642
    :catchall_5
    move-exception v0

    .line 643
    move-object v2, v0

    .line 644
    :try_start_15
    invoke-static {v6, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 645
    .line 646
    .line 647
    goto :goto_14

    .line 648
    :catch_9
    move-exception v0

    .line 649
    move-object/from16 v24, v2

    .line 650
    .line 651
    goto :goto_10

    .line 652
    :catch_a
    move-exception v0

    .line 653
    move-object/from16 v24, v2

    .line 654
    .line 655
    goto :goto_11

    .line 656
    :cond_b
    move-object/from16 v24, v2

    .line 657
    .line 658
    move-object/from16 v22, v11

    .line 659
    .line 660
    move/from16 v23, v12

    .line 661
    .line 662
    :cond_c
    :goto_14
    add-int/lit8 v9, v9, 0x1

    .line 663
    .line 664
    move-object/from16 v11, v22

    .line 665
    .line 666
    move/from16 v12, v23

    .line 667
    .line 668
    move-object/from16 v2, v24

    .line 669
    .line 670
    goto/16 :goto_e

    .line 671
    .line 672
    :cond_d
    move-object/from16 v24, v2

    .line 673
    .line 674
    :try_start_16
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 675
    .line 676
    .line 677
    move-result v2
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_29
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_28
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    .line 678
    if-eqz v2, :cond_e

    .line 679
    .line 680
    :try_start_17
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$url:Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v7
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 686
    :cond_e
    :try_start_18
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    .line 687
    .line 688
    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Lcom/alipay/mobile/nebula/filecache/FileCache;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    iget-object v11, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$url:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v2, v9, v11, v7}, Lcom/alipay/mobile/nebula/filecache/FileCache;->getTempPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_29
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_28
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    .line 702
    const/4 v7, 0x1

    .line 703
    :try_start_19
    invoke-static {v2, v7}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->create(Ljava/lang/String;Z)Z

    .line 704
    .line 705
    .line 706
    iput-object v2, v10, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    .line 707
    .line 708
    new-instance v7, Ljava/io/File;

    .line 709
    .line 710
    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    new-instance v9, Ljava/io/FileOutputStream;

    .line 714
    .line 715
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_27
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_26
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 716
    .line 717
    .line 718
    :try_start_1a
    invoke-virtual {v8}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getInputStream()Ljava/io/InputStream;

    .line 719
    .line 720
    .line 721
    move-result-object v7
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_25
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_24
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 722
    if-eqz v17, :cond_f

    .line 723
    .line 724
    :try_start_1b
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/h5plugin/ConfigCenter;->enableGZIP()Z

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    if-eqz v8, :cond_f

    .line 729
    .line 730
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    .line 731
    .line 732
    invoke-direct {v8, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 733
    .line 734
    .line 735
    move-object v7, v8

    .line 736
    :cond_f
    const-wide/16 v11, 0x0

    .line 737
    .line 738
    goto :goto_16

    .line 739
    :catchall_6
    move-exception v0

    .line 740
    move-object v3, v0

    .line 741
    move-object v11, v6

    .line 742
    move-object v8, v7

    .line 743
    :goto_15
    move-object v7, v15

    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :catch_b
    move-exception v0

    .line 747
    move-object/from16 v23, v3

    .line 748
    .line 749
    move-object v11, v6

    .line 750
    move-object/from16 v25, v7

    .line 751
    .line 752
    move-object v8, v9

    .line 753
    move-object v7, v15

    .line 754
    goto/16 :goto_1

    .line 755
    .line 756
    :catch_c
    move-exception v0

    .line 757
    move-object v5, v3

    .line 758
    move-object v11, v6

    .line 759
    move-object/from16 v25, v7

    .line 760
    .line 761
    move-object v8, v9

    .line 762
    move-object v7, v15

    .line 763
    move-object/from16 v10, v24

    .line 764
    .line 765
    goto/16 :goto_3

    .line 766
    .line 767
    :goto_16
    cmp-long v8, v18, v11

    .line 768
    .line 769
    if-gtz v8, :cond_10

    .line 770
    .line 771
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    .line 772
    .line 773
    .line 774
    move-result v8
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 775
    int-to-long v11, v8

    .line 776
    goto :goto_17

    .line 777
    :cond_10
    move-wide/from16 v11, v18

    .line 778
    .line 779
    :goto_17
    const/16 v8, 0x400

    .line 780
    .line 781
    :try_start_1c
    new-array v8, v8, [B

    .line 782
    .line 783
    new-instance v13, Lcom/alibaba/fastjson/JSONObject;

    .line 784
    .line 785
    invoke-direct {v13}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 786
    .line 787
    .line 788
    new-instance v14, Lcom/alibaba/fastjson/JSONObject;

    .line 789
    .line 790
    invoke-direct {v14}, Lcom/alibaba/fastjson/JSONObject;-><init>()V
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_22
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 791
    .line 792
    .line 793
    const/16 v17, 0x0

    .line 794
    .line 795
    move-object/from16 v23, v3

    .line 796
    .line 797
    const-wide/16 v17, 0x0

    .line 798
    .line 799
    const/16 v19, 0x0

    .line 800
    .line 801
    const/16 v22, 0x0

    .line 802
    .line 803
    :goto_18
    :try_start_1d
    iget-boolean v3, v10, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->abort:Z
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_20
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 804
    .line 805
    if-nez v3, :cond_16

    .line 806
    .line 807
    :try_start_1e
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    .line 808
    .line 809
    .line 810
    move-result v3
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_11
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 811
    move-object/from16 v25, v7

    .line 812
    .line 813
    const/4 v7, -0x1

    .line 814
    if-eq v3, v7, :cond_15

    .line 815
    .line 816
    const/4 v7, 0x0

    .line 817
    :try_start_1f
    invoke-virtual {v9, v8, v7, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v16, v8

    .line 821
    .line 822
    int-to-long v7, v3

    .line 823
    add-long v7, v17, v7

    .line 824
    .line 825
    iput-wide v7, v10, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->totalBytesWritten:J

    .line 826
    .line 827
    iput-wide v11, v10, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->totalBytesExpectedToWrite:J
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 828
    .line 829
    const-wide/16 v17, 0x0

    .line 830
    .line 831
    cmp-long v3, v11, v17

    .line 832
    .line 833
    if-lez v3, :cond_13

    .line 834
    .line 835
    long-to-float v3, v7

    .line 836
    move-object/from16 v20, v6

    .line 837
    .line 838
    long-to-float v6, v11

    .line 839
    move-object/from16 v21, v4

    .line 840
    .line 841
    const/high16 v4, 0x42c80000    # 100.0f

    .line 842
    .line 843
    :try_start_20
    invoke-static {v3, v6, v4}, Ldi0;->a(FFF)I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    int-to-float v3, v3

    .line 848
    cmpl-float v4, v3, v19

    .line 849
    .line 850
    if-gtz v4, :cond_12

    .line 851
    .line 852
    move v6, v3

    .line 853
    iget-wide v3, v10, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->totalBytesWritten:J

    .line 854
    .line 855
    move-object/from16 v27, v5

    .line 856
    .line 857
    move/from16 v22, v6

    .line 858
    .line 859
    iget-wide v5, v10, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->totalBytesExpectedToWrite:J

    .line 860
    .line 861
    cmp-long v28, v3, v5

    .line 862
    .line 863
    if-nez v28, :cond_11

    .line 864
    .line 865
    goto :goto_21

    .line 866
    :cond_11
    :goto_19
    move-wide/from16 v17, v7

    .line 867
    .line 868
    move-object/from16 v8, v16

    .line 869
    .line 870
    move-object/from16 v6, v20

    .line 871
    .line 872
    move-object/from16 v4, v21

    .line 873
    .line 874
    move-object/from16 v7, v25

    .line 875
    .line 876
    move-object/from16 v5, v27

    .line 877
    .line 878
    goto :goto_18

    .line 879
    :catchall_7
    move-exception v0

    .line 880
    :goto_1a
    move-object v3, v0

    .line 881
    move-object v7, v15

    .line 882
    move-object/from16 v11, v20

    .line 883
    .line 884
    :goto_1b
    move-object/from16 v8, v25

    .line 885
    .line 886
    goto/16 :goto_0

    .line 887
    .line 888
    :catch_d
    move-exception v0

    .line 889
    :goto_1c
    move-object v3, v0

    .line 890
    move-object v8, v9

    .line 891
    move-object v7, v15

    .line 892
    move-object/from16 v11, v20

    .line 893
    .line 894
    :goto_1d
    const/4 v9, 0x0

    .line 895
    goto/16 :goto_41

    .line 896
    .line 897
    :catch_e
    move-exception v0

    .line 898
    :goto_1e
    move-object v3, v0

    .line 899
    move-object v8, v9

    .line 900
    move-object v7, v15

    .line 901
    move-object/from16 v11, v20

    .line 902
    .line 903
    :goto_1f
    move-object/from16 v5, v23

    .line 904
    .line 905
    move-object/from16 v10, v24

    .line 906
    .line 907
    :goto_20
    const/4 v9, 0x0

    .line 908
    goto/16 :goto_47

    .line 909
    .line 910
    :cond_12
    move/from16 v22, v3

    .line 911
    .line 912
    move-object/from16 v27, v5

    .line 913
    .line 914
    :goto_21
    move/from16 v3, v22

    .line 915
    .line 916
    move/from16 v19, v3

    .line 917
    .line 918
    goto :goto_22

    .line 919
    :cond_13
    move-object/from16 v21, v4

    .line 920
    .line 921
    move-object/from16 v27, v5

    .line 922
    .line 923
    move-object/from16 v20, v6

    .line 924
    .line 925
    move/from16 v3, v22

    .line 926
    .line 927
    :goto_22
    iput v3, v10, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->progress:F

    .line 928
    .line 929
    const-string/jumbo v4, "downloadTaskId"

    .line 930
    .line 931
    .line 932
    iget-object v5, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$downloadTaskId:Ljava/lang/String;

    .line 933
    .line 934
    invoke-virtual {v13, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    const-string/jumbo v4, "progress"

    .line 938
    .line 939
    .line 940
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    invoke-virtual {v13, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    const-string/jumbo v4, "totalBytesWritten"

    .line 948
    .line 949
    .line 950
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    invoke-virtual {v13, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    const-string/jumbo v4, "totalBytesExpectedToWrite"

    .line 958
    .line 959
    .line 960
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    invoke-virtual {v13, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    const-string/jumbo v4, "data"

    .line 968
    .line 969
    .line 970
    invoke-virtual {v14, v4, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    .line 974
    .line 975
    invoke-static {v4}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    if-eqz v4, :cond_14

    .line 980
    .line 981
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    .line 982
    .line 983
    invoke-static {v4}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    if-eqz v4, :cond_14

    .line 992
    .line 993
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    .line 994
    .line 995
    invoke-static {v4}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    const-string/jumbo v5, "downloadTaskStateChange"

    .line 1004
    .line 1005
    .line 1006
    const/4 v6, 0x0

    .line 1007
    invoke-interface {v4, v5, v14, v6}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_d
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 1008
    .line 1009
    .line 1010
    goto :goto_23

    .line 1011
    :cond_14
    const/4 v6, 0x0

    .line 1012
    :goto_23
    move/from16 v22, v3

    .line 1013
    .line 1014
    goto/16 :goto_19

    .line 1015
    .line 1016
    :catchall_8
    move-exception v0

    .line 1017
    move-object/from16 v20, v6

    .line 1018
    .line 1019
    goto/16 :goto_1a

    .line 1020
    .line 1021
    :catch_f
    move-exception v0

    .line 1022
    move-object/from16 v20, v6

    .line 1023
    .line 1024
    goto/16 :goto_1c

    .line 1025
    .line 1026
    :catch_10
    move-exception v0

    .line 1027
    move-object/from16 v20, v6

    .line 1028
    .line 1029
    goto/16 :goto_1e

    .line 1030
    .line 1031
    :cond_15
    move-object/from16 v21, v4

    .line 1032
    .line 1033
    move-object/from16 v27, v5

    .line 1034
    .line 1035
    move-object/from16 v20, v6

    .line 1036
    .line 1037
    goto :goto_24

    .line 1038
    :catchall_9
    move-exception v0

    .line 1039
    move-object/from16 v20, v6

    .line 1040
    .line 1041
    move-object/from16 v25, v7

    .line 1042
    .line 1043
    goto/16 :goto_1a

    .line 1044
    .line 1045
    :catch_11
    move-exception v0

    .line 1046
    move-object/from16 v20, v6

    .line 1047
    .line 1048
    move-object/from16 v25, v7

    .line 1049
    .line 1050
    goto/16 :goto_1c

    .line 1051
    .line 1052
    :catch_12
    move-exception v0

    .line 1053
    move-object/from16 v20, v6

    .line 1054
    .line 1055
    move-object/from16 v25, v7

    .line 1056
    .line 1057
    goto/16 :goto_1e

    .line 1058
    .line 1059
    :cond_16
    move-object/from16 v21, v4

    .line 1060
    .line 1061
    move-object/from16 v27, v5

    .line 1062
    .line 1063
    move-object/from16 v20, v6

    .line 1064
    .line 1065
    move-object/from16 v25, v7

    .line 1066
    .line 1067
    :goto_24
    :try_start_21
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    .line 1068
    .line 1069
    .line 1070
    iget-boolean v3, v10, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->abort:Z

    .line 1071
    .line 1072
    if-nez v3, :cond_18

    .line 1073
    .line 1074
    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v4
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_21} :catch_1e
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    .line 1082
    if-eqz v4, :cond_17

    .line 1083
    .line 1084
    :try_start_22
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$url:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    invoke-static {v4}, Lcom/alipay/mobile/aompfilemanager/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_22} :catch_d
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 1094
    move-object v7, v4

    .line 1095
    goto :goto_25

    .line 1096
    :cond_17
    move-object v7, v15

    .line 1097
    :goto_25
    :try_start_23
    invoke-static {v3, v7}, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandlerUtil;->localIdToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 1102
    .line 1103
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    const-string/jumbo v5, "tempFilePath"

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v4, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    const-string/jumbo v5, "apFilePath"

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v4, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_23} :catch_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_23} :catch_1c
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 1116
    .line 1117
    .line 1118
    :try_start_24
    iget-object v5, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 1119
    .line 1120
    invoke-interface {v5, v4}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_24} :catch_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24 .. :try_end_24} :catch_1a
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    .line 1121
    .line 1122
    .line 1123
    :try_start_25
    new-instance v4, Ljava/io/File;

    .line 1124
    .line 1125
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v4
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_16
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    .line 1132
    const/4 v5, 0x1

    .line 1133
    xor-int/2addr v4, v5

    .line 1134
    :try_start_26
    new-instance v6, Ljava/lang/StringBuilder;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_15
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 1135
    .line 1136
    move-object/from16 v8, v27

    .line 1137
    .line 1138
    :try_start_27
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_14
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 1142
    .line 1143
    .line 1144
    move-object/from16 v10, v21

    .line 1145
    .line 1146
    :try_start_28
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    const-string/jumbo v11, ";error:"

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_13
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    .line 1165
    move-object/from16 v11, v20

    .line 1166
    .line 1167
    :try_start_29
    invoke-static {v11, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_17
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 1168
    .line 1169
    .line 1170
    :goto_26
    move-object/from16 v8, v25

    .line 1171
    .line 1172
    goto/16 :goto_3a

    .line 1173
    .line 1174
    :catchall_a
    move-exception v0

    .line 1175
    :goto_27
    move-object v3, v0

    .line 1176
    move-object/from16 v8, v25

    .line 1177
    .line 1178
    const/16 v26, 0x1

    .line 1179
    .line 1180
    goto/16 :goto_3d

    .line 1181
    .line 1182
    :catchall_b
    move-exception v0

    .line 1183
    move-object/from16 v11, v20

    .line 1184
    .line 1185
    goto :goto_27

    .line 1186
    :catch_13
    move-object/from16 v11, v20

    .line 1187
    .line 1188
    goto :goto_28

    .line 1189
    :catch_14
    move-object/from16 v11, v20

    .line 1190
    .line 1191
    move-object/from16 v10, v21

    .line 1192
    .line 1193
    goto :goto_28

    .line 1194
    :catch_15
    move-object/from16 v11, v20

    .line 1195
    .line 1196
    move-object/from16 v10, v21

    .line 1197
    .line 1198
    move-object/from16 v8, v27

    .line 1199
    .line 1200
    goto :goto_28

    .line 1201
    :catchall_c
    move-exception v0

    .line 1202
    move-object/from16 v11, v20

    .line 1203
    .line 1204
    const/4 v5, 0x1

    .line 1205
    goto :goto_27

    .line 1206
    :catch_16
    move-object/from16 v11, v20

    .line 1207
    .line 1208
    move-object/from16 v10, v21

    .line 1209
    .line 1210
    move-object/from16 v8, v27

    .line 1211
    .line 1212
    const/4 v5, 0x1

    .line 1213
    :catch_17
    :goto_28
    :try_start_2a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    invoke-static {v11, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/InterruptedException; {:try_start_2a .. :try_end_2a} :catch_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2a .. :try_end_2a} :catch_18
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    .line 1232
    .line 1233
    .line 1234
    goto :goto_26

    .line 1235
    :catch_18
    move-exception v0

    .line 1236
    :goto_29
    move-object v3, v0

    .line 1237
    move-object v8, v9

    .line 1238
    const/4 v9, 0x1

    .line 1239
    goto/16 :goto_41

    .line 1240
    .line 1241
    :catch_19
    move-exception v0

    .line 1242
    :goto_2a
    move-object v3, v0

    .line 1243
    move-object v8, v9

    .line 1244
    move-object/from16 v5, v23

    .line 1245
    .line 1246
    move-object/from16 v10, v24

    .line 1247
    .line 1248
    const/4 v9, 0x1

    .line 1249
    goto/16 :goto_47

    .line 1250
    .line 1251
    :catch_1a
    move-exception v0

    .line 1252
    move-object/from16 v11, v20

    .line 1253
    .line 1254
    const/4 v5, 0x1

    .line 1255
    goto :goto_29

    .line 1256
    :catch_1b
    move-exception v0

    .line 1257
    move-object/from16 v11, v20

    .line 1258
    .line 1259
    const/4 v5, 0x1

    .line 1260
    goto :goto_2a

    .line 1261
    :catchall_d
    move-exception v0

    .line 1262
    move-object/from16 v11, v20

    .line 1263
    .line 1264
    move-object v3, v0

    .line 1265
    goto/16 :goto_1b

    .line 1266
    .line 1267
    :catch_1c
    move-exception v0

    .line 1268
    move-object/from16 v11, v20

    .line 1269
    .line 1270
    move-object v3, v0

    .line 1271
    move-object v8, v9

    .line 1272
    goto/16 :goto_1d

    .line 1273
    .line 1274
    :catch_1d
    move-exception v0

    .line 1275
    move-object/from16 v11, v20

    .line 1276
    .line 1277
    move-object v3, v0

    .line 1278
    move-object v8, v9

    .line 1279
    goto/16 :goto_1f

    .line 1280
    .line 1281
    :catchall_e
    move-exception v0

    .line 1282
    move-object/from16 v11, v20

    .line 1283
    .line 1284
    :goto_2b
    move-object v3, v0

    .line 1285
    move-object v7, v15

    .line 1286
    goto/16 :goto_1b

    .line 1287
    .line 1288
    :catch_1e
    move-exception v0

    .line 1289
    move-object/from16 v11, v20

    .line 1290
    .line 1291
    :goto_2c
    move-object v3, v0

    .line 1292
    :goto_2d
    move-object v8, v9

    .line 1293
    :goto_2e
    move-object v7, v15

    .line 1294
    goto/16 :goto_1d

    .line 1295
    .line 1296
    :catch_1f
    move-exception v0

    .line 1297
    move-object/from16 v11, v20

    .line 1298
    .line 1299
    :goto_2f
    move-object v3, v0

    .line 1300
    :goto_30
    move-object v8, v9

    .line 1301
    :goto_31
    move-object v7, v15

    .line 1302
    goto/16 :goto_1f

    .line 1303
    .line 1304
    :cond_18
    move-object/from16 v11, v20

    .line 1305
    .line 1306
    move-object v7, v15

    .line 1307
    const/4 v5, 0x0

    .line 1308
    goto/16 :goto_26

    .line 1309
    .line 1310
    :catchall_f
    move-exception v0

    .line 1311
    move-object v11, v6

    .line 1312
    move-object/from16 v25, v7

    .line 1313
    .line 1314
    goto :goto_2b

    .line 1315
    :catch_20
    move-exception v0

    .line 1316
    :goto_32
    move-object v11, v6

    .line 1317
    move-object/from16 v25, v7

    .line 1318
    .line 1319
    goto :goto_2c

    .line 1320
    :catch_21
    move-exception v0

    .line 1321
    :goto_33
    move-object v11, v6

    .line 1322
    move-object/from16 v25, v7

    .line 1323
    .line 1324
    goto :goto_2f

    .line 1325
    :catch_22
    move-exception v0

    .line 1326
    move-object/from16 v23, v3

    .line 1327
    .line 1328
    goto :goto_32

    .line 1329
    :catch_23
    move-exception v0

    .line 1330
    move-object/from16 v23, v3

    .line 1331
    .line 1332
    goto :goto_33

    .line 1333
    :catchall_10
    move-exception v0

    .line 1334
    move-object v11, v6

    .line 1335
    const/4 v6, 0x0

    .line 1336
    move-object v3, v0

    .line 1337
    move-object v8, v6

    .line 1338
    goto/16 :goto_15

    .line 1339
    .line 1340
    :catch_24
    move-exception v0

    .line 1341
    move-object/from16 v23, v3

    .line 1342
    .line 1343
    move-object v11, v6

    .line 1344
    const/4 v6, 0x0

    .line 1345
    move-object v3, v0

    .line 1346
    move-object/from16 v25, v6

    .line 1347
    .line 1348
    goto :goto_2d

    .line 1349
    :catch_25
    move-exception v0

    .line 1350
    move-object/from16 v23, v3

    .line 1351
    .line 1352
    move-object v11, v6

    .line 1353
    const/4 v6, 0x0

    .line 1354
    move-object v3, v0

    .line 1355
    move-object/from16 v25, v6

    .line 1356
    .line 1357
    goto :goto_30

    .line 1358
    :catchall_11
    move-exception v0

    .line 1359
    move-object v11, v6

    .line 1360
    const/4 v6, 0x0

    .line 1361
    move-object v3, v0

    .line 1362
    move-object v8, v6

    .line 1363
    :goto_34
    move-object v9, v8

    .line 1364
    goto/16 :goto_15

    .line 1365
    .line 1366
    :catch_26
    move-exception v0

    .line 1367
    move-object/from16 v23, v3

    .line 1368
    .line 1369
    move-object v11, v6

    .line 1370
    const/4 v6, 0x0

    .line 1371
    move-object v3, v0

    .line 1372
    move-object v8, v6

    .line 1373
    :goto_35
    move-object/from16 v25, v8

    .line 1374
    .line 1375
    goto :goto_2e

    .line 1376
    :catch_27
    move-exception v0

    .line 1377
    move-object/from16 v23, v3

    .line 1378
    .line 1379
    move-object v11, v6

    .line 1380
    const/4 v6, 0x0

    .line 1381
    move-object v3, v0

    .line 1382
    move-object v8, v6

    .line 1383
    :goto_36
    move-object/from16 v25, v8

    .line 1384
    .line 1385
    goto :goto_31

    .line 1386
    :catchall_12
    move-exception v0

    .line 1387
    move-object v11, v6

    .line 1388
    const/4 v6, 0x0

    .line 1389
    move-object v3, v0

    .line 1390
    move-object v2, v6

    .line 1391
    move-object v8, v2

    .line 1392
    goto :goto_34

    .line 1393
    :catch_28
    move-exception v0

    .line 1394
    move-object/from16 v23, v3

    .line 1395
    .line 1396
    move-object v11, v6

    .line 1397
    const/4 v6, 0x0

    .line 1398
    move-object v3, v0

    .line 1399
    move-object v2, v6

    .line 1400
    move-object v8, v2

    .line 1401
    goto :goto_35

    .line 1402
    :catch_29
    move-exception v0

    .line 1403
    move-object/from16 v23, v3

    .line 1404
    .line 1405
    move-object v11, v6

    .line 1406
    const/4 v6, 0x0

    .line 1407
    move-object v3, v0

    .line 1408
    move-object v2, v6

    .line 1409
    move-object v8, v2

    .line 1410
    goto :goto_36

    .line 1411
    :catchall_13
    move-exception v0

    .line 1412
    move-object v11, v6

    .line 1413
    const/4 v2, 0x0

    .line 1414
    const/4 v6, 0x0

    .line 1415
    :goto_37
    move-object v3, v0

    .line 1416
    move-object v2, v6

    .line 1417
    move-object v8, v2

    .line 1418
    move-object v9, v8

    .line 1419
    goto/16 :goto_0

    .line 1420
    .line 1421
    :catch_2a
    move-exception v0

    .line 1422
    move-object/from16 v24, v2

    .line 1423
    .line 1424
    move-object/from16 v23, v3

    .line 1425
    .line 1426
    move-object v11, v6

    .line 1427
    const/4 v2, 0x0

    .line 1428
    const/4 v6, 0x0

    .line 1429
    :goto_38
    move-object v3, v0

    .line 1430
    move-object v2, v6

    .line 1431
    move-object v8, v2

    .line 1432
    move-object/from16 v25, v8

    .line 1433
    .line 1434
    goto/16 :goto_1d

    .line 1435
    .line 1436
    :catch_2b
    move-exception v0

    .line 1437
    move-object/from16 v24, v2

    .line 1438
    .line 1439
    move-object/from16 v23, v3

    .line 1440
    .line 1441
    move-object v11, v6

    .line 1442
    const/4 v2, 0x0

    .line 1443
    const/4 v6, 0x0

    .line 1444
    :goto_39
    move-object v3, v0

    .line 1445
    move-object v2, v6

    .line 1446
    move-object v8, v2

    .line 1447
    move-object/from16 v25, v8

    .line 1448
    .line 1449
    goto/16 :goto_1f

    .line 1450
    .line 1451
    :cond_19
    move-object/from16 v24, v2

    .line 1452
    .line 1453
    move-object/from16 v23, v3

    .line 1454
    .line 1455
    move-object v11, v6

    .line 1456
    const/4 v2, 0x0

    .line 1457
    const/4 v6, 0x0

    .line 1458
    :try_start_2b
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    .line 1459
    .line 1460
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 1461
    .line 1462
    const-string/jumbo v5, "the response is null"

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$600(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_2b} :catch_2d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b .. :try_end_2b} :catch_2c
    .catchall {:try_start_2b .. :try_end_2b} :catchall_17

    .line 1466
    .line 1467
    .line 1468
    move-object v2, v6

    .line 1469
    move-object v8, v2

    .line 1470
    move-object v9, v8

    .line 1471
    const/4 v5, 0x0

    .line 1472
    :goto_3a
    if-eqz v8, :cond_1a

    .line 1473
    .line 1474
    :try_start_2c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    .line 1475
    .line 1476
    .line 1477
    goto :goto_3b

    .line 1478
    :catchall_14
    move-exception v0

    .line 1479
    move-object v3, v0

    .line 1480
    invoke-static {v11, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1481
    .line 1482
    .line 1483
    :cond_1a
    :goto_3b
    if-eqz v9, :cond_1b

    .line 1484
    .line 1485
    :try_start_2d
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    .line 1486
    .line 1487
    .line 1488
    goto :goto_3c

    .line 1489
    :catchall_15
    move-exception v0

    .line 1490
    move-object v3, v0

    .line 1491
    invoke-static {v11, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1492
    .line 1493
    .line 1494
    :cond_1b
    :goto_3c
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    .line 1495
    .line 1496
    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$500(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Ljava/util/Map;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$downloadTaskId:Ljava/lang/String;

    .line 1501
    .line 1502
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    check-cast v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;

    .line 1507
    .line 1508
    if-eqz v3, :cond_26

    .line 1509
    .line 1510
    :try_start_2e
    iget-boolean v4, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->abort:Z

    .line 1511
    .line 1512
    if-eqz v4, :cond_26

    .line 1513
    .line 1514
    iget-object v4, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    .line 1515
    .line 1516
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v4

    .line 1520
    if-nez v4, :cond_26

    .line 1521
    .line 1522
    new-instance v4, Ljava/io/File;

    .line 1523
    .line 1524
    iget-object v3, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    .line 1525
    .line 1526
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_16

    .line 1530
    .line 1531
    .line 1532
    goto/16 :goto_4a

    .line 1533
    .line 1534
    :catchall_16
    move-exception v0

    .line 1535
    move-object v3, v0

    .line 1536
    invoke-static {v11, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1537
    .line 1538
    .line 1539
    goto/16 :goto_4a

    .line 1540
    .line 1541
    :catchall_17
    move-exception v0

    .line 1542
    goto :goto_37

    .line 1543
    :catch_2c
    move-exception v0

    .line 1544
    goto :goto_38

    .line 1545
    :catch_2d
    move-exception v0

    .line 1546
    goto :goto_39

    .line 1547
    :catchall_18
    move-exception v0

    .line 1548
    move-object v11, v6

    .line 1549
    move-object v6, v8

    .line 1550
    const/4 v2, 0x0

    .line 1551
    goto/16 :goto_37

    .line 1552
    .line 1553
    :catch_2e
    move-exception v0

    .line 1554
    move-object/from16 v24, v2

    .line 1555
    .line 1556
    move-object/from16 v23, v3

    .line 1557
    .line 1558
    move-object v11, v6

    .line 1559
    move-object v6, v8

    .line 1560
    const/4 v2, 0x0

    .line 1561
    goto/16 :goto_38

    .line 1562
    .line 1563
    :catch_2f
    move-exception v0

    .line 1564
    move-object/from16 v24, v2

    .line 1565
    .line 1566
    move-object/from16 v23, v3

    .line 1567
    .line 1568
    move-object v11, v6

    .line 1569
    move-object v6, v8

    .line 1570
    const/4 v2, 0x0

    .line 1571
    goto :goto_39

    .line 1572
    :goto_3d
    :try_start_2f
    invoke-static {v11, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1573
    .line 1574
    .line 1575
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    .line 1576
    .line 1577
    iget-object v5, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 1578
    .line 1579
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    invoke-static {v4, v5, v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$600(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1c

    .line 1584
    .line 1585
    .line 1586
    if-eqz v8, :cond_1c

    .line 1587
    .line 1588
    :try_start_30
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_19

    .line 1589
    .line 1590
    .line 1591
    goto :goto_3e

    .line 1592
    :catchall_19
    move-exception v0

    .line 1593
    move-object v3, v0

    .line 1594
    invoke-static {v11, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1595
    .line 1596
    .line 1597
    :cond_1c
    :goto_3e
    if-eqz v9, :cond_1d

    .line 1598
    .line 1599
    :try_start_31
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1a

    .line 1600
    .line 1601
    .line 1602
    goto :goto_3f

    .line 1603
    :catchall_1a
    move-exception v0

    .line 1604
    move-object v3, v0

    .line 1605
    invoke-static {v11, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1606
    .line 1607
    .line 1608
    :cond_1d
    :goto_3f
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    .line 1609
    .line 1610
    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$500(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Ljava/util/Map;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$downloadTaskId:Ljava/lang/String;

    .line 1615
    .line 1616
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    check-cast v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;

    .line 1621
    .line 1622
    if-eqz v3, :cond_1e

    .line 1623
    .line 1624
    :try_start_32
    iget-boolean v4, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->abort:Z

    .line 1625
    .line 1626
    if-eqz v4, :cond_1e

    .line 1627
    .line 1628
    iget-object v4, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    .line 1629
    .line 1630
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v4

    .line 1634
    if-nez v4, :cond_1e

    .line 1635
    .line 1636
    new-instance v4, Ljava/io/File;

    .line 1637
    .line 1638
    iget-object v3, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    .line 1639
    .line 1640
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1b

    .line 1644
    .line 1645
    .line 1646
    goto :goto_40

    .line 1647
    :catchall_1b
    move-exception v0

    .line 1648
    move-object v3, v0

    .line 1649
    invoke-static {v11, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1650
    .line 1651
    .line 1652
    :cond_1e
    :goto_40
    move/from16 v5, v26

    .line 1653
    .line 1654
    goto/16 :goto_4a

    .line 1655
    .line 1656
    :catchall_1c
    move-exception v0

    .line 1657
    move-object v2, v0

    .line 1658
    goto/16 :goto_4b

    .line 1659
    .line 1660
    :goto_41
    :try_start_33
    invoke-static {v11, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1661
    .line 1662
    .line 1663
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    .line 1664
    .line 1665
    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$500(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Ljava/util/Map;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$downloadTaskId:Ljava/lang/String;

    .line 1670
    .line 1671
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    check-cast v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;

    .line 1676
    .line 1677
    if-eqz v3, :cond_1f

    .line 1678
    .line 1679
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1680
    .line 1681
    move-object/from16 v5, v23

    .line 1682
    .line 1683
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v5, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$downloadTaskId:Ljava/lang/String;

    .line 1687
    .line 1688
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    .line 1691
    move-object/from16 v10, v24

    .line 1692
    .line 1693
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    .line 1696
    iget-boolean v3, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->abort:Z

    .line 1697
    .line 1698
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v3

    .line 1705
    invoke-static {v11, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1d

    .line 1706
    .line 1707
    .line 1708
    goto :goto_42

    .line 1709
    :catchall_1d
    move-exception v0

    .line 1710
    move-object v2, v0

    .line 1711
    move-object v9, v8

    .line 1712
    move-object/from16 v8, v25

    .line 1713
    .line 1714
    goto/16 :goto_4b

    .line 1715
    .line 1716
    :cond_1f
    :goto_42
    if-eqz v25, :cond_20

    .line 1717
    .line 1718
    :try_start_34
    invoke-virtual/range {v25 .. v25}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1e

    .line 1719
    .line 1720
    .line 1721
    goto :goto_43

    .line 1722
    :catchall_1e
    move-exception v0

    .line 1723
    move-object v3, v0

    .line 1724
    invoke-static {v11, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1725
    .line 1726
    .line 1727
    :cond_20
    :goto_43
    if-eqz v8, :cond_21

    .line 1728
    .line 1729
    :try_start_35
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1f

    .line 1730
    .line 1731
    .line 1732
    goto :goto_44

    .line 1733
    :catchall_1f
    move-exception v0

    .line 1734
    move-object v3, v0

    .line 1735
    invoke-static {v11, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1736
    .line 1737
    .line 1738
    :cond_21
    :goto_44
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    .line 1739
    .line 1740
    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$500(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Ljava/util/Map;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$downloadTaskId:Ljava/lang/String;

    .line 1745
    .line 1746
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    check-cast v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;

    .line 1751
    .line 1752
    if-eqz v3, :cond_22

    .line 1753
    .line 1754
    :try_start_36
    iget-boolean v4, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->abort:Z

    .line 1755
    .line 1756
    if-eqz v4, :cond_22

    .line 1757
    .line 1758
    iget-object v4, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    .line 1759
    .line 1760
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v4

    .line 1764
    if-nez v4, :cond_22

    .line 1765
    .line 1766
    new-instance v4, Ljava/io/File;

    .line 1767
    .line 1768
    iget-object v3, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    .line 1769
    .line 1770
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_20

    .line 1774
    .line 1775
    .line 1776
    goto :goto_46

    .line 1777
    :catchall_20
    move-exception v0

    .line 1778
    move-object v3, v0

    .line 1779
    :goto_45
    invoke-static {v11, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1780
    .line 1781
    .line 1782
    :cond_22
    :goto_46
    move v5, v9

    .line 1783
    goto/16 :goto_4a

    .line 1784
    .line 1785
    :catch_30
    move-exception v0

    .line 1786
    move-object v10, v2

    .line 1787
    move-object v5, v3

    .line 1788
    move-object v11, v6

    .line 1789
    move-object v6, v8

    .line 1790
    const/4 v2, 0x0

    .line 1791
    move-object v3, v0

    .line 1792
    move-object v2, v6

    .line 1793
    move-object v8, v2

    .line 1794
    move-object/from16 v25, v8

    .line 1795
    .line 1796
    goto/16 :goto_20

    .line 1797
    .line 1798
    :goto_47
    :try_start_37
    invoke-static {v11, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1799
    .line 1800
    .line 1801
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    .line 1802
    .line 1803
    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$500(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Ljava/util/Map;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v3

    .line 1807
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$downloadTaskId:Ljava/lang/String;

    .line 1808
    .line 1809
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v3

    .line 1813
    check-cast v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;

    .line 1814
    .line 1815
    if-eqz v3, :cond_23

    .line 1816
    .line 1817
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1818
    .line 1819
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    iget-object v5, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$downloadTaskId:Ljava/lang/String;

    .line 1823
    .line 1824
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1828
    .line 1829
    .line 1830
    iget-boolean v3, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->abort:Z

    .line 1831
    .line 1832
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    invoke-static {v11, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1d

    .line 1840
    .line 1841
    .line 1842
    :cond_23
    if-eqz v25, :cond_24

    .line 1843
    .line 1844
    :try_start_38
    invoke-virtual/range {v25 .. v25}, Ljava/io/InputStream;->close()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_21

    .line 1845
    .line 1846
    .line 1847
    goto :goto_48

    .line 1848
    :catchall_21
    move-exception v0

    .line 1849
    move-object v3, v0

    .line 1850
    invoke-static {v11, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1851
    .line 1852
    .line 1853
    :cond_24
    :goto_48
    if-eqz v8, :cond_25

    .line 1854
    .line 1855
    :try_start_39
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_22

    .line 1856
    .line 1857
    .line 1858
    goto :goto_49

    .line 1859
    :catchall_22
    move-exception v0

    .line 1860
    move-object v3, v0

    .line 1861
    invoke-static {v11, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1862
    .line 1863
    .line 1864
    :cond_25
    :goto_49
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    .line 1865
    .line 1866
    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$500(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Ljava/util/Map;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v3

    .line 1870
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$downloadTaskId:Ljava/lang/String;

    .line 1871
    .line 1872
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v3

    .line 1876
    check-cast v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;

    .line 1877
    .line 1878
    if-eqz v3, :cond_22

    .line 1879
    .line 1880
    :try_start_3a
    iget-boolean v4, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->abort:Z

    .line 1881
    .line 1882
    if-eqz v4, :cond_22

    .line 1883
    .line 1884
    iget-object v4, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    .line 1885
    .line 1886
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v4

    .line 1890
    if-nez v4, :cond_22

    .line 1891
    .line 1892
    new-instance v4, Ljava/io/File;

    .line 1893
    .line 1894
    iget-object v3, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    .line 1895
    .line 1896
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_23

    .line 1900
    .line 1901
    .line 1902
    goto :goto_46

    .line 1903
    :catchall_23
    move-exception v0

    .line 1904
    move-object v3, v0

    .line 1905
    goto :goto_45

    .line 1906
    :cond_26
    :goto_4a
    if-eqz v5, :cond_28

    .line 1907
    .line 1908
    const-string/jumbo v3, "image"

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v3

    .line 1915
    if-eqz v3, :cond_28

    .line 1916
    .line 1917
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v3

    .line 1921
    if-nez v3, :cond_28

    .line 1922
    .line 1923
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    .line 1924
    .line 1925
    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1926
    .line 1927
    .line 1928
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    .line 1929
    .line 1930
    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v3

    .line 1934
    if-eqz v3, :cond_27

    .line 1935
    .line 1936
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    .line 1937
    .line 1938
    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v3

    .line 1942
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v3

    .line 1946
    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/a;->a(Lcom/alipay/mobile/h5container/api/H5Context;)Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v3

    .line 1950
    if-eqz v3, :cond_27

    .line 1951
    .line 1952
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/app/MicroApplication;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v3

    .line 1956
    invoke-interface {v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getAppExtInfoStack()Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v3

    .line 1960
    const-string/jumbo v4, "appExtInfoStack"

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v10, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    :cond_27
    const-class v3, Lcom/alibaba/ariver/engine/api/point/network/WebResourceResponseHandlePoint;

    .line 1967
    .line 1968
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v3

    .line 1972
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v4

    .line 1976
    invoke-interface {v4}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v4

    .line 1980
    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->extensionManager(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v3

    .line 1984
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    .line 1985
    .line 1986
    invoke-static {v4}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v4

    .line 1990
    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v3

    .line 1994
    invoke-virtual {v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3

    .line 1998
    move-object v4, v3

    .line 1999
    check-cast v4, Lcom/alibaba/ariver/engine/api/point/network/WebResourceResponseHandlePoint;

    .line 2000
    .line 2001
    iget-object v5, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$url:Ljava/lang/String;

    .line 2002
    .line 2003
    new-instance v3, Ljava/io/File;

    .line 2004
    .line 2005
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->fileToByte(Ljava/io/File;)[B

    .line 2009
    .line 2010
    .line 2011
    move-result-object v8

    .line 2012
    const-string/jumbo v9, ""

    .line 2013
    .line 2014
    .line 2015
    const/4 v6, 0x0

    .line 2016
    const/4 v7, 0x0

    .line 2017
    invoke-interface/range {v4 .. v10}, Lcom/alibaba/ariver/engine/api/point/network/WebResourceResponseHandlePoint;->onHandleResponse(Ljava/lang/String;ZZ[BLjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 2018
    .line 2019
    .line 2020
    :cond_28
    return-void

    .line 2021
    :goto_4b
    if-eqz v8, :cond_29

    .line 2022
    .line 2023
    :try_start_3b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_24

    .line 2024
    .line 2025
    .line 2026
    goto :goto_4c

    .line 2027
    :catchall_24
    move-exception v0

    .line 2028
    move-object v3, v0

    .line 2029
    invoke-static {v11, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2030
    .line 2031
    .line 2032
    :cond_29
    :goto_4c
    if-eqz v9, :cond_2a

    .line 2033
    .line 2034
    :try_start_3c
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_25

    .line 2035
    .line 2036
    .line 2037
    goto :goto_4d

    .line 2038
    :catchall_25
    move-exception v0

    .line 2039
    move-object v3, v0

    .line 2040
    invoke-static {v11, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2041
    .line 2042
    .line 2043
    :cond_2a
    :goto_4d
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    .line 2044
    .line 2045
    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$500(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Ljava/util/Map;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v3

    .line 2049
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$downloadTaskId:Ljava/lang/String;

    .line 2050
    .line 2051
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v3

    .line 2055
    check-cast v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;

    .line 2056
    .line 2057
    if-eqz v3, :cond_2b

    .line 2058
    .line 2059
    :try_start_3d
    iget-boolean v4, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->abort:Z

    .line 2060
    .line 2061
    if-eqz v4, :cond_2b

    .line 2062
    .line 2063
    iget-object v4, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    .line 2064
    .line 2065
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v4

    .line 2069
    if-nez v4, :cond_2b

    .line 2070
    .line 2071
    new-instance v4, Ljava/io/File;

    .line 2072
    .line 2073
    iget-object v3, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    .line 2074
    .line 2075
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_26

    .line 2079
    .line 2080
    .line 2081
    goto :goto_4e

    .line 2082
    :catchall_26
    move-exception v0

    .line 2083
    move-object v3, v0

    .line 2084
    invoke-static {v11, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2085
    .line 2086
    .line 2087
    :cond_2b
    :goto_4e
    throw v2
.end method
