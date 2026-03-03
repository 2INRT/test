.class Lcom/alipay/mobile/aompservice/textsecurity/H5MySecurityPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompservice/textsecurity/H5MySecurityPlugin;->textRiskIdentification(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/h5container/api/H5Event;

.field final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic c:Lcom/alipay/mobile/aompservice/textsecurity/H5MySecurityPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompservice/textsecurity/H5MySecurityPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompservice/textsecurity/H5MySecurityPlugin$1;->c:Lcom/alipay/mobile/aompservice/textsecurity/H5MySecurityPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/aompservice/textsecurity/H5MySecurityPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/aompservice/textsecurity/H5MySecurityPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

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
    const-string/jumbo v0, "\u6587\u672c\u98ce\u9669\u8bc6\u522b\u5931\u8d25"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "type"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "H5MySecurityPlugin"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "textRiskIdentification...array="

    .line 11
    .line 12
    .line 13
    const/16 v4, 0x24

    .line 14
    .line 15
    :try_start_0
    const-class v5, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 26
    .line 27
    const-class v6, Lcom/alipay/ssdataprod/common/service/facade/mini/MiniContentCheckRpcService;

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/alipay/ssdataprod/common/service/facade/mini/MiniContentCheckRpcService;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/alipay/mobile/aompservice/textsecurity/H5MySecurityPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    instance-of v6, v6, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    iget-object v6, p0, Lcom/alipay/mobile/aompservice/textsecurity/H5MySecurityPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 53
    .line 54
    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string/jumbo v8, "appId"

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_0
    move-object v6, v7

    .line 70
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    const-string/jumbo v1, "textRiskIdentification...appId is null"

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/alipay/mobile/aompservice/textsecurity/H5MySecurityPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/alipay/mobile/aompservice/textsecurity/H5MySecurityPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 85
    .line 86
    sget-object v5, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 87
    .line 88
    invoke-interface {v1, v3, v5}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object v8, p0, Lcom/alipay/mobile/aompservice/textsecurity/H5MySecurityPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string/jumbo v9, "content"

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_2

    .line 110
    .line 111
    const-string/jumbo v1, "textRiskIdentification...checkContent is null"

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/alipay/mobile/aompservice/textsecurity/H5MySecurityPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/alipay/mobile/aompservice/textsecurity/H5MySecurityPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 120
    .line 121
    sget-object v5, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 122
    .line 123
    invoke-interface {v1, v3, v5}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    iget-object v9, p0, Lcom/alipay/mobile/aompservice/textsecurity/H5MySecurityPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 128
    .line 129
    invoke-virtual {v9}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v9, v1, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_3

    .line 142
    .line 143
    const-string/jumbo v1, "textRiskIdentification...array is null"

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/alipay/mobile/aompservice/textsecurity/H5MySecurityPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 150
    .line 151
    iget-object v3, p0, Lcom/alipay/mobile/aompservice/textsecurity/H5MySecurityPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 152
    .line 153
    sget-object v5, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 154
    .line 155
    invoke-interface {v1, v3, v5}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    :goto_1
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-ge v9, v10, :cond_4

    .line 185
    .line 186
    invoke-virtual {v7, v9}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v9, v9, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    new-instance v7, Lcom/alipay/ssdataprod/common/service/facade/domain/CheckInfoPB;

    .line 199
    .line 200
    invoke-direct {v7}, Lcom/alipay/ssdataprod/common/service/facade/domain/CheckInfoPB;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v6, v7, Lcom/alipay/ssdataprod/common/service/facade/domain/CheckInfoPB;->checker:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v8, v7, Lcom/alipay/ssdataprod/common/service/facade/domain/CheckInfoPB;->content:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v3, v7, Lcom/alipay/ssdataprod/common/service/facade/domain/CheckInfoPB;->typeList:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v5, v7}, Lcom/alipay/ssdataprod/common/service/facade/mini/MiniContentCheckRpcService;->checkContent(Lcom/alipay/ssdataprod/common/service/facade/domain/CheckInfoPB;)Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-nez v3, :cond_5

    .line 214
    .line 215
    const-string/jumbo v1, "textRiskIdentification...result is null"

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/alipay/mobile/aompservice/textsecurity/H5MySecurityPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 222
    .line 223
    invoke-interface {v1, v4, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string/jumbo v6, "textRiskIdentification...result="

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/squareup/wire/Message;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 253
    .line 254
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v6, v3, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->isSuccess:Ljava/lang/Boolean;

    .line 258
    .line 259
    if-eqz v6, :cond_9

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_9

    .line 266
    .line 267
    new-instance v6, Lcom/alibaba/fastjson/JSONArray;

    .line 268
    .line 269
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v7, v3, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->result:Ljava/util/List;

    .line 273
    .line 274
    if-eqz v7, :cond_a

    .line 275
    .line 276
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-nez v7, :cond_a

    .line 281
    .line 282
    iget-object v3, v3, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->result:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_8

    .line 293
    .line 294
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Lcom/alipay/ssdataprod/common/service/facade/domain/CheckResultPB;

    .line 299
    .line 300
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    .line 301
    .line 302
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v9, v7, Lcom/alipay/ssdataprod/common/service/facade/domain/CheckResultPB;->type:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v8, v1, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    iget-object v9, v7, Lcom/alipay/ssdataprod/common/service/facade/domain/CheckResultPB;->score:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-nez v9, :cond_6

    .line 317
    .line 318
    const-string/jumbo v9, "score"

    .line 319
    .line 320
    .line 321
    iget-object v10, v7, Lcom/alipay/ssdataprod/common/service/facade/domain/CheckResultPB;->score:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v8, v9, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_6
    iget-object v9, v7, Lcom/alipay/ssdataprod/common/service/facade/domain/CheckResultPB;->hitKeywords:Ljava/util/List;

    .line 327
    .line 328
    if-eqz v9, :cond_7

    .line 329
    .line 330
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-nez v9, :cond_7

    .line 335
    .line 336
    const-string/jumbo v9, "hitKeywords"

    .line 337
    .line 338
    .line 339
    iget-object v7, v7, Lcom/alipay/ssdataprod/common/service/facade/domain/CheckResultPB;->hitKeywords:Ljava/util/List;

    .line 340
    .line 341
    invoke-virtual {v8, v9, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_7
    invoke-virtual {v6, v8}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_8
    const-string/jumbo v1, "result"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v1, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_9
    const-string/jumbo v1, "error"

    .line 356
    .line 357
    .line 358
    iget-object v6, v3, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->errorCode:Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v5, v1, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    const-string/jumbo v1, "errorMessage"

    .line 364
    .line 365
    .line 366
    iget-object v3, v3, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->errorMessage:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v5, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/alipay/mobile/aompservice/textsecurity/H5MySecurityPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 372
    .line 373
    invoke-interface {v1, v5}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string/jumbo v5, "textRiskIdentification...e="

    .line 380
    .line 381
    .line 382
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, Lcom/alipay/mobile/aompservice/textsecurity/H5MySecurityPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 396
    .line 397
    invoke-interface {v1, v4, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :goto_5
    return-void
.end method
