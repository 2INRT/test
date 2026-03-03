.class public Lcom/alipay/mobile/transfer/service/TransferInfoService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/framework/service/IInsideService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/android/phone/inside/framework/service/IInsideService<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TransferInfoService"


# instance fields
.field private hasNotify:Z

.field private mInsideServiceCallback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/transfer/service/TransferInfoService;->hasNotify:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/transfer/service/TransferInfoService;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/transfer/service/TransferInfoService;->notifyLock(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private callBackResult(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/transfer/service/TransferInfoService;->mInsideServiceCallback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;->onComplted(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private checkParams(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "phoneToken"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method private checkPhoneState(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "transfer login loginService params \uff1a"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "TransferInfoService"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getInstance()Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getRpcService()Lcom/alipay/android/phone/inside/commonservice/RpcService;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lcom/alipay/mobile/transfer/rpc/MyPassDirectLoginFacade;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/commonservice/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/alipay/mobile/transfer/rpc/MyPassDirectLoginFacade;

    .line 45
    .line 46
    const-string/jumbo v1, "url"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lcom/alipay/mobile/transfer/rpc/vo/CheckPhoneAvailabelRequestPB;

    .line 54
    .line 55
    invoke-direct {v3}, Lcom/alipay/mobile/transfer/rpc/vo/CheckPhoneAvailabelRequestPB;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v4, "phoneToken"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, v3, Lcom/alipay/mobile/transfer/rpc/vo/CheckPhoneAvailabelRequestPB;->phoneToken:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getBizFrom()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, v3, Lcom/alipay/mobile/transfer/rpc/vo/CheckPhoneAvailabelRequestPB;->ssoScene:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getUuid()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, v3, Lcom/alipay/mobile/transfer/rpc/vo/CheckPhoneAvailabelRequestPB;->uuid:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getUuid()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string/jumbo v5, "uuid"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v5, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getUuid()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string/jumbo v5, "ipOutside"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v5, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo p2, "ssoScene"

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getBizFrom()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {p1, p2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lcom/alipay/mobile/transfer/rpc/vo/MapStringString;

    .line 122
    .line 123
    invoke-direct {p2}, Lcom/alipay/mobile/transfer/rpc/vo/MapStringString;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p2, v3, Lcom/alipay/mobile/transfer/rpc/vo/CheckPhoneAvailabelRequestPB;->extParams:Lcom/alipay/mobile/transfer/rpc/vo/MapStringString;

    .line 127
    .line 128
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v5, p2, Lcom/alipay/mobile/transfer/rpc/vo/MapStringString;->entries:Ljava/util/List;

    .line 134
    .line 135
    new-instance p2, Lcom/alipay/mobile/transfer/rpc/vo/EntryStringString;

    .line 136
    .line 137
    invoke-direct {p2}, Lcom/alipay/mobile/transfer/rpc/vo/EntryStringString;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string/jumbo v5, "domain"

    .line 141
    .line 142
    .line 143
    iput-object v5, p2, Lcom/alipay/mobile/transfer/rpc/vo/EntryStringString;->key:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getDomainFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p2, Lcom/alipay/mobile/transfer/rpc/vo/EntryStringString;->value:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, v3, Lcom/alipay/mobile/transfer/rpc/vo/CheckPhoneAvailabelRequestPB;->extParams:Lcom/alipay/mobile/transfer/rpc/vo/MapStringString;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/alipay/mobile/transfer/rpc/vo/MapStringString;->entries:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v3}, Lcom/alipay/mobile/transfer/rpc/MyPassDirectLoginFacade;->checkPhoneAvailable(Lcom/alipay/mobile/transfer/rpc/vo/CheckPhoneAvailabelRequestPB;)Lcom/alipay/mobile/transfer/rpc/vo/CheckPhoneAvailableResultPB;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object v0, p2, Lcom/alipay/mobile/transfer/rpc/vo/CheckPhoneAvailableResultPB;->userLabel:Ljava/lang/String;

    .line 163
    .line 164
    const-string/jumbo v1, "userLabel"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p2, Lcom/alipay/mobile/transfer/rpc/vo/CheckPhoneAvailableResultPB;->phoneNo:Ljava/lang/String;

    .line 171
    .line 172
    const-string/jumbo v1, "phoneNo"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p2, Lcom/alipay/mobile/transfer/rpc/vo/CheckPhoneAvailableResultPB;->phoneToken:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_0

    .line 185
    .line 186
    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v5, p2, Lcom/alipay/mobile/transfer/rpc/vo/CheckPhoneAvailableResultPB;->phoneToken:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/transfer/model/TransferInfo;->setPhone(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_0
    iget-object v0, p2, Lcom/alipay/mobile/transfer/rpc/vo/CheckPhoneAvailableResultPB;->resultCode:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const-string/jumbo v5, "code"

    .line 202
    .line 203
    .line 204
    const/16 v6, 0x3e8

    .line 205
    .line 206
    if-ne v6, v0, :cond_1

    .line 207
    .line 208
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v6, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string/jumbo v7, "transfer login checkPhoneState success \uff1a"

    .line 215
    .line 216
    .line 217
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-interface {v0, v2, v6}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v2, p2, Lcom/alipay/mobile/transfer/rpc/vo/CheckPhoneAvailableResultPB;->phoneNo:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/transfer/model/TransferInfo;->setPhone(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v2, p2, Lcom/alipay/mobile/transfer/rpc/vo/CheckPhoneAvailableResultPB;->phoneToken:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/transfer/model/TransferInfo;->setPhoneToken(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string/jumbo v0, "success"

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p2, Lcom/alipay/mobile/transfer/rpc/vo/CheckPhoneAvailableResultPB;->phoneNo:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v3, Lcom/alipay/mobile/transfer/rpc/vo/CheckPhoneAvailabelRequestPB;->phoneToken:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getBizFrom()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getUuid()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    iget-object v9, p2, Lcom/alipay/mobile/transfer/rpc/vo/CheckPhoneAvailableResultPB;->userLabel:Ljava/lang/String;

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    sget-object v11, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 284
    .line 285
    const-string/jumbo v5, "action"

    .line 286
    .line 287
    .line 288
    const-string/jumbo v6, "Get_TransferInfo_Success"

    .line 289
    .line 290
    .line 291
    invoke-static/range {v5 .. v11}, Lcom/alipay/mobile/transfer/Util/TransferBehaviorLog;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, p1}, Lcom/alipay/mobile/transfer/service/TransferInfoService;->callBackResult(Landroid/os/Bundle;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string/jumbo v3, "transfer login checkPhoneState failed \uff1a"

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string/jumbo v1, ""

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, p2, Lcom/alipay/mobile/transfer/rpc/vo/CheckPhoneAvailableResultPB;->resultCode:Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p2, Lcom/alipay/mobile/transfer/rpc/vo/CheckPhoneAvailableResultPB;->resultMsg:Ljava/lang/String;

    .line 346
    .line 347
    const-string/jumbo v2, "msg"

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance v11, Ljava/util/HashMap;

    .line 354
    .line 355
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    iget-object v3, p2, Lcom/alipay/mobile/transfer/rpc/vo/CheckPhoneAvailableResultPB;->resultCode:Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v11, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    iget-object v0, p2, Lcom/alipay/mobile/transfer/rpc/vo/CheckPhoneAvailableResultPB;->resultMsg:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    iget-object v0, p2, Lcom/alipay/mobile/transfer/rpc/vo/CheckPhoneAvailableResultPB;->userLabel:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_2

    .line 390
    .line 391
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getBizFrom()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-virtual {p2}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getUuid()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    const-string/jumbo v10, ""

    .line 404
    .line 405
    .line 406
    sget-object v12, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 407
    .line 408
    const-string/jumbo v6, "action"

    .line 409
    .line 410
    .line 411
    const-string/jumbo v7, "Get_TransferInfo_Failed"

    .line 412
    .line 413
    .line 414
    invoke-static/range {v6 .. v12}, Lcom/alipay/mobile/transfer/Util/TransferBehaviorLog;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 415
    .line 416
    .line 417
    goto :goto_0

    .line 418
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getBizFrom()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getUuid()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    iget-object v10, p2, Lcom/alipay/mobile/transfer/rpc/vo/CheckPhoneAvailableResultPB;->userLabel:Ljava/lang/String;

    .line 431
    .line 432
    sget-object v12, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 433
    .line 434
    const-string/jumbo v6, "action"

    .line 435
    .line 436
    .line 437
    const-string/jumbo v7, "Get_TransferInfo_Success"

    .line 438
    .line 439
    .line 440
    invoke-static/range {v6 .. v12}, Lcom/alipay/mobile/transfer/Util/TransferBehaviorLog;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 441
    .line 442
    .line 443
    :goto_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/transfer/service/TransferInfoService;->callBackResult(Landroid/os/Bundle;)V

    .line 444
    .line 445
    .line 446
    :goto_1
    return-void
.end method

.method private notifyLock(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lcom/alipay/mobile/transfer/service/TransferInfoService;->hasNotify:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    monitor-exit p1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0

    .line 15
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public start(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Landroid/os/Bundle;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/transfer/service/TransferInfoService;->mInsideServiceCallback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string/jumbo p1, "url"

    if-eqz p2, :cond_0

    const-string/jumbo v0, "url"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string/jumbo v0, "action"

    const-string/jumbo v1, "Get_TransferInfo_Begin"

    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getBizFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getUuid()Ljava/lang/String;

    move-result-object v3

    sget-object v12, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    const/4 v4, 0x0

    move-object v6, v12

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/transfer/Util/TransferBehaviorLog;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    const-string/jumbo p1, "code"

    .line 9
    const-string/jumbo v0, "failed"

    .line 10
    invoke-static {p1, v0}, Lfc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "uuid"

    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getUuid()Ljava/lang/String;

    .line 11
    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "productId"

    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getProductId()Ljava/lang/String;

    .line 12
    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "machineType"

    .line 13
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ssoScene"

    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getBizFrom()Ljava/lang/String;

    .line 14
    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "TransferInfoService"

    .line 15
    const-string/jumbo v2, "transfer login start service"

    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/android/phone/inside/api/transferlogin/TransferLoginServiceManager;->getInstance()Lcom/alipay/android/phone/inside/api/transferlogin/TransferLoginServiceManager;

    .line 16
    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/transferlogin/TransferLoginServiceManager;->getTransferLoginService()Lcom/alipay/android/phone/inside/api/transferlogin/ITransferLoginService;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object p2

    const-string/jumbo v0, "TransferInfoService"

    .line 17
    const-string/jumbo v1, "transfer login loginService == null"

    invoke-interface {p2, v0, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string/jumbo p2, "msg"

    const-string/jumbo v0, "transfer login loginService == null"

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/alipay/mobile/transfer/service/TransferInfoService;->callBackResult(Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "url"

    if-eqz p2, :cond_2

    const-string/jumbo v3, "url"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p2

    goto :goto_1

    :cond_2
    const-string/jumbo p2, ""

    .line 22
    :goto_1
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/alipay/mobile/transfer/service/TransferInfoService;->hasNotify:Z

    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getTransferAppId()Ljava/lang/String;

    .line 24
    .line 25
    move-result-object v2

    new-instance v3, Lcom/alipay/mobile/transfer/service/TransferInfoService$1;

    invoke-direct {v3, p0, v1, p2}, Lcom/alipay/mobile/transfer/service/TransferInfoService$1;-><init>(Lcom/alipay/mobile/transfer/service/TransferInfoService;Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3}, Lcom/alipay/android/phone/inside/api/transferlogin/ITransferLoginService;->getMCAccountInfo(Ljava/lang/String;Lcom/alipay/android/phone/inside/api/transferlogin/IMcAccountCallback;)V

    .line 26
    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/transfer/service/TransferInfoService;->hasNotify:Z

    if-nez v0, :cond_3

    .line 27
    const-wide/32 v2, 0x1d4c0

    .line 28
    invoke-virtual {p2, v2, v3}, Ljava/lang/Object;->wait(J)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p2, "ipOutside"

    .line 29
    const-string/jumbo v0, "ip"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    .line 30
    move-result-object p2

    const-string/jumbo v0, "phoneToken"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/transfer/model/TransferInfo;->setPhoneToken(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    .line 31
    move-result-object p2

    const-string/jumbo v0, "ip"

    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/transfer/model/TransferInfo;->setIp(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/alipay/mobile/transfer/service/TransferInfoService;->checkParams(Landroid/os/Bundle;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string/jumbo v6, "action"

    const-string/jumbo v7, "Get_TransferInfo_PhoneToken_Failed"

    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getBizFrom()Ljava/lang/String;

    .line 33
    move-result-object v8

    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getUuid()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    invoke-static/range {v6 .. v12}, Lcom/alipay/mobile/transfer/Util/TransferBehaviorLog;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object p2

    const-string/jumbo v0, "TransferInfoService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "transfer login loginService \u53c2\u6570 error \uff1a"

    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo p2, "code"

    .line 37
    const-string/jumbo v0, "-1"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo p2, "msg"

    const-string/jumbo v0, "transfer login loginService params error"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/alipay/mobile/transfer/service/TransferInfoService;->callBackResult(Landroid/os/Bundle;)V

    .line 39
    return-void

    :cond_4
    :try_start_1
    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/transfer/service/TransferInfoService;->checkPhoneState(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 40
    :catchall_1
    move-exception p2

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    .line 41
    const-string/jumbo v1, "TransferInfoService"

    const-string/jumbo v2, "transfer login check phone error :"

    invoke-interface {v0, v1, v2, p2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    const-string/jumbo v0, "msg"

    const-string/jumbo v1, "check phone error"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "code"

    const-string/jumbo v1, "check phone state Exception"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "msg"

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-virtual {v7, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "action"

    .line 45
    const-string/jumbo v3, "Get_TransferInfo_Failed"

    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getBizFrom()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getUuid()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    sget-object v8, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    invoke-static/range {v2 .. v8}, Lcom/alipay/mobile/transfer/Util/TransferBehaviorLog;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    invoke-direct {p0, p1}, Lcom/alipay/mobile/transfer/service/TransferInfoService;->callBackResult(Landroid/os/Bundle;)V

    :goto_3
    return-void

    :goto_4
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public bridge synthetic start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/transfer/service/TransferInfoService;->start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic start(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/transfer/service/TransferInfoService;->start(Landroid/os/Bundle;)V

    return-void
.end method

.method public startForResult(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic startForResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/transfer/service/TransferInfoService;->startForResult(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
