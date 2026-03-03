.class public Lcom/alipay/mobile/h5plugin/GuideAlivePlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final ACTION_GET_AUTHSTATUS:Ljava/lang/String; = "getAuthStatus"

.field public static final ACTION_SHOW_AUTHGUIDE:Ljava/lang/String; = "showAuthGuide"

.field private static final BIZ_TYPE:Ljava/lang/String; = "TransferQRCode"

.field private static final OPTION:Ljava/lang/String; = "option"

.field private static final TAG:Ljava/lang/String; = "GuideAlivePlugin"


# instance fields
.field private final mAllowQueryPermissionStatusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->SELFSTARTING:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->BACKGROUNDER:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->NOTIFICATION:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBSSERVICE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/alipay/mobile/h5plugin/GuideAlivePlugin;->mAllowQueryPermissionStatusList:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method private getAuthStatus(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string/jumbo v2, "authStatus"

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string/jumbo v4, "GuideAlivePlugin"

    .line 13
    .line 14
    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    const-string/jumbo v5, "issue"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string/jumbo v7, "source"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-string/jumbo v9, "option"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const-string/jumbo v11, "authType"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    const/4 v13, 0x0

    .line 50
    if-eqz v12, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v3, v13

    .line 62
    :goto_0
    new-instance v12, Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-eqz v14, :cond_2

    .line 72
    .line 73
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 74
    .line 75
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    const-string/jumbo v4, "error"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v5, "errorMessage"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v6, "\u53c2\u6570\u4e0d\u5168"

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v2, v4, v5, v6}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    :try_start_0
    iget-object v14, v1, Lcom/alipay/mobile/h5plugin/GuideAlivePlugin;->mAllowQueryPermissionStatusList:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v14, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-nez v14, :cond_4

    .line 102
    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/h5plugin/GuideAlivePlugin;->isDebuggable()Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_3

    .line 108
    .line 109
    new-instance v14, Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-direct {v14, v15}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v15, "\u4e0d\u63a8\u8350\u7684\u8c03\u7528\u65b9\u5f0f"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v15}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const-string/jumbo v15, "\u8bf7\u52ff\u4f7f\u7528\u8be5 API \u5224\u65ad\u3010\u81ea\u542f\u3011\uff0c\u3010\u540e\u53f0\u8fd0\u884c\u3011\uff0c\u3010\u5b9a\u4f4d\u3011\u4ee5\u53ca\u3010\u901a\u77e5\u680f\u5f00\u5173\u3011\u4e4b\u5916\u7684\u6743\u9650\uff0c\u56e0\u4e3a\u65e0\u6cd5\u63d0\u4f9b\u53ef\u9760\u7684\u5224\u65ad\u7ed3\u679c\uff01\uff08\u8be5\u63d0\u793a\u4ec5\u5728\u6d4b\u8bd5\u73af\u5883\u4e0b\u5f39\u51fa\uff09"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v15}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const-string/jumbo v15, "\u6715\u77e5\u9053\u4e86"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v15, v13}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v13}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    new-instance v14, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string/jumbo v15, "Deprecated jsApi (getAuthStatus) has been called, we only allow it to be used in the following scene: "

    .line 153
    .line 154
    .line 155
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v15, v1, Lcom/alipay/mobile/h5plugin/GuideAlivePlugin;->mAllowQueryPermissionStatusList:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-interface {v13, v4, v14}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v13}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    const-class v14, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;

    .line 179
    .line 180
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-interface {v13, v14}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    check-cast v13, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;

    .line 189
    .line 190
    invoke-virtual {v13, v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;->checkPermissionStatus(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    new-instance v15, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string/jumbo v1, "status = "

    .line 201
    .line 202
    .line 203
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->getRpcName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v14, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->getRpcName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v12, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v12}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 228
    .line 229
    .line 230
    new-instance v0, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    .line 231
    .line 232
    const-string/jumbo v1, "h5_getAuthStatus"

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v1}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string/jumbo v1, "TransferQRCode"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->bizType(Ljava/lang/String;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->highLevel()Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v5, v6}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v7, v8}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v9, v10}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v11, v3}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v13}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->getRpcName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v1, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_5
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string/jumbo v1, "getAuthStatus params is null"

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method private isDebuggable()Z
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isDebuggable(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "GuideAlivePlugin"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "Can\'t judge apk debuggable state"

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method private showAuthGuide(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 19

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v2, "GuideAlivePlugin"

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v4, "issue"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string/jumbo v6, "source"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string/jumbo v8, "option"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string/jumbo v10, "authType"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v11, 0x0

    .line 61
    :goto_0
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    const-string/jumbo v13, "TransferQRCode"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v14, "h5_showAuthGuide"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v15, "shown"

    .line 72
    .line 73
    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    new-instance v0, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    .line 77
    .line 78
    invoke-direct {v0, v14}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v13}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->bizType(Ljava/lang/String;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->highLevel()Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v4, v5}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v6, v7}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v8, v9}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v10, v11}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    const-string/jumbo v4, "return"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4, v2}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->commit()V

    .line 115
    .line 116
    .line 117
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v3, v15, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    const-string/jumbo v12, "bizType"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object/from16 p1, v12

    .line 138
    .line 139
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    move-object/from16 v16, v10

    .line 144
    .line 145
    const-string/jumbo v10, "showAuthGuide bizType = "

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v10, v12, v2}, Lna;->d(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    invoke-static {v11}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const/4 v12, 0x1

    .line 156
    new-array v12, v12, [Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    aput-object v10, v12, v17

    .line 161
    .line 162
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v10}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const-class v17, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;

    .line 171
    .line 172
    move-object/from16 v18, v11

    .line 173
    .line 174
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-interface {v10, v11}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;

    .line 183
    .line 184
    new-instance v11, Lcom/alipay/mobile/h5plugin/GuideAlivePlugin$1;

    .line 185
    .line 186
    move-object/from16 v17, v8

    .line 187
    .line 188
    move-object/from16 v8, p0

    .line 189
    .line 190
    invoke-direct {v11, v8}, Lcom/alipay/mobile/h5plugin/GuideAlivePlugin$1;-><init>(Lcom/alipay/mobile/h5plugin/GuideAlivePlugin;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v0, v12, v11}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;->startPermissionGuide(Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    const-string/jumbo v12, "showAuthGuide, isShown: "

    .line 202
    .line 203
    .line 204
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v11, v2, v8}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v3, v15, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 223
    .line 224
    .line 225
    new-instance v8, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    .line 226
    .line 227
    invoke-direct {v8, v14}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v13}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->bizType(Ljava/lang/String;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v8}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->highLevel()Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v8, v4, v5}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4, v6, v7}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move-object/from16 v5, v17

    .line 247
    .line 248
    invoke-virtual {v4, v5, v9}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    move-object/from16 v5, v16

    .line 253
    .line 254
    move-object/from16 v11, v18

    .line 255
    .line 256
    invoke-virtual {v4, v5, v11}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    move-object/from16 v5, p1

    .line 261
    .line 262
    invoke-virtual {v4, v5, v0}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string/jumbo v4, "isShown"

    .line 267
    .line 268
    .line 269
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v0, v4, v5}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v4, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v3, v15, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_3
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string/jumbo v1, "showAuthGuide params is null"

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v4, "handleEvent, action: "

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v4, ", params: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v3, "GuideAlivePlugin"

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "showAuthGuide"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/h5plugin/GuideAlivePlugin;->showAuthGuide(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_0
    const-string/jumbo v1, "getAuthStatus"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/h5plugin/GuideAlivePlugin;->getAuthStatus(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "showAuthGuide"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "getAuthStatus"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
