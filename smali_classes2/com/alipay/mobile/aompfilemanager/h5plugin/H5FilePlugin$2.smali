.class Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->downloadFile(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

.field final synthetic val$event:Lcom/alipay/mobile/h5container/api/H5Event;

.field final synthetic val$h5BridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$2;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$2;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$2;->val$h5BridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-string/jumbo v0, "H5FilePlugin"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$2;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "url"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string/jumbo v3, "downloadTaskId"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, ""

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string/jumbo v5, "downloadFile, url is "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string/jumbo v5, "downloadFile, downloadTaskId is "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$2;->val$h5BridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$2;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 73
    .line 74
    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const-string/jumbo v4, "http"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    const-string/jumbo v4, "url type is base64"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 96
    .line 97
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v5, "png"

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    :try_start_1
    iget-object v7, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$2;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v7, v8}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$100(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception v7

    .line 120
    invoke-static {v0, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    move-object v7, v6

    .line 124
    :goto_1
    if-nez v7, :cond_1

    .line 125
    .line 126
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$2;->val$h5BridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$2;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 129
    .line 130
    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 131
    .line 132
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    iget-object v8, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$2;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    .line 137
    .line 138
    invoke-static {v8}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Lcom/alipay/mobile/nebula/filecache/FileCache;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v8, v9, v2, v5}, Lcom/alipay/mobile/nebula/filecache/FileCache;->getTempPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v5, 0x1

    .line 151
    :try_start_2
    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->create(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_3

    .line 156
    .line 157
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 158
    .line 159
    invoke-static {v7, v5, v2}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->writeImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    mul-int v5, v5, v7

    .line 171
    .line 172
    int-to-long v7, v5

    .line 173
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 174
    .line 175
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    .line 179
    .line 180
    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string/jumbo v10, "data"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v10, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string/jumbo v1, "progress"

    .line 193
    .line 194
    .line 195
    const/16 v3, 0x64

    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v9, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string/jumbo v1, "totalBytesWritten"

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v9, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string/jumbo v1, "totalBytesExpectedToWrite"

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v9, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$2;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    .line 225
    .line 226
    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_2

    .line 231
    .line 232
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$2;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    .line 233
    .line 234
    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_2

    .line 243
    .line 244
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$2;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    .line 245
    .line 246
    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string/jumbo v3, "downloadTaskStateChange"

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v3, v5, v6}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :catchall_1
    move-exception v1

    .line 262
    goto :goto_3

    .line 263
    :cond_2
    :goto_2
    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string/jumbo v3, "image"

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandlerUtil;->localIdToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string/jumbo v3, "tempFilePath"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const-string/jumbo v2, "apFilePath"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :goto_3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :cond_3
    :goto_4
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONObject;->size()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_4

    .line 295
    .line 296
    const/16 v0, 0xc

    .line 297
    .line 298
    const-string/jumbo v1, "error"

    .line 299
    .line 300
    .line 301
    const-string/jumbo v2, "errorMessage"

    .line 302
    .line 303
    .line 304
    const-string/jumbo v3, "\u4fdd\u5b58\u5931\u8d25"

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v4, v1, v2, v3}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$2;->val$h5BridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 311
    .line 312
    invoke-interface {v0, v4}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$2;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    .line 317
    .line 318
    iget-object v3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$2;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 319
    .line 320
    iget-object v4, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$2;->val$h5BridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 321
    .line 322
    invoke-static {v0, v3, v1, v2, v4}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$300(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method
