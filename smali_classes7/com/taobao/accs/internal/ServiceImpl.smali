.class public Lcom/taobao/accs/internal/ServiceImpl;
.super Lcom/taobao/accs/internal/ElectionServiceImpl;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ServiceImpl"


# instance fields
.field private mBaseService:Landroid/app/Service;

.field private mContext:Landroid/content/Context;

.field private mLastNetWorkType:Ljava/lang/String;

.field private final messageServiceBinder:Lorg/android/agoo/service/IMessageService$Stub;

.field private startTime:J


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/accs/internal/ElectionServiceImpl;-><init>(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->mBaseService:Landroid/app/Service;

    .line 6
    .line 7
    const-string/jumbo v0, "unknown"

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->mLastNetWorkType:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/taobao/accs/internal/ServiceImpl$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/taobao/accs/internal/ServiceImpl$1;-><init>(Lcom/taobao/accs/internal/ServiceImpl;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->messageServiceBinder:Lorg/android/agoo/service/IMessageService$Stub;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/taobao/accs/internal/ServiceImpl;->mBaseService:Landroid/app/Service;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/accs/internal/ServiceImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string/jumbo v0, "null"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getVersion###\u7248\u672c\u53f7\u4e3a : "

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string/jumbo v2, "ServiceImpl"

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v2, v1, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object p1

    .line 56
    :catchall_0
    return-object v0
.end method

.method private handleAction(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string/jumbo v2, "accs"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "network change:"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "source"

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    new-array v6, v5, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string/jumbo v7, "action"

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    aput-object v7, v6, v8

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    aput-object v0, v6, v7

    .line 25
    .line 26
    const-string/jumbo v9, "ServiceImpl"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v10, "handleAction"

    .line 30
    .line 31
    .line 32
    invoke-static {v9, v10, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    const-string/jumbo v6, "org.agoo.android.intent.action.PING_V4"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const-string/jumbo v12, "org.agoo.android.intent.action.PING_V4,start channel by brothers"

    .line 57
    .line 58
    .line 59
    sget-object v13, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mStartServiceTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    new-instance v14, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v14, 0x3

    .line 82
    new-array v14, v14, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string/jumbo v15, "serviceStart"

    .line 85
    .line 86
    .line 87
    aput-object v15, v14, v8

    .line 88
    .line 89
    aput-object v13, v14, v7

    .line 90
    .line 91
    aput-object v4, v14, v5

    .line 92
    .line 93
    invoke-static {v9, v12, v14}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v4, "startChannel"

    .line 97
    .line 98
    .line 99
    const-wide/16 v12, 0x0

    .line 100
    .line 101
    invoke-static {v2, v4, v11, v12, v13}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->isFirstStartProc()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    const-string/jumbo v4, "createChannel"

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v4, v11, v12, v13}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_0
    move-object/from16 v6, p1

    .line 121
    .line 122
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/taobao/accs/internal/ServiceImpl;->tryConnect()V

    .line 123
    .line 124
    .line 125
    const-string/jumbo v2, "android.intent.action.PACKAGE_REMOVED"

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_2
    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    iget-object v0, v1, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getNetworkTypeExt(Landroid/content/Context;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v2, v1, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v2}, Lcom/taobao/accs/utl/UtilityImpl;->isNetworkConnected(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v1, Lcom/taobao/accs/internal/ServiceImpl;->mLastNetWorkType:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string/jumbo v3, " to "

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-array v4, v8, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v9, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    iput-object v0, v1, Lcom/taobao/accs/internal/ServiceImpl;->mLastNetWorkType:Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v1, v3}, Lcom/taobao/accs/internal/ServiceImpl;->notifyNetChangeOnAllConns(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, v7, v8}, Lcom/taobao/accs/internal/ServiceImpl;->pingOnAllConns(ZZ)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const-string/jumbo v13, "CONNECTIVITY_CHANGE"

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/taobao/accs/utl/UtilityImpl;->getProxy()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    const-string/jumbo v16, "0"

    .line 207
    .line 208
    .line 209
    const v12, 0x101d1

    .line 210
    .line 211
    .line 212
    move-object v14, v0

    .line 213
    invoke-virtual/range {v11 .. v16}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    const-string/jumbo v2, "unknown"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    invoke-direct {v1, v3}, Lcom/taobao/accs/internal/ServiceImpl;->notifyNetChangeOnAllConns(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v1, Lcom/taobao/accs/internal/ServiceImpl;->mLastNetWorkType:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    const-string/jumbo v2, "android.intent.action.BOOT_COMPLETED"

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_5

    .line 239
    .line 240
    invoke-direct {v1, v7, v8}, Lcom/taobao/accs/internal/ServiceImpl;->pingOnAllConns(ZZ)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    const-string/jumbo v2, "android.intent.action.USER_PRESENT"

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_6

    .line 252
    .line 253
    const-string/jumbo v0, "action android.intent.action.USER_PRESENT"

    .line 254
    .line 255
    .line 256
    new-array v2, v8, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v9, v0, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, v7, v8}, Lcom/taobao/accs/internal/ServiceImpl;->pingOnAllConns(ZZ)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    const-string/jumbo v2, "com.taobao.accs.intent.action.COMMAND"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_7

    .line 273
    .line 274
    invoke-direct/range {p0 .. p1}, Lcom/taobao/accs/internal/ServiceImpl;->handleCommand(Landroid/content/Intent;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_7
    const-string/jumbo v2, "com.taobao.accs.intent.action.START_FROM_AGOO"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    const-string/jumbo v0, "ACTION_START_FROM_AGOO"

    .line 288
    .line 289
    .line 290
    new-array v2, v8, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v9, v0, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :goto_1
    new-array v2, v8, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v9, v10, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    :goto_2
    return-void
.end method

.method private handleCommand(Landroid/content/Intent;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string/jumbo v4, "https://"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v5, "command"

    .line 9
    .line 10
    .line 11
    const/4 v6, -0x1

    .line 12
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/4 v9, 0x2

    .line 21
    new-array v10, v9, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    aput-object v5, v10, v11

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    aput-object v8, v10, v12

    .line 28
    .line 29
    const-string/jumbo v8, "ServiceImpl"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v13, "handleCommand"

    .line 33
    .line 34
    .line 35
    invoke-static {v8, v13, v10}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v10, "packageName"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const-string/jumbo v13, "serviceId"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    const-string/jumbo v14, "userInfo"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    const-string/jumbo v14, "appKey"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    const-string/jumbo v6, "configTag"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string/jumbo v3, "ttid"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string/jumbo v9, "sid"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v9, "anti_brush_cookie"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const/16 v9, 0xc9

    .line 93
    .line 94
    if-ne v7, v9, :cond_0

    .line 95
    .line 96
    invoke-static {v12, v11}, Lcom/taobao/accs/data/Message;->BuildPing(ZI)Lcom/taobao/accs/data/Message;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-direct {v1, v9, v12}, Lcom/taobao/accs/internal/ServiceImpl;->sendOnAllConnections(Lcom/taobao/accs/data/Message;Z)V

    .line 101
    .line 102
    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/taobao/accs/internal/ServiceImpl;->updateMonitorInfoOnAllConns()V

    .line 104
    .line 105
    .line 106
    :cond_0
    if-lez v7, :cond_13

    .line 107
    .line 108
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_13

    .line 113
    .line 114
    iget-object v9, v1, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v9, v2, v12, v7}, Lcom/taobao/accs/internal/ElectionServiceImpl;->getConnection(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/taobao/accs/net/BaseConnection;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-eqz v9, :cond_12

    .line 121
    .line 122
    invoke-virtual {v9}, Lcom/taobao/accs/net/BaseConnection;->start()V

    .line 123
    .line 124
    .line 125
    const-string/jumbo v6, "fouce_bind"

    .line 126
    .line 127
    .line 128
    const/16 v11, 0xc8

    .line 129
    .line 130
    if-ne v7, v12, :cond_3

    .line 131
    .line 132
    iget-object v4, v1, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_1

    .line 143
    .line 144
    const-string/jumbo v0, "handleCommand bindapp pkg error"

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    new-array v2, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v8, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_1
    const-string/jumbo v4, "app_sercet"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    iget-object v13, v1, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 162
    .line 163
    const-string/jumbo v4, "appVersion"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    move-object v4, v14

    .line 171
    move-object v14, v2

    .line 172
    move-object v15, v4

    .line 173
    move-object/from16 v17, v10

    .line 174
    .line 175
    move-object/from16 v18, v3

    .line 176
    .line 177
    invoke-static/range {v13 .. v19}, Lcom/taobao/accs/data/Message;->buildBindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v3, v9, Lcom/taobao/accs/net/BaseConnection;->mTtid:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, v1, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {v3, v4}, Lcom/taobao/accs/utl/UtilityImpl;->saveAppKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Lcom/taobao/accs/net/BaseConnection;->getClientManager()Lcom/taobao/accs/client/ClientManager;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3, v10}, Lcom/taobao/accs/client/ClientManager;->isAppBinded(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_2

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_f

    .line 204
    .line 205
    const-string/jumbo v0, " isAppBinded"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-array v3, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v8, v0, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v2, v11}, Lcom/taobao/accs/net/BaseConnection;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_2
    const/4 v3, 0x0

    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_3
    const/4 v3, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v12, 0x2

    .line 227
    if-ne v7, v12, :cond_5

    .line 228
    .line 229
    const-string/jumbo v0, "onHostStartCommand COMMAND_UNBIND_APP"

    .line 230
    .line 231
    .line 232
    new-array v2, v3, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v8, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Lcom/taobao/accs/net/BaseConnection;->getClientManager()Lcom/taobao/accs/client/ClientManager;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v10}, Lcom/taobao/accs/client/ClientManager;->isAppUnbinded(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    invoke-virtual {v9, v14}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v10}, Lcom/taobao/accs/data/Message;->buildUnbindApp(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string/jumbo v2, " isAppUnbinded"

    .line 256
    .line 257
    .line 258
    invoke-static {v10, v2}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-array v3, v3, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v8, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v0, v11}, Lcom/taobao/accs/net/BaseConnection;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_4
    move-object v4, v14

    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :cond_5
    const/4 v3, 0x5

    .line 275
    if-ne v7, v3, :cond_6

    .line 276
    .line 277
    invoke-virtual {v9, v14}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v13}, Lcom/taobao/accs/data/Message;->buildBindService(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :cond_6
    const/4 v3, 0x6

    .line 288
    if-ne v7, v3, :cond_7

    .line 289
    .line 290
    invoke-static {v10, v13}, Lcom/taobao/accs/data/Message;->buildUnbindService(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    goto/16 :goto_6

    .line 295
    .line 296
    :cond_7
    const/4 v3, 0x3

    .line 297
    if-ne v7, v3, :cond_9

    .line 298
    .line 299
    invoke-static {v10, v15}, Lcom/taobao/accs/data/Message;->buildBindUser(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v9}, Lcom/taobao/accs/net/BaseConnection;->getClientManager()Lcom/taobao/accs/client/ClientManager;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3, v10, v15}, Lcom/taobao/accs/client/ClientManager;->isUserBinded(Ljava/lang/String;Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_f

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_f

    .line 319
    .line 320
    const-string/jumbo v0, "/"

    .line 321
    .line 322
    .line 323
    const-string/jumbo v4, " isUserBinded"

    .line 324
    .line 325
    .line 326
    invoke-static {v10, v0, v15, v4}, Lp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-array v3, v3, [Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v8, v0, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    if-eqz v2, :cond_8

    .line 336
    .line 337
    invoke-virtual {v9, v2, v11}, Lcom/taobao/accs/net/BaseConnection;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 338
    .line 339
    .line 340
    :cond_8
    return-void

    .line 341
    :cond_9
    const/4 v3, 0x4

    .line 342
    if-ne v7, v3, :cond_a

    .line 343
    .line 344
    invoke-static {v10}, Lcom/taobao/accs/data/Message;->buildUnbindUser(Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    goto/16 :goto_6

    .line 349
    .line 350
    :cond_a
    const/16 v3, 0x64

    .line 351
    .line 352
    if-ne v7, v3, :cond_d

    .line 353
    .line 354
    const-string/jumbo v3, "data"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 358
    .line 359
    .line 360
    move-result-object v17

    .line 361
    const-string/jumbo v3, "dataId"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v18

    .line 368
    const-string/jumbo v3, "target"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v19

    .line 375
    const-string/jumbo v3, "businessId"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v21

    .line 382
    const-string/jumbo v3, "extTag"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    :try_start_0
    const-string/jumbo v5, "send_type"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lcom/taobao/accs/data/Message$ReqType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    .line 398
    move-object v5, v0

    .line 399
    goto :goto_0

    .line 400
    :catch_0
    nop

    .line 401
    move-object v5, v14

    .line 402
    :goto_0
    if-eqz v17, :cond_4

    .line 403
    .line 404
    :try_start_1
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_b

    .line 409
    .line 410
    new-instance v0, Ljava/net/URL;

    .line 411
    .line 412
    new-instance v6, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move-object v4, v9

    .line 418
    check-cast v4, Lcom/taobao/accs/net/SpdyConnection;

    .line 419
    .line 420
    invoke-virtual {v4}, Lcom/taobao/accs/net/SpdyConnection;->getChannelHost()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_1

    .line 435
    :catch_1
    move-exception v0

    .line 436
    goto :goto_2

    .line 437
    :cond_b
    new-instance v0, Ljava/net/URL;

    .line 438
    .line 439
    invoke-virtual {v9, v14}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 444
    .line 445
    .line 446
    :goto_1
    move-object/from16 v20, v0

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 450
    .line 451
    .line 452
    move-object/from16 v20, v14

    .line 453
    .line 454
    :goto_3
    new-instance v0, Lcom/taobao/accs/ACCSManager$AccsRequest;

    .line 455
    .line 456
    move-object v4, v14

    .line 457
    move-object v14, v0

    .line 458
    move-object/from16 v16, v13

    .line 459
    .line 460
    invoke-direct/range {v14 .. v21}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v3}, Lcom/taobao/accs/ACCSManager$AccsRequest;->setTag(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    if-nez v5, :cond_c

    .line 467
    .line 468
    invoke-virtual {v9, v4}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    iget-object v3, v9, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 473
    .line 474
    invoke-virtual {v3}, Lcom/taobao/accs/AccsClientConfig;->getStoreId()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    iget-object v3, v1, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    move-object v14, v2

    .line 483
    move-object/from16 v16, v3

    .line 484
    .line 485
    move-object/from16 v17, v10

    .line 486
    .line 487
    move-object/from16 v18, v0

    .line 488
    .line 489
    invoke-static/range {v13 .. v19}, Lcom/taobao/accs/data/Message;->buildSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_4
    move-object v2, v0

    .line 494
    goto :goto_6

    .line 495
    :cond_c
    sget-object v3, Lcom/taobao/accs/data/Message$ReqType;->REQ:Lcom/taobao/accs/data/Message$ReqType;

    .line 496
    .line 497
    if-ne v5, v3, :cond_e

    .line 498
    .line 499
    iget-object v13, v1, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 500
    .line 501
    invoke-virtual {v9, v4}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    iget-object v3, v9, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 506
    .line 507
    invoke-virtual {v3}, Lcom/taobao/accs/AccsClientConfig;->getStoreId()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v16

    .line 511
    const-string/jumbo v18, "2|"

    .line 512
    .line 513
    .line 514
    const/16 v20, 0x0

    .line 515
    .line 516
    move-object v15, v2

    .line 517
    move-object/from16 v17, v10

    .line 518
    .line 519
    move-object/from16 v19, v0

    .line 520
    .line 521
    invoke-static/range {v13 .. v20}, Lcom/taobao/accs/data/Message;->buildRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    goto :goto_4

    .line 526
    :cond_d
    move-object v4, v14

    .line 527
    const/16 v2, 0x6a

    .line 528
    .line 529
    if-ne v7, v2, :cond_e

    .line 530
    .line 531
    const-string/jumbo v2, "com.taobao.accs.intent.action.RECEIVE"

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 535
    .line 536
    .line 537
    const/4 v2, -0x1

    .line 538
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 539
    .line 540
    .line 541
    iget-object v2, v1, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 542
    .line 543
    invoke-static {v2, v0}, Lcom/taobao/accs/data/MsgDistribute;->distribMessage(Landroid/content/Context;Landroid/content/Intent;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_e
    :goto_5
    move-object v2, v4

    .line 548
    :cond_f
    :goto_6
    if-eqz v2, :cond_11

    .line 549
    .line 550
    const-string/jumbo v0, "try send message"

    .line 551
    .line 552
    .line 553
    const/4 v3, 0x0

    .line 554
    new-array v3, v3, [Ljava/lang/Object;

    .line 555
    .line 556
    invoke-static {v8, v0, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_10

    .line 564
    .line 565
    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onSend()V

    .line 570
    .line 571
    .line 572
    :cond_10
    const/4 v3, 0x1

    .line 573
    invoke-virtual {v9, v2, v3}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    .line 574
    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_11
    const/4 v3, 0x0

    .line 578
    const-string/jumbo v0, "message is null"

    .line 579
    .line 580
    .line 581
    new-array v2, v3, [Ljava/lang/Object;

    .line 582
    .line 583
    invoke-static {v8, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v10, v7}, Lcom/taobao/accs/data/Message;->buildParameterError(Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const/4 v2, -0x2

    .line 591
    invoke-virtual {v9, v0, v2}, Lcom/taobao/accs/net/BaseConnection;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 592
    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_12
    const/4 v3, 0x0

    .line 596
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const/4 v4, 0x4

    .line 601
    new-array v4, v4, [Ljava/lang/Object;

    .line 602
    .line 603
    aput-object v6, v4, v3

    .line 604
    .line 605
    const/4 v3, 0x1

    .line 606
    aput-object v2, v4, v3

    .line 607
    .line 608
    const/4 v2, 0x2

    .line 609
    aput-object v5, v4, v2

    .line 610
    .line 611
    const/4 v2, 0x3

    .line 612
    aput-object v0, v4, v2

    .line 613
    .line 614
    const-string/jumbo v0, "no connection"

    .line 615
    .line 616
    .line 617
    invoke-static {v8, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_13
    :goto_7
    return-void
.end method

.method private init()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v4, "ServiceImpl"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v5, "init start"

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v5, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mStartServiceTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iput-wide v5, p0, Lcom/taobao/accs/internal/ServiceImpl;->startTime:J

    .line 30
    .line 31
    iget-object v3, p0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/taobao/accs/utl/UtilityImpl;->getNetworkTypeExt(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Lcom/taobao/accs/internal/ServiceImpl;->mLastNetWorkType:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    sget v3, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v5, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mStartServiceTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x4

    .line 64
    new-array v6, v6, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string/jumbo v7, "sdkVersion"

    .line 67
    .line 68
    .line 69
    aput-object v7, v6, v2

    .line 70
    .line 71
    aput-object v3, v6, v1

    .line 72
    .line 73
    const-string/jumbo v3, "procStart"

    .line 74
    .line 75
    .line 76
    aput-object v3, v6, v0

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    aput-object v5, v6, v3

    .line 80
    .line 81
    const-string/jumbo v3, "init"

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v3, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/taobao/accs/internal/ServiceImpl;->initUt()V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {p0, v3}, Lcom/taobao/accs/internal/ServiceImpl;->onPingIpp(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {}, Lcom/taobao/accs/utl/UtilityImpl;->getProxy()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string/jumbo v6, "PROXY"

    .line 104
    .line 105
    .line 106
    const v7, 0x101d1

    .line 107
    .line 108
    .line 109
    const-string/jumbo v8, "START"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v7, v8, v5, v6}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v3}, Lcom/taobao/accs/utl/UtilityImpl;->getServiceAliveTime(Landroid/content/Context;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-array v0, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string/jumbo v8, "aliveTime"

    .line 128
    .line 129
    .line 130
    aput-object v8, v0, v2

    .line 131
    .line 132
    aput-object v3, v0, v1

    .line 133
    .line 134
    const-string/jumbo v1, "getServiceAliveTime"

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v1, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v0, 0x4e20

    .line 141
    .line 142
    cmp-long v2, v5, v0

    .line 143
    .line 144
    if-lez v2, :cond_1

    .line 145
    .line 146
    const-wide/16 v0, 0x3e8

    .line 147
    .line 148
    div-long/2addr v5, v0

    .line 149
    long-to-double v0, v5

    .line 150
    const-string/jumbo v2, "accs"

    .line 151
    .line 152
    .line 153
    const-string/jumbo v3, "service_alive"

    .line 154
    .line 155
    .line 156
    const-string/jumbo v4, ""

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3, v4, v0, v1}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 160
    .line 161
    .line 162
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 163
    .line 164
    const-string/jumbo v1, "service_start"

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-static {v0, v1, v2, v3}, Lcom/taobao/accs/utl/UtilityImpl;->setServiceTime(Landroid/content/Context;Ljava/lang/String;J)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->isNotificationEnabled(Landroid/content/Context;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string/jumbo v2, "NOTIFY"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v7, v2, v1}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private initUt()V
    .locals 0

    return-void
.end method

.method private notifyNetChangeOnAllConns(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/taobao/accs/net/BaseConnection;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/taobao/accs/net/BaseConnection;->notifyNetWorkChange(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-void
.end method

.method private final onPingIpp(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method private pingOnAllConns(ZZ)V
    .locals 5

    .line 1
    sget-object v0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/taobao/accs/net/BaseConnection;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, Lcom/taobao/accs/net/BaseConnection;->ping(ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/taobao/accs/net/BaseConnection;->getAppkey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string/jumbo v3, "appkey"

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v3, v2, v4

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    aput-object v1, v2, v3

    .line 58
    .line 59
    const-string/jumbo v1, "ServiceImpl"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v3, "ping connection"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    return-void
.end method

.method private sendOnAllConnections(Lcom/taobao/accs/data/Message;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/taobao/accs/net/BaseConnection;

    .line 39
    .line 40
    instance-of v2, v1, Lcom/taobao/accs/net/InAppConnection;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/net/BaseConnection;->ping(ZZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method private shouldStopSelf(Z)V
    .locals 3

    .line 1
    const-string/jumbo v0, "shouldStopSelf, kill:"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Li30;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string/jumbo v2, "ServiceImpl"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->mBaseService:Landroid/app/Service;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-boolean p1, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mShouldKillProcess:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private shutdownAllConns()V
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/taobao/accs/net/BaseConnection;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/taobao/accs/net/BaseConnection;->shutdown()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-void
.end method

.method private declared-synchronized tryConnect()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v3, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    if-eqz v3, :cond_4

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    sget-object v3, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/taobao/accs/net/BaseConnection;

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    const-string/jumbo v3, "ServiceImpl"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v4, "tryConnect connection null"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/taobao/accs/net/BaseConnection;->getAppkey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string/jumbo v6, "appkey"

    .line 60
    .line 61
    .line 62
    aput-object v6, v1, v2

    .line 63
    .line 64
    aput-object v5, v1, v0

    .line 65
    .line 66
    invoke-static {v3, v4, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :try_start_1
    const-string/jumbo v6, "ServiceImpl"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v7, "tryConnect"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/taobao/accs/net/BaseConnection;->getAppkey()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v9, 0x4

    .line 88
    new-array v9, v9, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string/jumbo v10, "appkey"

    .line 91
    .line 92
    .line 93
    aput-object v10, v9, v2

    .line 94
    .line 95
    aput-object v8, v9, v0

    .line 96
    .line 97
    const-string/jumbo v8, "configTag"

    .line 98
    .line 99
    .line 100
    aput-object v8, v9, v1

    .line 101
    .line 102
    const/4 v8, 0x3

    .line 103
    aput-object v4, v9, v8

    .line 104
    .line 105
    invoke-static {v6, v7, v9}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/taobao/accs/net/BaseConnection;->isSecurityOff()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    iget-object v4, v5, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/taobao/accs/AccsClientConfig;->getAppSecret()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    const-string/jumbo v4, "ServiceImpl"

    .line 127
    .line 128
    .line 129
    const-string/jumbo v5, "tryConnect secret is null"

    .line 130
    .line 131
    .line 132
    new-array v6, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {v5}, Lcom/taobao/accs/net/BaseConnection;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :cond_4
    :goto_1
    :try_start_2
    const-string/jumbo v0, "ServiceImpl"

    .line 145
    .line 146
    .line 147
    const-string/jumbo v1, "tryConnect no connections"

    .line 148
    .line 149
    .line 150
    new-array v2, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :goto_2
    monitor-exit p0

    .line 158
    throw v0
.end method

.method private updateMonitorInfoOnAllConns()V
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/taobao/accs/net/BaseConnection;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/taobao/accs/net/BaseConnection;->updateMonitorInfo()Lcom/taobao/accs/ut/statistics/MonitorStatistic;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/taobao/accs/internal/ServiceImpl;->startTime:J

    .line 47
    .line 48
    iput-wide v2, v1, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->startServiceTime:J

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->commitUT()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "accs probeTaoBao begin......action="

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v3, "ServiceImpl"

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string/jumbo v1, "org.agoo.android.intent.action.PING_V4"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string/jumbo v0, "source"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v2, 0x101d1

    .line 54
    .line 55
    .line 56
    const-string/jumbo v3, "probeChannelService"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/taobao/accs/internal/ServiceImpl;->messageServiceBinder:Lorg/android/agoo/service/IMessageService$Stub;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/taobao/accs/internal/ElectionServiceImpl;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taobao/accs/internal/ServiceImpl;->init()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/taobao/accs/internal/ElectionServiceImpl;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo v1, "ServiceImpl"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "Service onDestroy"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    const-string/jumbo v1, "service_end"

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v0, v1, v2, v3}, Lcom/taobao/accs/utl/UtilityImpl;->setServiceTime(Landroid/content/Context;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->mBaseService:Landroid/app/Service;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/taobao/accs/internal/ServiceImpl;->shutdownAllConns()V

    .line 34
    .line 35
    .line 36
    sget-boolean v0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mShouldKillProcess:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onHostStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .line 1
    const/4 p2, 0x3

    .line 2
    const/4 p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string/jumbo v3, "onHostStartCommand"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "ServiceImpl"

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string/jumbo v5, "intent"

    .line 22
    .line 23
    .line 24
    aput-object v5, v2, v0

    .line 25
    .line 26
    aput-object p1, v2, p3

    .line 27
    .line 28
    invoke-static {v4, v3, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_0
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v8, 0x4

    .line 72
    new-array v8, v8, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string/jumbo v9, "key"

    .line 75
    .line 76
    .line 77
    aput-object v9, v8, v0

    .line 78
    .line 79
    aput-object v6, v8, p3

    .line 80
    .line 81
    const-string/jumbo v6, " value"

    .line 82
    .line 83
    .line 84
    aput-object v6, v8, v1

    .line 85
    .line 86
    aput-object v7, v8, p2

    .line 87
    .line 88
    invoke-static {v4, v3, v8}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_4

    .line 94
    :cond_1
    invoke-static {}, Lcom/taobao/accs/utl/LoadSoFailUtil;->getSoFailTimes()I

    .line 95
    .line 96
    .line 97
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    if-le v2, p2, :cond_2

    .line 99
    .line 100
    :try_start_1
    const-string/jumbo p2, "onHostStartCommand load SO fail 4 times, don\'t auto restart"

    .line 101
    .line 102
    .line 103
    new-array p3, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v4, p2, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo p2, "accs"

    .line 109
    .line 110
    .line 111
    const-string/jumbo p3, "sofail"

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lcom/taobao/accs/utl/UtilityImpl;->int2String(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-wide/16 v5, 0x0

    .line 119
    .line 120
    invoke-static {p2, p3, v2, v5, v6}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    const/4 p3, 0x2

    .line 124
    goto :goto_1

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    const/4 p3, 0x2

    .line 127
    goto :goto_4

    .line 128
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/taobao/accs/internal/ServiceImpl;->tryConnect()V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v0, v0}, Lcom/taobao/accs/internal/ServiceImpl;->pingOnAllConns(ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    sget-object p1, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mStartServiceTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 151
    .line 152
    .line 153
    return p3

    .line 154
    :cond_4
    :try_start_3
    invoke-direct {p0, p1, p2}, Lcom/taobao/accs/internal/ServiceImpl;->handleAction(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    :goto_3
    sget-object p1, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mStartServiceTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :goto_4
    :try_start_4
    new-array p2, v0, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v4, v3, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_5
    return p3

    .line 170
    :catchall_2
    move-exception p1

    .line 171
    sget-object p2, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mStartServiceTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onVotedHost()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/internal/ServiceImpl;->startConnect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startConnect()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "ServiceImpl"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "startConnect"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/taobao/accs/internal/ServiceImpl;->tryConnect()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v0}, Lcom/taobao/accs/internal/ServiceImpl;->pingOnAllConns(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    const-string/jumbo v3, "tryConnect is error,e="

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1}, Lzt;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
