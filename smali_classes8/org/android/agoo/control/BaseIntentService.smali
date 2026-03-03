.class public abstract Lorg/android/agoo/control/BaseIntentService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseIntentService"

.field private static isBinded:Z = false

.field private static final msgStatus:Ljava/lang/String; = "4"


# instance fields
.field private agooFactory:Lorg/android/agoo/control/AgooFactory;

.field private mContext:Landroid/content/Context;

.field private messageService:Lorg/android/agoo/message/MessageService;

.field private messenger:Landroid/os/Messenger;

.field private notifyManager:Lorg/android/agoo/control/NotifManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Messenger;

    .line 8
    .line 9
    new-instance v1, Lorg/android/agoo/control/BaseIntentService$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lorg/android/agoo/control/BaseIntentService$1;-><init>(Lorg/android/agoo/control/BaseIntentService;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->messenger:Landroid/os/Messenger;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Lorg/android/agoo/control/BaseIntentService;)Lorg/android/agoo/control/NotifManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/android/agoo/control/BaseIntentService;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/android/agoo/control/BaseIntentService;Lorg/android/agoo/control/NotifManager;)Lorg/android/agoo/control/NotifManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/agoo/control/BaseIntentService;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lorg/android/agoo/control/BaseIntentService;)Lorg/android/agoo/message/MessageService;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/android/agoo/control/BaseIntentService;->messageService:Lorg/android/agoo/message/MessageService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lorg/android/agoo/control/BaseIntentService;Lorg/android/agoo/message/MessageService;)Lorg/android/agoo/message/MessageService;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/agoo/control/BaseIntentService;->messageService:Lorg/android/agoo/message/MessageService;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lorg/android/agoo/control/BaseIntentService;)Lorg/android/agoo/control/AgooFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/android/agoo/control/BaseIntentService;->agooFactory:Lorg/android/agoo/control/AgooFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lorg/android/agoo/control/BaseIntentService;Lorg/android/agoo/control/AgooFactory;)Lorg/android/agoo/control/AgooFactory;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/agoo/control/BaseIntentService;->agooFactory:Lorg/android/agoo/control/AgooFactory;

    .line 2
    .line 3
    return-object p1
.end method

