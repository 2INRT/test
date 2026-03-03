.class Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigLoaderTask"
.end annotation


# instance fields
.field private delayTime:J

.field private mUserId:Ljava/lang/String;

.field final synthetic this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->mUserId:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->delayTime:J

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;JLjava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->delayTime:J

    .line 6
    iput-object p4, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->mUserId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->mUserId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string/jumbo v3, "reserveConfigKeyResponseTime"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3, v1}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->removeKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string/jumbo v3, "reserveConfigKeyUserId"

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->mUserId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    move-object v5, v1

    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-wide v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->delayTime:J

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v6, v2, v4

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-class v3, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v2, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 72
    .line 73
    const-class v3, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/ClientSwitchRpcFacade;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/framework/service/common/RpcService;->getBgRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/ClientSwitchRpcFacade;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v4, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 88
    .line 89
    invoke-static {v4}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$100(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    iget-object v4, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 100
    .line 101
    invoke-static {v4}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$100(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v2, v4}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setAppKey(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v4, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 109
    .line 110
    invoke-static {v4}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$200(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    iget-object v4, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 121
    .line 122
    invoke-static {v4}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$200(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v2, v4}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setGwUrl(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string/jumbo v6, "ConfigLoaderTask mAppkey = "

    .line 140
    .line 141
    .line 142
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v6, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 146
    .line 147
    invoke-static {v6}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$100(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string/jumbo v6, " mGwUrl = "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v6, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 161
    .line 162
    invoke-static {v6}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$200(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v2, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    new-instance v2, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;

    .line 177
    .line 178
    invoke-direct {v2}, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 182
    .line 183
    invoke-static {v4}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$400(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Landroid/content/ContextWrapper;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4}, Lcom/alipay/mobile/common/info/AppInfo;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/info/AppInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {}, Lcom/alipay/mobile/common/info/DeviceInfo;->getInstance()Lcom/alipay/mobile/common/info/DeviceInfo;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Lcom/alipay/mobile/common/info/DeviceInfo;->getmMobileBrand()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getDeviceProperty()Lcom/alipay/mobile/common/logging/api/DeviceProperty;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v6}, Lcom/alipay/mobile/common/logging/api/DeviceProperty;->getRomVersion()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget-object v7, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 208
    .line 209
    invoke-static {v7}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$500(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iput-object v7, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->productId:Ljava/lang/String;

    .line 214
    .line 215
    const-string/jumbo v7, "android"

    .line 216
    .line 217
    .line 218
    iput-object v7, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->systemType:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/alipay/mobile/common/info/AppInfo;->getmProductVersion()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-nez v7, :cond_5

    .line 225
    .line 226
    const-string/jumbo v7, ""

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    invoke-virtual {v4}, Lcom/alipay/mobile/common/info/AppInfo;->getmProductVersion()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    :goto_1
    iput-object v7, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->clientVersion:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v5, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->mobileBrand:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {}, Lcom/alipay/mobile/common/info/DeviceInfo;->getInstance()Lcom/alipay/mobile/common/info/DeviceInfo;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v7}, Lcom/alipay/mobile/common/info/DeviceInfo;->getmMobileModel()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iput-object v7, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->mobileModel:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {}, Lcom/alipay/mobile/common/info/DeviceInfo;->getInstance()Lcom/alipay/mobile/common/info/DeviceInfo;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v7}, Lcom/alipay/mobile/common/info/DeviceInfo;->getOsVersion()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    iput-object v7, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->osVersion:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v6, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->romVersion:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v7, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 261
    .line 262
    invoke-static {v7}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$600(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    iput-object v7, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->deviceLevel:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v8, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 269
    .line 270
    invoke-static {v8}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    const-string/jumbo v9, "reserveConfigKeyUserId"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v9, v1}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    new-instance v11, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string/jumbo v12, "ConfigLoaderTask req userId = "

    .line 292
    .line 293
    .line 294
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string/jumbo v12, " version = "

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Lcom/alipay/mobile/common/info/AppInfo;->getmProductVersion()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string/jumbo v12, " productId = "

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget-object v12, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 320
    .line 321
    invoke-static {v12}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$500(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string/jumbo v12, " romVersion = "

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string/jumbo v6, " mobileBrand = "

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string/jumbo v5, " deviceLevel = "

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-interface {v9, v10, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iput-object v8, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->userId:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v5, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 365
    .line 366
    invoke-static {v5}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$700(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_6

    .line 371
    .line 372
    iget-object v5, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 373
    .line 374
    invoke-static {v5}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v5}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getAssistSp()Landroid/content/SharedPreferences;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const-string/jumbo v6, "last_not_increment"

    .line 387
    .line 388
    .line 389
    const-string/jumbo v7, "0"

    .line 390
    .line 391
    .line 392
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 397
    .line 398
    .line 399
    iput-object v1, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->lastResponseTime:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v5, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 402
    .line 403
    invoke-static {v5}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    const-string/jumbo v6, "upgradeLoadVersion"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v6}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->addPersistKey(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v5, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 414
    .line 415
    invoke-static {v5}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    const-string/jumbo v6, "reserveConfigKeyUserId"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v6}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->addPersistKey(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v5, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 426
    .line 427
    invoke-static {v5}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    const-string/jumbo v6, "last_load_time"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v6}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->addPersistKey(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    const-string/jumbo v7, "ConfigLoaderTask needPull update = true"

    .line 446
    .line 447
    .line 448
    invoke-interface {v5, v6, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    move-object v5, v1

    .line 452
    goto :goto_2

    .line 453
    :cond_6
    iget-object v5, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 454
    .line 455
    invoke-static {v5}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    const-string/jumbo v6, "reserveConfigKeyResponseTime"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v6, v1}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    iput-object v5, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->lastResponseTime:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    new-instance v8, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string/jumbo v9, "ConfigLoaderTask req lastResponseTime = "

    .line 479
    .line 480
    .line 481
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-interface {v6, v7, v8}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    .line 493
    .line 494
    :goto_2
    :try_start_1
    invoke-virtual {v4}, Lcom/alipay/mobile/common/info/AppInfo;->getmChannels()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    iget-object v6, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 499
    .line 500
    invoke-static {v6}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$400(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Landroid/content/ContextWrapper;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-static {v6}, Lcom/alipay/mobile/common/info/DeviceInfo;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/info/DeviceInfo;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-virtual {v6}, Lcom/alipay/mobile/common/info/DeviceInfo;->getDefImei()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    iget-object v7, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 513
    .line 514
    invoke-static {v7}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$400(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Landroid/content/ContextWrapper;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-static {v7}, Lcom/alipay/mobile/common/info/DeviceInfo;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/info/DeviceInfo;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-virtual {v7}, Lcom/alipay/mobile/common/info/DeviceInfo;->getmDid()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    iput-object v4, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->channelId:Ljava/lang/String;

    .line 527
    .line 528
    iput-object v6, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->imei:Ljava/lang/String;

    .line 529
    .line 530
    iput-object v7, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->utdid:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    new-instance v10, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    const-string/jumbo v11, "ConfigLoaderTask req channelId = "

    .line 543
    .line 544
    .line 545
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string/jumbo v4, " imei = "

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string/jumbo v4, " utdid = "

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-interface {v8, v9, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v3, v2}, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/ClientSwitchRpcFacade;->getSwitchesPbAfterLogin(Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;)Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    if-eqz v3, :cond_7

    .line 581
    .line 582
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    new-instance v7, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    const-string/jumbo v8, "ConfigLoaderTask resp productId = "

    .line 593
    .line 594
    .line 595
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget-object v8, v3, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->productId:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-interface {v4, v6, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    goto :goto_3

    .line 611
    :catchall_1
    move-exception v2

    .line 612
    goto/16 :goto_7

    .line 613
    .line 614
    :cond_7
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigMonitor;->getInstance()Lcom/alipay/mobile/base/config/impl/ConfigMonitor;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    const-string/jumbo v6, "start"

    .line 619
    .line 620
    .line 621
    iget-object v7, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->lastResponseTime:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v4, v6, v1, v7}, Lcom/alipay/mobile/base/config/impl/ConfigMonitor;->logRpcSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iget-object v4, v3, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->success:Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    const/4 v6, 0x1

    .line 633
    if-eqz v4, :cond_a

    .line 634
    .line 635
    iget-object v4, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 636
    .line 637
    invoke-static {v4}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$800(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 642
    .line 643
    .line 644
    iget-object v4, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 645
    .line 646
    invoke-static {v4}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    const-string/jumbo v7, "upgradeLoadVersion"

    .line 651
    .line 652
    .line 653
    iget-object v8, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 654
    .line 655
    invoke-static {v8}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$900(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/quinox/startup/UpgradeHelper;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    invoke-virtual {v8}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->getProductVersion()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-virtual {v4, v7, v8}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    const-string/jumbo v8, "ConfigLoaderTask resp.success"

    .line 675
    .line 676
    .line 677
    invoke-interface {v4, v7, v8}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigMonitor;->getInstance()Lcom/alipay/mobile/base/config/impl/ConfigMonitor;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    const-string/jumbo v7, "success"

    .line 685
    .line 686
    .line 687
    iget-object v2, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoReqPb;->lastResponseTime:Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v4, v7, v1, v2}, Lcom/alipay/mobile/base/config/impl/ConfigMonitor;->logRpcSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget-object v2, v3, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->increment:Ljava/lang/Boolean;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-nez v2, :cond_9

    .line 699
    .line 700
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    const-string/jumbo v7, "ConfigLoaderTask !resp.increment"

    .line 709
    .line 710
    .line 711
    invoke-interface {v2, v4, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iget-object v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 715
    .line 716
    invoke-static {v2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getAssistSp()Landroid/content/SharedPreferences;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    const-string/jumbo v4, "last_not_increment"

    .line 729
    .line 730
    .line 731
    const-string/jumbo v7, "1"

    .line 732
    .line 733
    .line 734
    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 739
    .line 740
    .line 741
    iget-object v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 742
    .line 743
    iget-object v4, v3, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->switches:Ljava/util/List;

    .line 744
    .line 745
    invoke-static {v2, v4, v6}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$1000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;Ljava/util/List;Z)Lcom/alipay/mobile/base/info/SwitchListInfo;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    iget-object v4, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 750
    .line 751
    invoke-static {v4}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    const-string/jumbo v7, "reserveConfigKeyUserId"

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4, v7, v1}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    iget-object v7, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 763
    .line 764
    invoke-static {v7}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    invoke-virtual {v7, v6}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->setFullUpdating(Z)V

    .line 769
    .line 770
    .line 771
    const-class v6, Lcom/alipay/mobile/base/config/ConfigService;

    .line 772
    .line 773
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 774
    :try_start_2
    iget-object v7, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 775
    .line 776
    invoke-static {v7}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    invoke-virtual {v7}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->migrateCommonConfigPersistKeys()V

    .line 781
    .line 782
    .line 783
    iget-object v7, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 784
    .line 785
    invoke-static {v7}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$1100(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Z

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    if-nez v7, :cond_8

    .line 790
    .line 791
    iget-object v7, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 792
    .line 793
    invoke-static {v7}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    invoke-virtual {v7}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->clearCommonConfig()V

    .line 798
    .line 799
    .line 800
    goto :goto_4

    .line 801
    :catchall_2
    move-exception v2

    .line 802
    goto :goto_5

    .line 803
    :cond_8
    :goto_4
    iget-object v7, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 804
    .line 805
    invoke-static {v7}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    invoke-virtual {v7}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->reMigrateCommonConfigPersistKeys()V

    .line 810
    .line 811
    .line 812
    iget-object v7, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 813
    .line 814
    invoke-static {v7}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    const-string/jumbo v8, "reserveConfigKeyUserId"

    .line 819
    .line 820
    .line 821
    invoke-virtual {v7, v8, v4}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    iget-object v4, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 825
    .line 826
    invoke-static {v4, v2, v3, v0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$1200(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;Lcom/alipay/mobile/base/info/SwitchListInfo;Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;Z)V

    .line 827
    .line 828
    .line 829
    iget-object v4, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 830
    .line 831
    invoke-static {v4}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$1300(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)V

    .line 832
    .line 833
    .line 834
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 835
    :try_start_3
    iget-object v4, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 836
    .line 837
    invoke-static {v4}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    invoke-virtual {v4, v0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->setFullUpdating(Z)V

    .line 842
    .line 843
    .line 844
    iget-object v4, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 845
    .line 846
    invoke-static {v4}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-virtual {v4}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getUpgradeCache()Ljava/util/HashMap;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 855
    .line 856
    .line 857
    iget-object v4, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 858
    .line 859
    iget-object v3, v3, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->productId:Ljava/lang/String;

    .line 860
    .line 861
    invoke-static {v4, v3, v2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$1400(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;Ljava/lang/String;Lcom/alipay/mobile/base/info/SwitchListInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 862
    .line 863
    .line 864
    goto :goto_6

    .line 865
    :goto_5
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 866
    :try_start_5
    throw v2

    .line 867
    :cond_9
    iget-object v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 868
    .line 869
    iget-object v4, v3, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->switches:Ljava/util/List;

    .line 870
    .line 871
    invoke-static {v2, v4, v0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$1000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;Ljava/util/List;Z)Lcom/alipay/mobile/base/info/SwitchListInfo;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    iget-object v4, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 876
    .line 877
    invoke-static {v4, v2, v3, v6}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$1200(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;Lcom/alipay/mobile/base/info/SwitchListInfo;Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;Z)V

    .line 878
    .line 879
    .line 880
    iget-object v4, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 881
    .line 882
    iget-object v3, v3, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->productId:Ljava/lang/String;

    .line 883
    .line 884
    invoke-static {v4, v3, v2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$1400(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;Ljava/lang/String;Lcom/alipay/mobile/base/info/SwitchListInfo;)V

    .line 885
    .line 886
    .line 887
    goto :goto_6

    .line 888
    :cond_a
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    const-string/jumbo v4, "ConfigLoaderTask !!!resp.success"

    .line 897
    .line 898
    .line 899
    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    iget-object v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 903
    .line 904
    invoke-static {v2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$800(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 909
    .line 910
    .line 911
    :goto_6
    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 912
    .line 913
    invoke-static {v1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->setFullUpdating(Z)V

    .line 918
    .line 919
    .line 920
    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 921
    .line 922
    invoke-static {v1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {v1}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getUpgradeCache()Ljava/util/HashMap;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 931
    .line 932
    .line 933
    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 934
    .line 935
    invoke-static {v1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$1500(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :goto_7
    :try_start_6
    iget-object v3, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 944
    .line 945
    invoke-static {v3}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$800(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 950
    .line 951
    .line 952
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    new-instance v6, Ljava/lang/StringBuilder;

    .line 961
    .line 962
    const-string/jumbo v7, "ConfigLoaderTask "

    .line 963
    .line 964
    .line 965
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    invoke-interface {v3, v4, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    invoke-interface {v3, v4, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 987
    .line 988
    .line 989
    :try_start_7
    instance-of v3, v2, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 990
    .line 991
    if-eqz v3, :cond_b

    .line 992
    .line 993
    new-instance v3, Ljava/lang/StringBuilder;

    .line 994
    .line 995
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 996
    .line 997
    .line 998
    move-object v4, v2

    .line 999
    check-cast v4, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 1000
    .line 1001
    invoke-virtual {v4}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1012
    goto :goto_8

    .line 1013
    :catchall_3
    :try_start_8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    invoke-interface {v3, v4, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_b
    :goto_8
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigMonitor;->getInstance()Lcom/alipay/mobile/base/config/impl/ConfigMonitor;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    const-string/jumbo v3, "exception"

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2, v3, v1, v5}, Lcom/alipay/mobile/base/config/impl/ConfigMonitor;->logRpcSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1032
    .line 1033
    .line 1034
    goto :goto_6

    .line 1035
    :catchall_4
    move-exception v1

    .line 1036
    iget-object v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 1037
    .line 1038
    invoke-static {v2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->setFullUpdating(Z)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 1046
    .line 1047
    invoke-static {v2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-virtual {v2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getUpgradeCache()Ljava/util/HashMap;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 1056
    .line 1057
    .line 1058
    iget-object v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$ConfigLoaderTask;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 1059
    .line 1060
    invoke-static {v2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$1500(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1065
    .line 1066
    .line 1067
    throw v1
.end method
