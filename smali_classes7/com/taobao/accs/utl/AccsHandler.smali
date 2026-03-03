.class public Lcom/taobao/accs/utl/AccsHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "AccsHandler"

.field private static handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/taobao/accs/utl/AccsHandler;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Landroid/content/Intent;)Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/accs/utl/AccsHandler;->getExtraInfo(Landroid/content/Intent;)Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getExtHeader(Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->values()[Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v3, v0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_2

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    move-object v0, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception p0

    .line 52
    :goto_2
    sget-object v2, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v3, "getExtHeader"

    .line 55
    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v2, v3, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v2, v0

    .line 63
    :cond_2
    return-object v2
.end method

.method private static getExtraInfo(Landroid/content/Intent;)Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;
    .locals 7

    .line 1
    new-instance v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string/jumbo v2, "ext_header"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/taobao/accs/utl/AccsHandler;->getExtHeader(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string/jumbo v4, "packageName"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string/jumbo v5, "host"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string/jumbo v6, "conn_type"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iput p0, v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->connType:I

    .line 42
    .line 43
    iput-object v3, v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->extHeader:Ljava/util/Map;

    .line 44
    .line 45
    iput-object v2, v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->oriExtHeader:Ljava/util/Map;

    .line 46
    .line 47
    iput-object v4, v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v5, v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromHost:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    sget-object v2, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v3, "getExtraInfo"

    .line 56
    .line 57
    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v2, v3, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v0
.end method

.method public static onReceiveData(Landroid/content/Context;Landroid/content/Intent;Lcom/taobao/accs/base/AccsDataListener;)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-string/jumbo v4, "serviceId"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v5, "dataId"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v7, "command"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v8, "1"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v9, "send_fail"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v10, "onReceiveData"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v11, "accs"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v12, "1commandId=101serviceId="

    .line 29
    .line 30
    .line 31
    const-string/jumbo v13, "onReceiveData try to send biz ack dataId "

    .line 32
    .line 33
    .line 34
    const-string/jumbo v14, "onReceiveData COMMAND_RECEIVE_DATA onData dataId:"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v15, "onReceiveData anti brush result:"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "3commandId="

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "serviceId="

    .line 44
    .line 45
    .line 46
    move-object/from16 v16, v8

    .line 47
    .line 48
    const-string/jumbo v8, "commandId="

    .line 49
    .line 50
    .line 51
    const/16 v17, 0x2

    .line 52
    .line 53
    move-object/from16 v18, v9

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    if-eqz v6, :cond_12

    .line 63
    .line 64
    const/4 v9, -0x1

    .line 65
    :try_start_0
    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    move-object/from16 v20, v12

    .line 70
    .line 71
    const-string/jumbo v12, "errorCode"

    .line 72
    .line 73
    .line 74
    move-object/from16 v21, v13

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    invoke-virtual {v6, v12, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string/jumbo v13, "userInfo"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    move-object/from16 v22, v13

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    move-object/from16 v23, v14

    .line 95
    .line 96
    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    sget-object v24, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 101
    .line 102
    invoke-static/range {v24 .. v24}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 103
    .line 104
    .line 105
    move-result v24
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    const-string/jumbo v0, "accs-impaas"

    .line 107
    .line 108
    .line 109
    if-nez v24, :cond_2

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v24

    .line 115
    if-eqz v24, :cond_3

    .line 116
    .line 117
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->getImpaasLogModify()Z

    .line 118
    .line 119
    .line 120
    move-result v24

    .line 121
    if-eqz v24, :cond_3

    .line 122
    .line 123
    :cond_2
    move-object/from16 v24, v0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move-object/from16 v24, v0

    .line 127
    .line 128
    move/from16 v27, v12

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :catch_0
    move-exception v0

    .line 135
    move-object/from16 v7, v16

    .line 136
    .line 137
    move-object/from16 v8, v18

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :goto_0
    sget-object v0, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v25

    .line 147
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v26

    .line 151
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v26

    .line 155
    move/from16 v27, v12

    .line 156
    .line 157
    const/16 v12, 0x8

    .line 158
    .line 159
    new-array v12, v12, [Ljava/lang/Object;

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    aput-object v5, v12, v19

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    aput-object v13, v12, v5

    .line 167
    .line 168
    aput-object v4, v12, v17

    .line 169
    .line 170
    const/4 v4, 0x3

    .line 171
    aput-object v14, v12, v4

    .line 172
    .line 173
    const/4 v4, 0x4

    .line 174
    aput-object v7, v12, v4

    .line 175
    .line 176
    const/4 v4, 0x5

    .line 177
    aput-object v25, v12, v4

    .line 178
    .line 179
    const-string/jumbo v4, "className"

    .line 180
    .line 181
    .line 182
    const/4 v5, 0x6

    .line 183
    aput-object v4, v12, v5

    .line 184
    .line 185
    const/4 v4, 0x7

    .line 186
    aput-object v26, v12, v4

    .line 187
    .line 188
    invoke-static {v0, v10, v12}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    .line 191
    :goto_1
    const-string/jumbo v0, "onReceiveData command not handled"

    .line 192
    .line 193
    .line 194
    if-lez v9, :cond_11

    .line 195
    .line 196
    :try_start_2
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 197
    .line 198
    .line 199
    move-result-object v28

    .line 200
    const-string/jumbo v30, "MsgToBuss5"

    .line 201
    .line 202
    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v31

    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string/jumbo v5, " dataId="

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v32

    .line 236
    sget v4, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v33

    .line 242
    const v29, 0x101d1

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v28 .. v33}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const-string/jumbo v4, "to_buss"

    .line 249
    .line 250
    .line 251
    new-instance v5, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-wide/16 v7, 0x0

    .line 270
    .line 271
    invoke-static {v11, v4, v2, v7, v8}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    .line 273
    .line 274
    const/4 v2, 0x5

    .line 275
    if-eq v9, v2, :cond_10

    .line 276
    .line 277
    const/4 v2, 0x6

    .line 278
    if-eq v9, v2, :cond_f

    .line 279
    .line 280
    const/16 v2, 0x64

    .line 281
    .line 282
    const-string/jumbo v3, "data"

    .line 283
    .line 284
    .line 285
    if-eq v9, v2, :cond_d

    .line 286
    .line 287
    const/16 v2, 0x65

    .line 288
    .line 289
    if-eq v9, v2, :cond_7

    .line 290
    .line 291
    const/16 v2, 0x67

    .line 292
    .line 293
    if-eq v9, v2, :cond_5

    .line 294
    .line 295
    const/16 v2, 0x68

    .line 296
    .line 297
    if-eq v9, v2, :cond_4

    .line 298
    .line 299
    :try_start_3
    sget-object v1, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    new-array v3, v2, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v1, v0, v3}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_6

    .line 308
    .line 309
    :cond_4
    const-string/jumbo v0, "anti_brush_ret"

    .line 310
    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    sget-object v2, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    .line 318
    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const/4 v4, 0x0

    .line 332
    new-array v5, v4, [Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v2, v3, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v2, Lcom/taobao/accs/utl/AccsHandler;->handler:Landroid/os/Handler;

    .line 338
    .line 339
    new-instance v3, Lcom/taobao/accs/utl/AccsHandler$6;

    .line 340
    .line 341
    invoke-direct {v3, v1, v0}, Lcom/taobao/accs/utl/AccsHandler$6;-><init>(Lcom/taobao/accs/base/AccsDataListener;Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 345
    .line 346
    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    :cond_5
    const-string/jumbo v0, "connect_avail"

    .line 350
    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const-string/jumbo v2, "host"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string/jumbo v3, "errorDetail"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    const-string/jumbo v3, "type_inapp"

    .line 372
    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    const-string/jumbo v5, "is_center_host"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-nez v4, :cond_12

    .line 391
    .line 392
    if-eqz v0, :cond_6

    .line 393
    .line 394
    sget-object v0, Lcom/taobao/accs/utl/AccsHandler;->handler:Landroid/os/Handler;

    .line 395
    .line 396
    new-instance v4, Lcom/taobao/accs/utl/AccsHandler$7;

    .line 397
    .line 398
    invoke-direct {v4, v1, v2, v3, v5}, Lcom/taobao/accs/utl/AccsHandler$7;-><init>(Lcom/taobao/accs/base/AccsDataListener;Ljava/lang/String;ZZ)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 402
    .line 403
    .line 404
    goto/16 :goto_6

    .line 405
    .line 406
    :cond_6
    sget-object v8, Lcom/taobao/accs/utl/AccsHandler;->handler:Landroid/os/Handler;

    .line 407
    .line 408
    new-instance v9, Lcom/taobao/accs/utl/AccsHandler$8;

    .line 409
    .line 410
    move-object v0, v9

    .line 411
    move-object/from16 v1, p2

    .line 412
    .line 413
    move v4, v5

    .line 414
    move/from16 v5, v27

    .line 415
    .line 416
    move-object v6, v7

    .line 417
    invoke-direct/range {v0 .. v6}, Lcom/taobao/accs/utl/AccsHandler$8;-><init>(Lcom/taobao/accs/base/AccsDataListener;Ljava/lang/String;ZZILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 421
    .line 422
    .line 423
    goto/16 :goto_6

    .line 424
    .line 425
    :cond_7
    invoke-virtual {v6, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    const-string/jumbo v0, "bizAck"

    .line 430
    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v5, :cond_c

    .line 438
    .line 439
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 440
    .line 441
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_8

    .line 446
    .line 447
    move-object/from16 v2, v24

    .line 448
    .line 449
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_9

    .line 454
    .line 455
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->getImpaasLogModify()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_9

    .line 460
    .line 461
    :cond_8
    sget-object v2, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    .line 462
    .line 463
    new-instance v3, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    move-object/from16 v4, v23

    .line 466
    .line 467
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string/jumbo v4, " serviceId:"

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    const/4 v4, 0x0

    .line 487
    new-array v9, v4, [Ljava/lang/Object;

    .line 488
    .line 489
    invoke-static {v2, v3, v9}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/AccsHandler;->getExtraInfo(Landroid/content/Intent;)Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    if-eqz v0, :cond_a

    .line 497
    .line 498
    sget-object v0, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    .line 499
    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    move-object/from16 v3, v21

    .line 503
    .line 504
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const/4 v3, 0x0

    .line 515
    new-array v4, v3, [Ljava/lang/Object;

    .line 516
    .line 517
    invoke-static {v0, v2, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v9, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->oriExtHeader:Ljava/util/Map;

    .line 521
    .line 522
    move-object/from16 v2, p0

    .line 523
    .line 524
    invoke-static {v2, v6, v13, v0}, Lcom/taobao/accs/utl/AccsHandler;->sendBusinessAck(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 525
    .line 526
    .line 527
    goto :goto_2

    .line 528
    :cond_a
    move-object/from16 v2, p0

    .line 529
    .line 530
    :goto_2
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const-class v3, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const-string/jumbo v3, "monitor"

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 555
    .line 556
    if-eqz v0, :cond_b

    .line 557
    .line 558
    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onToAccsTime()V

    .line 559
    .line 560
    .line 561
    instance-of v2, v2, Lorg/android/agoo/accs/AgooService;

    .line 562
    .line 563
    if-nez v2, :cond_b

    .line 564
    .line 565
    sget-object v2, Lg30;->a:Lg30$a;

    .line 566
    .line 567
    invoke-virtual {v2, v0}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 568
    .line 569
    .line 570
    goto :goto_3

    .line 571
    :catch_1
    move-exception v0

    .line 572
    :try_start_5
    sget-object v2, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    .line 573
    .line 574
    const-string/jumbo v3, "get NetPerformanceMonitor Error:"

    .line 575
    .line 576
    .line 577
    const/4 v4, 0x0

    .line 578
    new-array v6, v4, [Ljava/lang/Object;

    .line 579
    .line 580
    invoke-static {v2, v3, v0, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_b
    :goto_3
    const-string/jumbo v0, "to_buss_success"

    .line 584
    .line 585
    .line 586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    move-object/from16 v3, v20

    .line 589
    .line 590
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {v11, v0, v2, v7, v8}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 601
    .line 602
    .line 603
    sget-object v7, Lcom/taobao/accs/utl/AccsHandler;->handler:Landroid/os/Handler;

    .line 604
    .line 605
    new-instance v8, Lcom/taobao/accs/utl/AccsHandler$3;

    .line 606
    .line 607
    move-object v0, v8

    .line 608
    move-object/from16 v1, p2

    .line 609
    .line 610
    move-object v2, v14

    .line 611
    move-object/from16 v3, v22

    .line 612
    .line 613
    move-object v4, v13

    .line 614
    move-object v6, v9

    .line 615
    invoke-direct/range {v0 .. v6}, Lcom/taobao/accs/utl/AccsHandler$3;-><init>(Lcom/taobao/accs/base/AccsDataListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 619
    .line 620
    .line 621
    goto/16 :goto_6

    .line 622
    .line 623
    :cond_c
    sget-object v0, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    .line 624
    .line 625
    const-string/jumbo v1, "onReceiveData COMMAND_RECEIVE_DATA msg null"

    .line 626
    .line 627
    .line 628
    const/4 v2, 0x0

    .line 629
    new-array v3, v2, [Ljava/lang/Object;

    .line 630
    .line 631
    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    const-string/jumbo v0, "COMMAND_RECEIVE_DATA msg null"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 635
    .line 636
    .line 637
    move-object/from16 v7, v16

    .line 638
    .line 639
    move-object/from16 v8, v18

    .line 640
    .line 641
    :try_start_6
    invoke-static {v11, v8, v14, v7, v0}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_6

    .line 645
    .line 646
    :catch_2
    move-exception v0

    .line 647
    goto/16 :goto_5

    .line 648
    .line 649
    :cond_d
    move-object/from16 v7, v16

    .line 650
    .line 651
    move-object/from16 v8, v18

    .line 652
    .line 653
    const-string/jumbo v0, "res"

    .line 654
    .line 655
    .line 656
    const-string/jumbo v2, "send_type"

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_e

    .line 668
    .line 669
    invoke-virtual {v6, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    sget-object v9, Lcom/taobao/accs/utl/AccsHandler;->handler:Landroid/os/Handler;

    .line 674
    .line 675
    new-instance v12, Lcom/taobao/accs/utl/AccsHandler$4;

    .line 676
    .line 677
    move-object v0, v12

    .line 678
    move-object/from16 v1, p2

    .line 679
    .line 680
    move-object v2, v14

    .line 681
    move-object v3, v13

    .line 682
    move/from16 v4, v27

    .line 683
    .line 684
    move-object/from16 v6, p1

    .line 685
    .line 686
    invoke-direct/range {v0 .. v6}, Lcom/taobao/accs/utl/AccsHandler$4;-><init>(Lcom/taobao/accs/base/AccsDataListener;Ljava/lang/String;Ljava/lang/String;I[BLandroid/content/Intent;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v9, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_6

    .line 693
    :cond_e
    sget-object v9, Lcom/taobao/accs/utl/AccsHandler;->handler:Landroid/os/Handler;

    .line 694
    .line 695
    new-instance v12, Lcom/taobao/accs/utl/AccsHandler$5;

    .line 696
    .line 697
    move-object v0, v12

    .line 698
    move-object/from16 v1, p2

    .line 699
    .line 700
    move-object v2, v14

    .line 701
    move-object v3, v13

    .line 702
    move/from16 v4, v27

    .line 703
    .line 704
    move-object/from16 v5, p1

    .line 705
    .line 706
    invoke-direct/range {v0 .. v5}, Lcom/taobao/accs/utl/AccsHandler$5;-><init>(Lcom/taobao/accs/base/AccsDataListener;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v9, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 710
    .line 711
    .line 712
    goto :goto_6

    .line 713
    :cond_f
    move-object/from16 v7, v16

    .line 714
    .line 715
    move-object/from16 v8, v18

    .line 716
    .line 717
    sget-object v0, Lcom/taobao/accs/utl/AccsHandler;->handler:Landroid/os/Handler;

    .line 718
    .line 719
    new-instance v2, Lcom/taobao/accs/utl/AccsHandler$2;

    .line 720
    .line 721
    move/from16 v3, v27

    .line 722
    .line 723
    invoke-direct {v2, v1, v14, v3, v6}, Lcom/taobao/accs/utl/AccsHandler$2;-><init>(Lcom/taobao/accs/base/AccsDataListener;Ljava/lang/String;ILandroid/content/Intent;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 727
    .line 728
    .line 729
    goto :goto_6

    .line 730
    :cond_10
    move-object/from16 v7, v16

    .line 731
    .line 732
    move-object/from16 v8, v18

    .line 733
    .line 734
    move/from16 v3, v27

    .line 735
    .line 736
    sget-object v0, Lcom/taobao/accs/utl/AccsHandler;->handler:Landroid/os/Handler;

    .line 737
    .line 738
    new-instance v2, Lcom/taobao/accs/utl/AccsHandler$1;

    .line 739
    .line 740
    invoke-direct {v2, v1, v14, v3, v6}, Lcom/taobao/accs/utl/AccsHandler$1;-><init>(Lcom/taobao/accs/base/AccsDataListener;Ljava/lang/String;ILandroid/content/Intent;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 744
    .line 745
    .line 746
    goto :goto_6

    .line 747
    :cond_11
    move-object/from16 v7, v16

    .line 748
    .line 749
    move-object/from16 v8, v18

    .line 750
    .line 751
    sget-object v1, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    .line 752
    .line 753
    const/4 v2, 0x0

    .line 754
    new-array v3, v2, [Ljava/lang/Object;

    .line 755
    .line 756
    invoke-static {v1, v0, v3}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 757
    .line 758
    .line 759
    goto :goto_6

    .line 760
    :goto_4
    throw v0

    .line 761
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    const-string/jumbo v2, "callback error"

    .line 764
    .line 765
    .line 766
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v0, v1}, Lq20;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const-string/jumbo v2, ""

    .line 774
    .line 775
    .line 776
    invoke-static {v11, v8, v2, v7, v1}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    sget-object v1, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    .line 780
    .line 781
    const/4 v2, 0x0

    .line 782
    new-array v2, v2, [Ljava/lang/Object;

    .line 783
    .line 784
    invoke-static {v1, v10, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    :cond_12
    :goto_6
    return v17

    .line 788
    :goto_7
    sget-object v0, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    .line 789
    .line 790
    const-string/jumbo v1, "onReceiveData listener or context null"

    .line 791
    .line 792
    .line 793
    new-array v2, v2, [Ljava/lang/Object;

    .line 794
    .line 795
    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    return v17
.end method

.method private static sendBusinessAck(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "bizAckFail"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "sendBusinessAck"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v4, "accs"

    .line 11
    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    :try_start_0
    sget-object v7, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    new-array v8, v8, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string/jumbo v9, "dataId"

    .line 21
    .line 22
    .line 23
    aput-object v9, v8, v1

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    aput-object p2, v8, v9

    .line 27
    .line 28
    invoke-static {v7, v3, v8}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string/jumbo v7, "host"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    const-string/jumbo v7, "source"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const-string/jumbo v7, "target"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const-string/jumbo v7, "appKey"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string/jumbo v8, "configTag"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string/jumbo v9, "flags"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v9, v1}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    invoke-static {v0, v7, v8}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/IACCSManager;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-eqz v10, :cond_0

    .line 82
    .line 83
    move-object/from16 v13, p2

    .line 84
    .line 85
    move-object/from16 v16, p3

    .line 86
    .line 87
    invoke-interface/range {v10 .. v16}, Lcom/taobao/accs/IACCSManager;->sendBusinessAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "bizAckSucc"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v7, ""

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v0, v7, v5, v6}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const-string/jumbo v0, "no acsmgr"

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v2, v0, v5, v6}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_0
    sget-object v7, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    .line 110
    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v7, v3, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v4, v2, v0, v5, v6}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_1
    return-void
.end method