.method private final getTrace(Landroid/content/Context;J)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string/jumbo v1, "unknow"

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object p1, v1

    .line 21
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    .line 22
    .line 23
    const-string/jumbo v2, "appkey|"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const-string/jumbo p2, "|"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method private final handleRemoteMessage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string/jumbo v4, "fromAppkey"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v5, "source"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v7, "1"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v8, "body"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v9, "agoo_arrive"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v10, "accs"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v11, "BaseIntentService"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v12, "arrive_real_"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v13, "messageId="

    .line 30
    .line 31
    .line 32
    const-string/jumbo v14, "hasMessageDuplicate message,e="

    .line 33
    .line 34
    .line 35
    const-string/jumbo v15, "handleMessage--->["

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, "handleRemoteMessage hasMessageDuplicate,messageId="

    .line 39
    .line 40
    .line 41
    const-string/jumbo v6, "report message Throwable--->t="

    .line 42
    .line 43
    .line 44
    move-object/from16 v18, v12

    .line 45
    .line 46
    const-string/jumbo v12, "_trace,t="

    .line 47
    .line 48
    .line 49
    move-object/from16 v19, v14

    .line 50
    .line 51
    move-object/from16 v20, v15

    .line 52
    .line 53
    :try_start_0
    const-string/jumbo v0, "id"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const-string/jumbo v0, "type"

    .line 65
    .line 66
    .line 67
    move-object/from16 v21, v7

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string/jumbo v0, "message_source"

    .line 74
    .line 75
    .line 76
    move-object/from16 v22, v7

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string/jumbo v0, "report"

    .line 83
    .line 84
    .line 85
    move-object/from16 v23, v3

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string/jumbo v0, "encrypted"

    .line 92
    .line 93
    .line 94
    move-object/from16 v24, v6

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string/jumbo v0, "extData"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 101
    .line 102
    .line 103
    move-object/from16 v25, v9

    .line 104
    .line 105
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-string/jumbo v0, "oriData"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    .line 110
    .line 111
    .line 112
    move-object/from16 v26, v10

    .line 113
    .line 114
    :try_start_2
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 118
    move-object/from16 v27, v13

    .line 119
    .line 120
    :try_start_3
    const-string/jumbo v0, "trace"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 121
    .line 122
    .line 123
    move-object/from16 v28, v14

    .line 124
    .line 125
    const-wide/16 v13, -0x1

    .line 126
    .line 127
    :try_start_4
    invoke-virtual {v2, v0, v13, v14}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 131
    move-object/from16 v29, v10

    .line 132
    .line 133
    move-object/from16 v10, p1

    .line 134
    .line 135
    :try_start_5
    invoke-direct {v1, v10, v13, v14}, Lorg/android/agoo/control/BaseIntentService;->getTrace(Landroid/content/Context;J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    const-string/jumbo v0, "msg_agoo_bundle"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    const-string/jumbo v13, "accs_extra"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    .line 156
    move-object v13, v0

    .line 157
    goto :goto_2

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    :goto_0
    const/4 v13, 0x0

    .line 160
    :goto_1
    const/4 v14, 0x0

    .line 161
    goto :goto_5

    .line 162
    :cond_0
    const/4 v13, 0x0

    .line 163
    :goto_2
    :try_start_6
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 167
    :try_start_7
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    const-string/jumbo v0, "oldsdk"

    .line 174
    .line 175
    .line 176
    move-object v14, v0

    .line 177
    goto :goto_3

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    goto :goto_5

    .line 180
    :cond_1
    :goto_3
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 184
    goto :goto_6

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    goto :goto_1

    .line 187
    :catchall_3
    move-exception v0

    .line 188
    move-object/from16 v29, v10

    .line 189
    .line 190
    :goto_4
    move-object/from16 v10, p1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catchall_4
    move-exception v0

    .line 194
    move-object/from16 v29, v10

    .line 195
    .line 196
    move-object/from16 v28, v14

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :goto_5
    :try_start_8
    new-instance v10, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/4 v10, 0x0

    .line 212
    new-array v12, v10, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v11, v0, v12}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    :goto_6
    sget-object v10, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 219
    .line 220
    invoke-static {v10}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_2

    .line 225
    .line 226
    const-string/jumbo v10, "handleRemoteMessage"

    .line 227
    .line 228
    .line 229
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    const/16 v2, 0xc

    .line 234
    .line 235
    new-array v2, v2, [Ljava/lang/Object;

    .line 236
    .line 237
    const-string/jumbo v30, "message"

    .line 238
    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    aput-object v30, v2, v17

    .line 243
    .line 244
    const/16 v30, 0x1

    .line 245
    .line 246
    aput-object v15, v2, v30

    .line 247
    .line 248
    const/16 v30, 0x2

    .line 249
    .line 250
    aput-object v5, v2, v30

    .line 251
    .line 252
    const/4 v5, 0x3

    .line 253
    aput-object v7, v2, v5

    .line 254
    .line 255
    const-string/jumbo v5, "msgId"

    .line 256
    .line 257
    .line 258
    const/16 v16, 0x4

    .line 259
    .line 260
    aput-object v5, v2, v16

    .line 261
    .line 262
    const/4 v5, 0x5

    .line 263
    aput-object v28, v2, v5

    .line 264
    .line 265
    const-string/jumbo v5, "utdid"

    .line 266
    .line 267
    .line 268
    const/16 v30, 0x6

    .line 269
    .line 270
    aput-object v5, v2, v30

    .line 271
    .line 272
    const/4 v5, 0x7

    .line 273
    aput-object v12, v2, v5

    .line 274
    .line 275
    const-string/jumbo v5, "fromPkg"

    .line 276
    .line 277
    .line 278
    const/16 v12, 0x8

    .line 279
    .line 280
    aput-object v5, v2, v12

    .line 281
    .line 282
    const/16 v5, 0x9

    .line 283
    .line 284
    aput-object v14, v2, v5

    .line 285
    .line 286
    const/16 v5, 0xa

    .line 287
    .line 288
    aput-object v4, v2, v5

    .line 289
    .line 290
    const/16 v4, 0xb

    .line 291
    .line 292
    aput-object v0, v2, v4

    .line 293
    .line 294
    invoke-static {v11, v10, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :catchall_5
    move-exception v0

    .line 299
    move-object/from16 v6, v25

    .line 300
    .line 301
    move-object/from16 v8, v26

    .line 302
    .line 303
    goto/16 :goto_10

    .line 304
    .line 305
    :cond_2
    :goto_7
    new-instance v2, Lorg/android/agoo/common/MsgDO;

    .line 306
    .line 307
    invoke-direct {v2}, Lorg/android/agoo/common/MsgDO;-><init>()V

    .line 308
    .line 309
    .line 310
    move-object/from16 v4, v28

    .line 311
    .line 312
    iput-object v4, v2, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v9, v2, Lorg/android/agoo/common/MsgDO;->extData:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v7, v2, Lorg/android/agoo/common/MsgDO;->messageSource:Ljava/lang/String;

    .line 317
    .line 318
    const-string/jumbo v5, "4"

    .line 319
    .line 320
    .line 321
    iput-object v5, v2, Lorg/android/agoo/common/MsgDO;->msgStatus:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v3, v2, Lorg/android/agoo/common/MsgDO;->reportStr:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v14, v2, Lorg/android/agoo/common/MsgDO;->fromPkg:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v0, v2, Lorg/android/agoo/common/MsgDO;->fromAppkey:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {}, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->isFirstStartProc()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput-boolean v0, v2, Lorg/android/agoo/common/MsgDO;->isStartProc:Z

    .line 334
    .line 335
    iget-object v0, v1, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    .line 336
    .line 337
    invoke-static {v0}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->isNotificationEnabled(Landroid/content/Context;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v2, Lorg/android/agoo/common/MsgDO;->notifyEnable:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_4

    .line 348
    .line 349
    const/4 v3, 0x4

    .line 350
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_3

    .line 359
    .line 360
    const-string/jumbo v0, "message is encrypted, attemp to decrypt msg"

    .line 361
    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    new-array v5, v3, [Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v11, v0, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v15}, Lorg/android/agoo/control/AgooFactory;->parseEncryptedMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_4

    .line 378
    .line 379
    const-string/jumbo v0, "22"

    .line 380
    .line 381
    .line 382
    iput-object v0, v2, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v0, v1, Lorg/android/agoo/control/BaseIntentService;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 385
    .line 386
    invoke-virtual {v0, v2, v13}, Lorg/android/agoo/control/NotifManager;->handlerACKMessage(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_3
    const-string/jumbo v0, "msg encrypted flag not exist~~"

    .line 391
    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    new-array v3, v3, [Ljava/lang/Object;

    .line 395
    .line 396
    invoke-static {v11, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 397
    .line 398
    .line 399
    :try_start_9
    const-string/jumbo v0, "24"

    .line 400
    .line 401
    .line 402
    iput-object v0, v2, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v0, v1, Lorg/android/agoo/control/BaseIntentService;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 405
    .line 406
    invoke-virtual {v0, v2, v13}, Lorg/android/agoo/control/NotifManager;->report(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 407
    .line 408
    .line 409
    :catchall_6
    return-void

    .line 410
    :cond_4
    :try_start_a
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 414
    if-eqz v0, :cond_5

    .line 415
    .line 416
    :try_start_b
    const-string/jumbo v0, "21"

    .line 417
    .line 418
    .line 419
    iput-object v0, v2, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v0, v1, Lorg/android/agoo/control/BaseIntentService;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 422
    .line 423
    invoke-virtual {v0, v2, v13}, Lorg/android/agoo/control/NotifManager;->report(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 424
    .line 425
    .line 426
    :catchall_7
    :try_start_c
    const-string/jumbo v0, "handleMessage--->[null]"

    .line 427
    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    new-array v2, v2, [Ljava/lang/Object;

    .line 431
    .line 432
    invoke-static {v11, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_5
    move-object/from16 v3, p2

    .line 437
    .line 438
    invoke-virtual {v3, v8, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 439
    .line 440
    .line 441
    :try_start_d
    iget-object v0, v1, Lorg/android/agoo/control/BaseIntentService;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 442
    .line 443
    invoke-virtual {v0, v2, v13}, Lorg/android/agoo/control/NotifManager;->report(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v1, Lorg/android/agoo/control/BaseIntentService;->messageService:Lorg/android/agoo/message/MessageService;

    .line 447
    .line 448
    const-string/jumbo v5, "0"

    .line 449
    .line 450
    .line 451
    move-object/from16 v6, v29

    .line 452
    .line 453
    invoke-virtual {v0, v4, v6, v5}, Lorg/android/agoo/message/MessageService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 457
    .line 458
    .line 459
    move-result-object v29

    .line 460
    const-string/jumbo v31, "Page_Push"

    .line 461
    .line 462
    .line 463
    const-string/jumbo v32, "agoo_arrive_id"

    .line 464
    .line 465
    .line 466
    new-instance v0, Ljava/lang/StringBuilder;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 467
    .line 468
    move-object/from16 v5, v27

    .line 469
    .line 470
    :try_start_e
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v6, v2, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const/4 v6, 0x0

    .line 483
    filled-new-array {v6, v0}, [Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v35

    .line 487
    const/16 v33, 0x0

    .line 488
    .line 489
    const/16 v34, 0x0

    .line 490
    .line 491
    const/16 v30, 0x4e1f

    .line 492
    .line 493
    invoke-virtual/range {v29 .. v35}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const-string/jumbo v0, "arrive"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 497
    .line 498
    .line 499
    move-object/from16 v6, v25

    .line 500
    .line 501
    move-object/from16 v8, v26

    .line 502
    .line 503
    const-wide/16 v9, 0x0

    .line 504
    .line 505
    :try_start_f
    invoke-static {v8, v6, v0, v9, v10}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 506
    .line 507
    .line 508
    goto :goto_9

    .line 509
    :catchall_8
    move-exception v0

    .line 510
    goto :goto_8

    .line 511
    :catchall_9
    move-exception v0

    .line 512
    move-object/from16 v6, v25

    .line 513
    .line 514
    move-object/from16 v8, v26

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :catchall_a
    move-exception v0

    .line 518
    move-object/from16 v6, v25

    .line 519
    .line 520
    move-object/from16 v8, v26

    .line 521
    .line 522
    move-object/from16 v5, v27

    .line 523
    .line 524
    :goto_8
    :try_start_10
    new-instance v9, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    move-object/from16 v10, v24

    .line 527
    .line 528
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const/4 v9, 0x0

    .line 543
    new-array v10, v9, [Ljava/lang/Object;

    .line 544
    .line 545
    invoke-static {v11, v0, v10}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :goto_9
    iget-object v0, v1, Lorg/android/agoo/control/BaseIntentService;->messageService:Lorg/android/agoo/message/MessageService;

    .line 549
    .line 550
    invoke-virtual {v0, v4}, Lorg/android/agoo/message/MessageService;->g(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_7

    .line 555
    .line 556
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 557
    .line 558
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_6

    .line 563
    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    move-object/from16 v2, v23

    .line 567
    .line 568
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string/jumbo v2, ",utdid="

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const/4 v2, 0x0

    .line 592
    new-array v2, v2, [Ljava/lang/Object;

    .line 593
    .line 594
    invoke-static {v11, v0, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    goto :goto_a

    .line 598
    :catchall_b
    move-exception v0

    .line 599
    goto/16 :goto_10

    .line 600
    .line 601
    :cond_6
    :goto_a
    const-string/jumbo v0, "arrive_dup"

    .line 602
    .line 603
    .line 604
    const-wide/16 v2, 0x0

    .line 605
    .line 606
    invoke-static {v8, v6, v0, v2, v3}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :cond_7
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 611
    .line 612
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_8

    .line 617
    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    move-object/from16 v9, v20

    .line 621
    .line 622
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string/jumbo v9, "],["

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string/jumbo v7, "]"

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const/4 v7, 0x0

    .line 648
    new-array v9, v7, [Ljava/lang/Object;

    .line 649
    .line 650
    invoke-static {v11, v0, v9}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 651
    .line 652
    .line 653
    :cond_8
    :try_start_11
    const-string/jumbo v0, "duplicate"

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 661
    .line 662
    .line 663
    move-result v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 664
    if-nez v7, :cond_9

    .line 665
    .line 666
    move-object/from16 v7, v21

    .line 667
    .line 668
    :try_start_12
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_a

    .line 673
    .line 674
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    iget-object v9, v1, Lorg/android/agoo/control/BaseIntentService;->messageService:Lorg/android/agoo/message/MessageService;

    .line 679
    .line 680
    invoke-virtual {v9, v0, v4}, Lorg/android/agoo/message/MessageService;->f(ILjava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_a

    .line 685
    .line 686
    const-string/jumbo v0, "arrive_dupbody"

    .line 687
    .line 688
    .line 689
    const-wide/16 v9, 0x0

    .line 690
    .line 691
    invoke-static {v8, v6, v0, v9, v10}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :catchall_c
    move-exception v0

    .line 696
    goto :goto_b

    .line 697
    :cond_9
    move-object/from16 v7, v21

    .line 698
    .line 699
    goto :goto_c

    .line 700
    :catchall_d
    move-exception v0

    .line 701
    move-object/from16 v7, v21

    .line 702
    .line 703
    :goto_b
    :try_start_13
    sget-object v9, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    .line 704
    .line 705
    invoke-static {v9}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    if-eqz v9, :cond_a

    .line 710
    .line 711
    new-instance v9, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    move-object/from16 v10, v19

    .line 714
    .line 715
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    const/4 v9, 0x0

    .line 730
    new-array v10, v9, [Ljava/lang/Object;

    .line 731
    .line 732
    invoke-static {v11, v0, v10}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 733
    .line 734
    .line 735
    :cond_a
    :goto_c
    :try_start_14
    const-string/jumbo v0, "notify"

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 746
    goto :goto_d

    .line 747
    :catchall_e
    const/4 v0, -0x1

    .line 748
    :goto_d
    :try_start_15
    const-string/jumbo v9, ""
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 749
    .line 750
    .line 751
    :try_start_16
    const-string/jumbo v10, "has_test"

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 759
    .line 760
    .line 761
    move-result v12

    .line 762
    if-nez v12, :cond_b

    .line 763
    .line 764
    invoke-static {v10, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    if-eqz v7, :cond_b

    .line 769
    .line 770
    iget-object v7, v1, Lorg/android/agoo/control/BaseIntentService;->messageService:Lorg/android/agoo/message/MessageService;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 771
    .line 772
    move-object/from16 v10, v22

    .line 773
    .line 774
    :try_start_17
    invoke-virtual {v7, v0, v4, v15, v10}, Lorg/android/agoo/message/MessageService;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const-string/jumbo v7, "arrive_test"

    .line 778
    .line 779
    .line 780
    const-wide/16 v12, 0x0

    .line 781
    .line 782
    invoke-static {v8, v6, v7, v12, v13}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :catchall_f
    move-object/from16 v10, v22

    .line 787
    .line 788
    goto :goto_e

    .line 789
    :cond_b
    move-object/from16 v10, v22

    .line 790
    .line 791
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    .line 799
    :catchall_10
    :goto_e
    :try_start_18
    iget-object v7, v1, Lorg/android/agoo/control/BaseIntentService;->messageService:Lorg/android/agoo/message/MessageService;

    .line 800
    .line 801
    invoke-virtual {v7, v0, v4, v15, v10}, Lorg/android/agoo/message/MessageService;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 805
    .line 806
    .line 807
    move-result-object v21

    .line 808
    const-string/jumbo v23, "Page_Push"

    .line 809
    .line 810
    .line 811
    const-string/jumbo v24, "agoo_arrive_real_id"

    .line 812
    .line 813
    .line 814
    new-instance v0, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    iget-object v2, v2, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    const/4 v2, 0x0

    .line 829
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v27

    .line 833
    const/16 v25, 0x0

    .line 834
    .line 835
    const/16 v26, 0x0

    .line 836
    .line 837
    const/16 v22, 0x4e1f

    .line 838
    .line 839
    invoke-virtual/range {v21 .. v27}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v2, v18

    .line 843
    .line 844
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    const-wide/16 v4, 0x0

    .line 849
    .line 850
    invoke-static {v8, v6, v0, v4, v5}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 851
    .line 852
    .line 853
    :try_start_19
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    const-class v2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 858
    .line 859
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    const-string/jumbo v2, "monitor"

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 878
    .line 879
    if-eqz v0, :cond_c

    .line 880
    .line 881
    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onToAgooTime()V

    .line 882
    .line 883
    .line 884
    sget-object v2, Lg30;->a:Lg30$a;

    .line 885
    .line 886
    invoke-virtual {v2, v0}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 887
    .line 888
    .line 889
    goto :goto_f

    .line 890
    :catch_0
    move-exception v0

    .line 891
    :try_start_1a
    const-string/jumbo v2, "get NetPerformanceMonitor Error:"

    .line 892
    .line 893
    .line 894
    const/4 v4, 0x0

    .line 895
    new-array v4, v4, [Ljava/lang/Object;

    .line 896
    .line 897
    invoke-static {v11, v2, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    :cond_c
    :goto_f
    invoke-virtual/range {p0 .. p2}, Lorg/android/agoo/control/BaseIntentService;->onMessage(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 901
    .line 902
    .line 903
    goto :goto_11

    .line 904
    :catchall_11
    move-exception v0

    .line 905
    move-object v8, v10

    .line 906
    move-object/from16 v6, v25

    .line 907
    .line 908
    goto :goto_10

    .line 909
    :catchall_12
    move-exception v0

    .line 910
    move-object v6, v9

    .line 911
    move-object v8, v10

    .line 912
    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 913
    .line 914
    const-string/jumbo v3, "arrive_exception"

    .line 915
    .line 916
    .line 917
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v0, v2}, Lj21;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    const-wide/16 v2, 0x0

    .line 925
    .line 926
    invoke-static {v8, v6, v0, v2, v3}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 927
    .line 928
    .line 929
    :goto_11
    return-void
.end method

.method private final handleRemovePackage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const-string/jumbo v0, "android.intent.extra.REPLACING"

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v2, "handleRemovePackage---->[replacing:"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "],uninstallPack="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string/jumbo v2, "BaseIntentService"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    if-nez p2, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2}, Lorg/android/agoo/control/NotifManager;->doUninstall(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    return-void
.end method

.method public static final runIntentInService(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    const-string/jumbo p1, "BaseIntentService"

    .line 10
    .line 11
    .line 12
    const-string/jumbo p2, "runIntentInService"

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, p2, p0, v0}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isBindService()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/taobao/accs/utl/Utils;->isTarget26(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-boolean p1, Lorg/android/agoo/control/BaseIntentService;->isBinded:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    sput-boolean p1, Lorg/android/agoo/control/BaseIntentService;->isBinded:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lorg/android/agoo/control/BaseIntentService$2;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lorg/android/agoo/control/BaseIntentService;->messenger:Landroid/os/Messenger;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/android/agoo/control/BaseIntentService$3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/android/agoo/control/BaseIntentService$3;-><init>(Lorg/android/agoo/control/BaseIntentService;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract onError(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 13

    .line 1
    const-string/jumbo v0, "agoo_UnReport_times"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "is clear all msg="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "is report cache msg,Config.isReportCacheMsg(mContext)="

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "GCM_TOKEN report begin..regid="

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "HW_TOKEN report begin..regid="

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "actionCommand --->["

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iput-object v6, p0, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v7, p0, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v7}, Lorg/android/agoo/intent/IntentUtil;->getAgooCommand(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, p0, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v8}, Lorg/android/agoo/intent/IntentUtil;->getThirdPushCommand(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string/jumbo v9, "onHandleIntent,action="

    .line 52
    .line 53
    .line 54
    const-string/jumbo v10, ",agooCommand="

    .line 55
    .line 56
    .line 57
    const-string/jumbo v11, ",mipushCommand="

    .line 58
    .line 59
    .line 60
    invoke-static {v9, v6, v10, v7, v11}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v10, 0x0

    .line 72
    new-array v11, v10, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string/jumbo v12, "BaseIntentService"

    .line 75
    .line 76
    .line 77
    invoke-static {v12, v9, v11}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    const-string/jumbo v9, "command"

    .line 85
    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v2, "]"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-array v2, v10, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v12, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v1, "message_readed"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    const-string/jumbo v1, "message_deleted"

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_d

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {p0, v0, p1}, Lorg/android/agoo/control/BaseIntentService;->onUserCommand(Landroid/content/Context;Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_3
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string/jumbo v1, "thirdPushId"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string/jumbo v1, "mipushId_report"

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 172
    .line 173
    const-string/jumbo v1, "MI_TOKEN"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1, v1, v10}, Lorg/android/agoo/control/NotifManager;->reportThirdPushToken(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_4
    const-string/jumbo v1, "huaweipushId_report"

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-array v1, v10, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v12, v0, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 208
    .line 209
    const-string/jumbo v1, "HW_TOKEN"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1, v1, v10}, Lorg/android/agoo/control/NotifManager;->reportThirdPushToken(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_5
    const-string/jumbo v1, "gcmpushId_report"

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-array v1, v10, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v12, v0, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 244
    .line 245
    const-string/jumbo v1, "gcm"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p1, v1, v10}, Lorg/android/agoo/control/NotifManager;->reportThirdPushToken(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_6
    const-string/jumbo v3, "org.agoo.android.intent.action.RECEIVE"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_7

    .line 261
    .line 262
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    .line 263
    .line 264
    invoke-direct {p0, v0, p1}, Lorg/android/agoo/control/BaseIntentService;->handleRemoteMessage(Landroid/content/Context;Landroid/content/Intent;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_7
    const-string/jumbo v3, "android.intent.action.PACKAGE_REMOVED"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_8

    .line 277
    .line 278
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    .line 279
    .line 280
    invoke-direct {p0, v0, p1}, Lorg/android/agoo/control/BaseIntentService;->handleRemovePackage(Landroid/content/Context;Landroid/content/Intent;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_8
    const-string/jumbo p1, "org.agoo.android.intent.action.REPORT"

    .line 286
    .line 287
    .line 288
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_9

    .line 293
    .line 294
    const-string/jumbo p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 295
    .line 296
    .line 297
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_9

    .line 302
    .line 303
    const-string/jumbo p1, "android.intent.action.BOOT_COMPLETED"

    .line 304
    .line 305
    .line 306
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_9

    .line 311
    .line 312
    const-string/jumbo p1, "android.intent.action.PACKAGE_ADDED"

    .line 313
    .line 314
    .line 315
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_9

    .line 320
    .line 321
    const-string/jumbo p1, "android.intent.action.PACKAGE_REPLACED"

    .line 322
    .line 323
    .line 324
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_9

    .line 329
    .line 330
    const-string/jumbo p1, "android.intent.action.USER_PRESENT"

    .line 331
    .line 332
    .line 333
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-nez p1, :cond_9

    .line 338
    .line 339
    const-string/jumbo p1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 340
    .line 341
    .line 342
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-nez p1, :cond_9

    .line 347
    .line 348
    const-string/jumbo p1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 349
    .line 350
    .line 351
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    if-eqz p1, :cond_d

    .line 356
    .line 357
    :cond_9
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, p0, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 363
    .line 364
    :try_start_3
    invoke-static {v2}, Lorg/android/agoo/common/Config;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-interface {v2, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 369
    .line 370
    .line 371
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 372
    if-lez v2, :cond_a

    .line 373
    .line 374
    const/4 v2, 0x1

    .line 375
    goto :goto_1

    .line 376
    :catchall_1
    :cond_a
    const/4 v2, 0x0

    .line 377
    :goto_1
    :try_start_4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    new-array v2, v10, [Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {v12, p1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 390
    .line 391
    :try_start_5
    invoke-static {p1}, Lorg/android/agoo/common/Config;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-interface {p1, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 396
    .line 397
    .line 398
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 399
    if-lez p1, :cond_b

    .line 400
    .line 401
    :try_start_6
    iget-object p1, p0, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    .line 402
    .line 403
    invoke-static {p1}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->isNetworkConnected(Landroid/content/Context;)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-eqz p1, :cond_b

    .line 408
    .line 409
    iget-object p1, p0, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 410
    .line 411
    :try_start_7
    invoke-static {p1}, Lorg/android/agoo/common/Config;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-interface {p1, v0, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 420
    .line 421
    .line 422
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 423
    .line 424
    .line 425
    :catchall_2
    :try_start_8
    iget-object p1, p0, Lorg/android/agoo/control/BaseIntentService;->agooFactory:Lorg/android/agoo/control/AgooFactory;

    .line 426
    .line 427
    invoke-virtual {p1}, Lorg/android/agoo/control/AgooFactory;->reportCacheMsg()V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lorg/android/agoo/control/BaseIntentService;->messageService:Lorg/android/agoo/message/MessageService;

    .line 431
    .line 432
    invoke-virtual {p1}, Lorg/android/agoo/message/MessageService;->d()V

    .line 433
    .line 434
    .line 435
    goto :goto_2

    .line 436
    :catchall_3
    move-exception p1

    .line 437
    goto :goto_3

    .line 438
    :catchall_4
    :cond_b
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    sget-object p1, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 443
    .line 444
    invoke-static {p1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_c

    .line 449
    .line 450
    new-instance p1, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    .line 456
    .line 457
    invoke-static {v0, v2, v3}, Lorg/android/agoo/common/Config;->f(Landroid/content/Context;J)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    new-array v0, v10, [Ljava/lang/Object;

    .line 469
    .line 470
    invoke-static {v12, p1, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_c
    iget-object p1, p0, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    .line 474
    .line 475
    invoke-static {p1, v2, v3}, Lorg/android/agoo/common/Config;->f(Landroid/content/Context;J)Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-eqz p1, :cond_d

    .line 480
    .line 481
    iget-object p1, p0, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 482
    .line 483
    :try_start_9
    invoke-static {p1}, Lorg/android/agoo/common/Config;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    const-string/jumbo v0, "agoo_clear_time"

    .line 492
    .line 493
    .line 494
    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 495
    .line 496
    .line 497
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 498
    .line 499
    .line 500
    :catchall_5
    :try_start_a
    iget-object p1, p0, Lorg/android/agoo/control/BaseIntentService;->messageService:Lorg/android/agoo/message/MessageService;

    .line 501
    .line 502
    invoke-virtual {p1}, Lorg/android/agoo/message/MessageService;->d()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 503
    .line 504
    .line 505
    goto :goto_4

    .line 506
    :goto_3
    :try_start_b
    const-string/jumbo v0, "reportCacheMsg"

    .line 507
    .line 508
    .line 509
    new-array v1, v10, [Ljava/lang/Object;

    .line 510
    .line 511
    invoke-static {v12, v0, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 512
    .line 513
    .line 514
    :cond_d
    :goto_4
    sget-object p1, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mStartServiceTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :goto_5
    :try_start_c
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    .line 521
    .line 522
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_d

    .line 527
    .line 528
    const-string/jumbo v0, "onHandleIntent deal error"

    .line 529
    .line 530
    .line 531
    new-array v1, v10, [Ljava/lang/Object;

    .line 532
    .line 533
    invoke-static {v12, v0, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 534
    .line 535
    .line 536
    goto :goto_4

    .line 537
    :catchall_6
    move-exception p1

    .line 538
    goto :goto_7

    .line 539
    :goto_6
    return-void

    .line 540
    :goto_7
    sget-object v0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mStartServiceTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 543
    .line 544
    .line 545
    throw p1
.end method

.method public abstract onMessage(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract onRegistered(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    new-instance p2, Lorg/android/agoo/control/BaseIntentService$4;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lorg/android/agoo/control/BaseIntentService$4;-><init>(Lorg/android/agoo/control/BaseIntentService;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    return p1
.end method

.method public onUserCommand(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
