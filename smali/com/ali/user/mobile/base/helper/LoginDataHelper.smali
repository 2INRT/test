.class public Lcom/ali/user/mobile/base/helper/LoginDataHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "login.LoginDataHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static adjustSessionExpireTime(JJ)J
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    cmp-long v2, v0, p2

    .line 9
    .line 10
    if-lez v2, :cond_1

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, p0, v2

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    sub-long/2addr v0, p2

    .line 19
    :goto_0
    add-long/2addr p0, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-wide/32 p0, 0x15180

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return-wide p0
.end method

.method public static beforeProcessLoginData(ZLcom/ali/user/mobile/rpc/login/model/AliUserResponseData;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->isFromChangeAccount()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string/jumbo v0, "new_logout_broadcast_switch"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "true"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/taobao/login4android/session/ISession;->getUserId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->userId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/taobao/login4android/constants/LoginConstants$LogoutType;->CHANGE_ACCOUNT:Lcom/taobao/login4android/constants/LoginConstants$LogoutType;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/taobao/login4android/constants/LoginConstants$LogoutType;->getType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string/jumbo p1, "logoutType"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getOldNick()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string/jumbo p1, "nick"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getOldUserId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string/jumbo p1, "uid"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGOUT:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const-string/jumbo v5, "before recover account"

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    move-object v3, p2

    .line 107
    invoke-static/range {v0 .. v5}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public static handleHistory(Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;Lcom/taobao/login4android/session/ISession;Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;Ljava/util/Map;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            "Lcom/taobao/login4android/session/ISession;",
            "Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string/jumbo v3, "loginType"

    .line 8
    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string/jumbo v2, ""

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v4, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;->AutoLogin:Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;->getType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string/jumbo v6, "login_type"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v7, "fingerprintLogin"

    .line 48
    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5, v6, v2}, Lcom/ali/user/mobile/utils/SharedPreferencesUtil;->saveData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isYoukuApps()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v5, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->deviceToken:Lcom/ali/user/mobile/rpc/login/model/DeviceTokenRO;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    iget-object v8, v5, Lcom/ali/user/mobile/rpc/login/model/DeviceTokenRO;->key:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, v5, Lcom/ali/user/mobile/rpc/login/model/DeviceTokenRO;->salt:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v19, v8

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v8, 0x0

    .line 88
    move-object v5, v8

    .line 89
    move-object/from16 v19, v5

    .line 90
    .line 91
    :goto_1
    iget v14, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->site:I

    .line 92
    .line 93
    iget-object v8, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->showLoginId:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    iget-object v8, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->taobaoNick:Ljava/lang/String;

    .line 102
    .line 103
    :cond_4
    move-object v9, v8

    .line 104
    new-instance v15, Lcom/ali/user/mobile/rpc/HistoryAccount;

    .line 105
    .line 106
    iget-object v10, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->mobile:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v11, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->headPicLink:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v8, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->hid:Ljava/lang/Long;

    .line 111
    .line 112
    const-wide/16 v12, 0x0

    .line 113
    .line 114
    if-nez v8, :cond_5

    .line 115
    .line 116
    move-wide/from16 v16, v12

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v16

    .line 123
    :goto_2
    iget-object v8, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->alipayHid:Ljava/lang/Long;

    .line 124
    .line 125
    if-nez v8, :cond_6

    .line 126
    .line 127
    move-wide/from16 v24, v12

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v20

    .line 134
    move-wide/from16 v24, v20

    .line 135
    .line 136
    :goto_3
    iget-object v8, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->autoLoginToken:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 p3, v5

    .line 139
    .line 140
    move-object/from16 p1, v6

    .line 141
    .line 142
    iget-wide v5, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginTime:J

    .line 143
    .line 144
    cmp-long v18, v5, v12

    .line 145
    .line 146
    if-gtz v18, :cond_7

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    const-wide/16 v12, 0x3e8

    .line 153
    .line 154
    div-long/2addr v5, v12

    .line 155
    :cond_7
    iget-object v12, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->loginType:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v20, v12

    .line 158
    .line 159
    iget-object v12, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->taobaoNick:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v21, v12

    .line 162
    .line 163
    iget-object v12, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->email:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v22, v12

    .line 166
    .line 167
    iget-object v12, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->alipayCrossed:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v23, v12

    .line 170
    .line 171
    move-object/from16 v18, v8

    .line 172
    .line 173
    move-object v8, v15

    .line 174
    move-wide/from16 v12, v16

    .line 175
    .line 176
    move-object/from16 v27, v7

    .line 177
    .line 178
    move/from16 v26, v14

    .line 179
    .line 180
    move-object v7, v15

    .line 181
    move-wide/from16 v14, v24

    .line 182
    .line 183
    move-object/from16 v16, v18

    .line 184
    .line 185
    move-wide/from16 v17, v5

    .line 186
    .line 187
    move/from16 v24, v26

    .line 188
    .line 189
    invoke-direct/range {v8 .. v24}, Lcom/ali/user/mobile/rpc/HistoryAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    iget-object v5, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->accountId:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_8

    .line 199
    .line 200
    iget-object v5, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->accountId:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v7, v5}, Lcom/ali/user/mobile/rpc/HistoryAccount;->setAccountId(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-object v5, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->extMap:Ljava/util/Map;

    .line 206
    .line 207
    if-eqz v5, :cond_9

    .line 208
    .line 209
    const-string/jumbo v6, "biometricId"

    .line 210
    .line 211
    .line 212
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/String;

    .line 217
    .line 218
    iput-object v5, v7, Lcom/ali/user/mobile/rpc/HistoryAccount;->biometricId:Ljava/lang/String;

    .line 219
    .line 220
    :cond_9
    iget-object v5, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginPhone:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v7, v5}, Lcom/ali/user/mobile/rpc/HistoryAccount;->setLoginPhone(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginServiceExt:Ljava/util/Map;

    .line 226
    .line 227
    if-eqz v5, :cond_e

    .line 228
    .line 229
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_a

    .line 234
    .line 235
    iget-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginServiceExt:Ljava/util/Map;

    .line 236
    .line 237
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    :cond_a
    iget-object v3, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginServiceExt:Ljava/util/Map;

    .line 244
    .line 245
    const-string/jumbo v5, "loginEntrance"

    .line 246
    .line 247
    .line 248
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_b

    .line 259
    .line 260
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const-string/jumbo v6, "login_entrance"

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v6, v3}, Lcom/ali/user/mobile/utils/SharedPreferencesUtil;->saveData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_b
    iget-object v3, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginServiceExt:Ljava/util/Map;

    .line 271
    .line 272
    const-string/jumbo v5, "hasPwd"

    .line 273
    .line 274
    .line 275
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_d

    .line 280
    .line 281
    iget-object v3, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginServiceExt:Ljava/util/Map;

    .line 282
    .line 283
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Ljava/lang/CharSequence;

    .line 288
    .line 289
    const-string/jumbo v5, "true"

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_c

    .line 297
    .line 298
    const/4 v3, 0x1

    .line 299
    iput v3, v7, Lcom/ali/user/mobile/rpc/HistoryAccount;->hasPwd:I

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_c
    const/4 v3, 0x0

    .line 303
    iput v3, v7, Lcom/ali/user/mobile/rpc/HistoryAccount;->hasPwd:I

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_d
    const/4 v3, -0x1

    .line 307
    iput v3, v7, Lcom/ali/user/mobile/rpc/HistoryAccount;->hasPwd:I

    .line 308
    .line 309
    :cond_e
    :goto_4
    invoke-virtual {v4}, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;->getType()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_f

    .line 318
    .line 319
    move-object/from16 v3, v27

    .line 320
    .line 321
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_f

    .line 326
    .line 327
    iput-object v2, v7, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginType:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    move-object/from16 v4, p1

    .line 334
    .line 335
    invoke-static {v3, v4, v2}, Lcom/ali/user/mobile/utils/SharedPreferencesUtil;->saveData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_f
    iget-object v2, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->deviceToken:Lcom/ali/user/mobile/rpc/login/model/DeviceTokenRO;

    .line 339
    .line 340
    if-eqz v2, :cond_10

    .line 341
    .line 342
    invoke-static {}, Lcom/ali/user/mobile/login/history/LoginHistoryManager;->getInstance()Lcom/ali/user/mobile/login/history/LoginHistoryManager;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move-object/from16 v5, p3

    .line 347
    .line 348
    invoke-virtual {v2, v7, v5}, Lcom/ali/user/mobile/login/history/LoginHistoryManager;->saveHistory(Lcom/ali/user/mobile/rpc/HistoryAccount;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_10
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isSaveHistoryWithoutSalt()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_11

    .line 361
    .line 362
    invoke-static {}, Lcom/ali/user/mobile/login/history/LoginHistoryManager;->getInstance()Lcom/ali/user/mobile/login/history/LoginHistoryManager;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2, v7}, Lcom/ali/user/mobile/login/history/LoginHistoryManager;->saveHistoryWithNoSalt(Lcom/ali/user/mobile/rpc/HistoryAccount;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_11
    iget-object v2, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->hid:Ljava/lang/Long;

    .line 371
    .line 372
    if-eqz v2, :cond_12

    .line 373
    .line 374
    invoke-static {v7}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->updateLoginHistoryIndex(Lcom/ali/user/mobile/rpc/HistoryAccount;)V

    .line 375
    .line 376
    .line 377
    :cond_12
    :goto_5
    new-instance v2, Lcom/ali/user/mobile/rpc/login/model/SessionModel;

    .line 378
    .line 379
    invoke-direct {v2}, Lcom/ali/user/mobile/rpc/login/model/SessionModel;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object v3, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->sid:Ljava/lang/String;

    .line 383
    .line 384
    iput-object v3, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->sid:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v3, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->ecode:Ljava/lang/String;

    .line 387
    .line 388
    iput-object v3, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->ecode:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v3, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->nick:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v3, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->nick:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v3, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->userId:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v3, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->userId:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v3, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->email:Ljava/lang/String;

    .line 399
    .line 400
    iput-object v3, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->email:Ljava/lang/String;

    .line 401
    .line 402
    iget-wide v3, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->havanaId:J

    .line 403
    .line 404
    iput-wide v3, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->havanaId:J

    .line 405
    .line 406
    iget-wide v3, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->alipayHid:J

    .line 407
    .line 408
    iput-wide v3, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->alipayHid:J

    .line 409
    .line 410
    iget-wide v3, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginTime:J

    .line 411
    .line 412
    iput-wide v3, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginTime:J

    .line 413
    .line 414
    iget-object v3, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->autoLoginToken:Ljava/lang/String;

    .line 415
    .line 416
    iput-object v3, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->autoLoginToken:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v3, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->headPicLink:Ljava/lang/String;

    .line 419
    .line 420
    iput-object v3, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->headPicLink:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v3, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->havanaSsoToken:Ljava/lang/String;

    .line 423
    .line 424
    iput-object v3, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->havanaSsoToken:Ljava/lang/String;

    .line 425
    .line 426
    iget-wide v3, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->havanaSsoTokenExpiredTime:J

    .line 427
    .line 428
    iput-wide v3, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->havanaSsoTokenExpiredTime:J

    .line 429
    .line 430
    iget-object v3, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->externalCookies:[Ljava/lang/String;

    .line 431
    .line 432
    iput-object v3, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->externalCookies:[Ljava/lang/String;

    .line 433
    .line 434
    iget-object v3, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->cookies:[Ljava/lang/String;

    .line 435
    .line 436
    iput-object v3, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->cookies:[Ljava/lang/String;

    .line 437
    .line 438
    iget-object v3, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->ssoToken:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v3, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->ssoToken:Ljava/lang/String;

    .line 441
    .line 442
    iget-wide v3, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->expires:J

    .line 443
    .line 444
    iput-wide v3, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->expires:J

    .line 445
    .line 446
    iget-object v3, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->extendAttribute:Ljava/util/Map;

    .line 447
    .line 448
    iput-object v3, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->extendAttribute:Ljava/util/Map;

    .line 449
    .line 450
    iget-object v1, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginServiceExt:Ljava/util/Map;

    .line 451
    .line 452
    iput-object v1, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginServiceExt:Ljava/util/Map;

    .line 453
    .line 454
    iget v1, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->site:I

    .line 455
    .line 456
    iput v1, v2, Lcom/ali/user/mobile/rpc/login/model/SessionModel;->site:I

    .line 457
    .line 458
    iget-object v0, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->showLoginId:Ljava/lang/String;

    .line 459
    .line 460
    iput-object v0, v2, Lcom/ali/user/mobile/rpc/login/model/SessionModel;->showLoginId:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v2}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->putSessionModelToFile(Lcom/ali/user/mobile/rpc/login/model/SessionModel;)V

    .line 463
    .line 464
    .line 465
    return-void
.end method

.method public static onLoginSuccess(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/model/LoginParam;",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast p1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    if-eqz p1, :cond_6

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    iget-object v1, p0, Lcom/ali/user/mobile/model/LoginParam;->snsType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "loginType"

    if-nez v1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/ali/user/mobile/model/LoginParam;->snsType:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ali/user/mobile/model/LoginParam;->tokenType:Ljava/lang/String;

    const-string/jumbo v3, "FindPwd"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 76
    if-eqz v1, :cond_2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/ali/user/mobile/model/LoginParam;->nativeLoginType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 78
    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/ali/user/mobile/model/LoginParam;->nativeLoginType:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->extMap:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 80
    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->extMap:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/ali/user/mobile/model/LoginParam;->loginAccount:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 82
    if-nez v1, :cond_5

    const-string/jumbo v1, "login_account"

    iget-object p0, p0, Lcom/ali/user/mobile/model/LoginParam;->loginAccount:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_5
    const/4 p0, 0x1

    invoke-static {p0, p1, v0}, Lcom/ali/user/mobile/base/helper/LoginDataHelper;->processLoginReturnData(ZLcom/ali/user/mobile/rpc/login/model/LoginReturnData;Ljava/util/Map;)Z

    :cond_6
    return-void
.end method

.method public static onLoginSuccess(Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;Lcom/taobao/login4android/session/SessionManager;)V
    .locals 42
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    .line 1
    const-string/jumbo v0, "silentSsoLoginToken"

    const-string/jumbo v3, "ssoDomainList"

    const-string/jumbo v4, "domainList: "

    const-string/jumbo v13, "login.LoginDataHelper"

    .line 2
    if-nez v14, :cond_0

    const-string/jumbo v0, "session is null, cannot write session"

    .line 3
    invoke-static {v13, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "SessionNull"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v12, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->sid:Ljava/lang/String;

    .line 8
    iget-object v5, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->subSid:Ljava/lang/String;

    .line 9
    iget-object v10, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->ecode:Ljava/lang/String;

    .line 10
    iget-object v11, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->nick:Ljava/lang/String;

    .line 11
    iget-object v9, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->userId:Ljava/lang/String;

    .line 12
    iget-object v6, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->extendAttribute:Ljava/util/Map;

    iget-object v8, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->headPicLink:Ljava/lang/String;

    .line 13
    iget-object v7, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->autoLoginToken:Ljava/lang/String;

    iget-object v15, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->ssoToken:Ljava/lang/String;

    move-object/from16 v17, v7

    .line 14
    iget-object v7, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->havanaSsoToken:Ljava/lang/String;

    move-object/from16 v19, v7

    .line 15
    move-object/from16 v18, v8

    iget-wide v7, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->havanaSsoTokenExpiredTime:J

    .line 16
    move-wide/from16 v20, v7

    iget-wide v7, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->expires:J

    .line 17
    move-wide/from16 v22, v7

    iget-wide v7, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginTime:J

    .line 18
    move-object/from16 v24, v10

    iget-object v10, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->externalCookies:[Ljava/lang/String;

    .line 19
    move-object/from16 v25, v10

    iget-object v10, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->cookies:[Ljava/lang/String;

    .line 20
    move-object/from16 v26, v10

    .line 21
    iget-object v10, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->email:Ljava/lang/String;

    move-object/from16 v27, v12

    iget-object v12, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginPhone:Ljava/lang/String;

    const-string/jumbo v16, ""

    move-object/from16 v28, v12

    if-eqz v1, :cond_2

    iget-object v12, v1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->sessionDisastergrd:Ljava/lang/String;

    if-nez v12, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    move-object/from16 v29, v15

    goto :goto_1

    :cond_2
    :goto_0
    move-object/from16 v29, v15

    move-object/from16 v12, v16

    :goto_1
    iget-object v15, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->successTips:Lcom/taobao/login4android/session/SuccessTip;

    if-nez v1, :cond_3

    move-wide/from16 v31, v7

    .line 23
    move-object/from16 v30, v15

    move-object/from16 v15, v16

    .line 24
    goto :goto_2

    :cond_3
    move-object/from16 v30, v15

    .line 25
    iget-object v15, v1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->displayNick:Ljava/lang/String;

    move-wide/from16 v31, v7

    :goto_2
    iget-object v7, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->uidDigest:Ljava/lang/String;

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v8

    invoke-static {v8}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 27
    invoke-virtual {v8}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getDataCollectionComp()Lcom/taobao/wireless/security/sdk/datacollection/IDataCollectionComponent;

    move-result-object v8

    .line 28
    if-eqz v8, :cond_4

    invoke-interface {v8, v11}, Lcom/taobao/wireless/security/sdk/datacollection/IDataCollectionComponent;->setNick(Ljava/lang/String;)Z

    :cond_4
    if-eqz v6, :cond_6

    :try_start_0
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    if-nez v33, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/JSONArray;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/JSONArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    goto :goto_7

    :cond_6
    :goto_3
    const/4 v3, 0x0

    :goto_4
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_7

    move-object/from16 v4, v16

    goto :goto_5

    :cond_7
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v4

    invoke-static {v13, v4}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_9

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    .line 31
    :catch_1
    move-exception v0

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v33, v3

    move-object/from16 v0, v16

    .line 32
    goto :goto_8

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    move-object/from16 v33, v3

    .line 34
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v14, v10}, Lcom/taobao/login4android/session/SessionManager;->setEmail(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v14, v5}, Lcom/taobao/login4android/session/SessionManager;->setSubSid(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v14, v15}, Lcom/taobao/login4android/session/SessionManager;->setDisplayNick(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Lcom/taobao/login4android/session/SessionManager;->setUidDigest(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v14, v12}, Lcom/taobao/login4android/session/SessionManager;->setSessionDisastergrd(Ljava/lang/String;)V

    .line 38
    if-eqz v1, :cond_a

    iget-object v3, v1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->extMap:Ljava/util/Map;

    if-eqz v3, :cond_a

    const-string/jumbo v4, "encryptUserId"

    .line 39
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 41
    invoke-virtual {v14, v3}, Lcom/taobao/login4android/session/SessionManager;->setOldEncryptedUserId(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->extMap:Ljava/util/Map;

    if-eqz v3, :cond_a

    .line 42
    const-string/jumbo v4, "biometricId"

    .line 43
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v14, v3}, Lcom/taobao/login4android/session/SessionManager;->setbiometricId(Ljava/lang/String;)V

    .line 45
    :cond_a
    iget-object v3, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginServiceExt:Ljava/util/Map;

    .line 46
    if-eqz v3, :cond_c

    iget-object v4, v1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->extMap:Ljava/util/Map;

    if-eqz v4, :cond_b

    .line 47
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_b
    const-string/jumbo v3, "LoginExtNotEmpty"

    invoke-static {v3}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    .line 48
    iget-object v2, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginServiceExt:Ljava/util/Map;

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/taobao/login4android/session/SessionManager;->setExtJson(Ljava/lang/String;)V

    .line 49
    goto :goto_9

    :cond_c
    const-string/jumbo v2, "LoginExtEmpty"

    .line 50
    invoke-static {v2}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    .line 51
    :goto_9
    if-eqz v1, :cond_d

    iget v1, v1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->site:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    invoke-virtual {v14, v1}, Lcom/taobao/login4android/session/SessionManager;->setLoginSite(I)V

    :cond_d
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->registerSidToMtop()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 52
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isNeedUpdateUTAccount()Z

    move-result v1

    if-eqz v1, :cond_e

    :try_start_2
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    .line 53
    move-result-object v1

    invoke-virtual {v1, v11, v9, v7}, Lcom/ut/mini/UTAnalytics;->updateUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    :goto_a
    move-wide/from16 v1, v22

    .line 54
    move-wide/from16 v7, v31

    goto :goto_b

    :catchall_0
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v1

    invoke-virtual {v1, v11, v9}, Lcom/ut/mini/UTAnalytics;->updateUserAccount(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :goto_b
    invoke-static {v1, v2, v7, v8}, Lcom/ali/user/mobile/base/helper/LoginDataHelper;->adjustSessionExpireTime(JJ)J

    move-result-wide v15

    move-object/from16 v10, v29

    move-object/from16 v6, v30

    move-object/from16 v1, p2

    move-object/from16 v2, v27

    move-object/from16 v3, v24

    move-object v4, v11

    move-object v5, v9

    move-object/from16 v34, v6

    move-object/from16 v6, v18

    move-wide/from16 v22, v7

    move-object/from16 v7, v17

    move-object/from16 v35, v18

    move-object v8, v10

    move-object v10, v9

    move-object/from16 v9, v19

    move-object/from16 v38, v10

    move-object/from16 v37, v11

    move-object/from16 v36, v24

    move-object/from16 v17, v25

    move-object/from16 v18, v26

    move-wide/from16 v10, v20

    move-object/from16 v40, v12

    move-object/from16 v39, v27

    move-object/from16 v19, v28

    .line 55
    move-object/from16 v12, v17

    move-object/from16 v41, v13

    .line 56
    move-object/from16 v13, v18

    move-object/from16 v14, v33

    .line 57
    move-wide/from16 v17, v22

    invoke-virtual/range {v1 .. v19}, Lcom/taobao/login4android/session/SessionManager;->onLoginSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;JJLjava/lang/String;)V

    move-object/from16 v2, v34

    invoke-virtual {v1, v2}, Lcom/taobao/login4android/session/SessionManager;->setSuccessTip(Lcom/taobao/login4android/session/SuccessTip;)V

    .line 58
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->registerSidToMtop()Z

    move-result v1

    if-eqz v1, :cond_f

    const-class v1, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {v1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 59
    check-cast v1, Lcom/ali/user/mobile/service/RpcService;

    move-object/from16 v3, v38

    move-object/from16 v2, v39

    move-object/from16 v12, v40

    invoke-interface {v1, v2, v3, v12}, Lcom/ali/user/mobile/service/RpcService;->registerSessionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    const-string/jumbo v4, "registerSessionInfo to mtopsdk:(sid:"

    .line 61
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, ",ecode:"

    const-string/jumbo v5, ",userId:"

    move-object/from16 v6, v36

    invoke-static {v1, v2, v4, v6, v5}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    move-object/from16 v2, v41

    invoke-static {v2, v1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v1

    invoke-static {v1, v2}, Lcom/taobao/login4android/constants/LoginStatus;->setLastRefreshCookieTime(J)V

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 66
    if-nez v1, :cond_10

    move-object/from16 v2, v35

    move-object/from16 v1, v37

    invoke-static {v0, v2, v1}, Lcom/ali/user/mobile/base/helper/LoginDataHelper;->saveCp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "saveCpToken"

    invoke-static {v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    goto :goto_c

    :cond_10
    const-string/jumbo v0, "cpTokenNull"

    invoke-static {v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    :goto_c
    return-void
.end method

.method public static processLoginReturnData(ZLcom/ali/user/mobile/rpc/login/model/LoginReturnData;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    const-string/jumbo v1, ""

    invoke-static {p0, p1, v0, v1, v0}, Lcom/ali/user/mobile/base/helper/LoginDataHelper;->processLoginReturnData(ZLcom/ali/user/mobile/rpc/login/model/LoginReturnData;Lcom/ali/user/mobile/model/LoginParam;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static processLoginReturnData(ZLcom/ali/user/mobile/rpc/login/model/LoginReturnData;Lcom/ali/user/mobile/model/LoginParam;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            "Lcom/ali/user/mobile/model/LoginParam;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v6, p4

    .line 4
    const-string/jumbo v1, "login_account"

    const-string/jumbo v2, "loginType"

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->data:Ljava/lang/String;

    .line 5
    if-eqz v3, :cond_4

    const-string/jumbo v3, "login_data_async2"

    const-string/jumbo v4, "true"

    invoke-static {v3, v4}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_0

    new-instance v7, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {v7}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    new-instance v8, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;

    move-object v1, v8

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;-><init>(ZLcom/ali/user/mobile/rpc/login/model/LoginReturnData;Lcom/ali/user/mobile/model/LoginParam;Ljava/lang/String;Ljava/util/Map;)V

    new-array v0, v9, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v7, v8, v0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return v10

    :cond_0
    invoke-static {}, Lcom/ali/user/mobile/app/init/Debuggable;->isDebug()Z

    .line 8
    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "LoginResponse Data="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->data:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string/jumbo v4, "login.LoginDataHelper"

    invoke-static {v4, v3}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object v3, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->data:Ljava/lang/String;

    const-class v4, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;

    invoke-static {v3, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;

    .line 11
    move v3, p0

    move-object v4, p3

    invoke-static {p0, v7, p3}, Lcom/ali/user/mobile/base/helper/LoginDataHelper;->beforeProcessLoginData(ZLcom/ali/user/mobile/rpc/login/model/AliUserResponseData;Ljava/lang/String;)V

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v4

    invoke-static {v4}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    .line 13
    move-result-object v4

    .line 14
    invoke-static {p1, v7, v4}, Lcom/ali/user/mobile/base/helper/LoginDataHelper;->onLoginSuccess(Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;Lcom/taobao/login4android/session/SessionManager;)V

    invoke-static {p1, v4, v7, v6}, Lcom/ali/user/mobile/base/helper/LoginDataHelper;->handleHistory(Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;Lcom/taobao/login4android/session/ISession;Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v4, ""

    if-eqz v6, :cond_2

    :try_start_1
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    move-object v8, v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v8, v4

    :goto_0
    if-eqz v6, :cond_3

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v11, v1

    goto :goto_1

    :cond_3
    move-object v11, v4

    :goto_1
    iget-object v2, v7, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->userId:Ljava/lang/String;

    iget-object v4, v7, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->nick:Ljava/lang/String;

    move v1, p0

    move-object v3, v4

    move-object v4, p2

    move-object v5, p1

    .line 19
    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    invoke-static/range {v1 .. v8}, Lcom/ali/user/mobile/base/helper/LoginDataHelper;->sendLoginResultBroadcast(ZLjava/lang/String;Ljava/lang/String;Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v10

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return v9
.end method

.method public static processLoginReturnData(ZLcom/ali/user/mobile/rpc/login/model/LoginReturnData;Ljava/lang/String;)Z
    .locals 1

    const/4 p2, 0x0

    .line 2
    const-string/jumbo v0, ""

    invoke-static {p0, p1, p2, v0, p2}, Lcom/ali/user/mobile/base/helper/LoginDataHelper;->processLoginReturnData(ZLcom/ali/user/mobile/rpc/login/model/LoginReturnData;Lcom/ali/user/mobile/model/LoginParam;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static processLoginReturnData(ZLcom/ali/user/mobile/rpc/login/model/LoginReturnData;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    const-string/jumbo v1, ""

    invoke-static {p0, p1, v0, v1, p2}, Lcom/ali/user/mobile/base/helper/LoginDataHelper;->processLoginReturnData(ZLcom/ali/user/mobile/rpc/login/model/LoginReturnData;Lcom/ali/user/mobile/model/LoginParam;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private static saveCp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isTaobaoApp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "token"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string/jumbo p0, "nick"

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/ali/user/mobile/utils/StringUtil;->dataMasking(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v1, p0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string/jumbo p0, "avatar"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string/jumbo p0, "account"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p0, p1}, Lcom/ali/user/mobile/base/helper/CPHelper;->save(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    return-void
.end method

.method public static sendLoginResultBroadcast(ZLjava/lang/String;Ljava/lang/String;Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string/jumbo v0, ""

    .line 8
    .line 9
    .line 10
    if-nez p0, :cond_5

    .line 11
    .line 12
    new-instance p0, Landroid/content/Intent;

    .line 13
    .line 14
    const-string/jumbo v1, "com.ali.user.sdk.login.SUCCESS"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "nick"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string/jumbo p2, "uid"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    iget-object p1, p3, Lcom/ali/user/mobile/model/LoginParam;->tokenType:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo p2, "mergeAccount"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const-string/jumbo p1, "message"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->isFromChangeAccount()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const-string/jumbo p1, "loginFrom"

    .line 58
    .line 59
    .line 60
    const-string/jumbo p2, "multiAccount"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    :cond_1
    const-string/jumbo p1, "loginType"

    .line 67
    .line 68
    .line 69
    if-eqz p5, :cond_2

    .line 70
    .line 71
    iget-object p2, p5, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginServiceExt:Ljava/util/Map;

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    move-object v0, p2

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    iget-object p2, p4, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->extMap:Ljava/util/Map;

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    move-object v0, p2

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    iget-object p2, p4, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->extMap:Ljava/util/Map;

    .line 106
    .line 107
    const-string/jumbo p3, "rootLoginType"

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    move-object v0, p2

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    :cond_3
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    move-object p6, v0

    .line 124
    :cond_4
    invoke-virtual {p0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string/jumbo p1, "login_account"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-string/jumbo p1, "serverLoginType"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendLocalBroadCast(Landroid/content/Intent;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    const/16 p0, 0x2c7

    .line 144
    .line 145
    invoke-static {p0, v0}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendLoginFailBroadcast(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->resetLoginFlag()V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_0
    return-void
.end method

.method public static sessionToModel(Lcom/taobao/login4android/session/ISession;)Lcom/ali/user/mobile/rpc/login/model/SessionModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/mobile/rpc/login/model/SessionModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/login/model/SessionModel;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/taobao/login4android/session/ISession;->getSid()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->sid:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/taobao/login4android/session/ISession;->getEcode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->ecode:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/taobao/login4android/session/ISession;->getNick()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->nick:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/taobao/login4android/session/ISession;->getUserId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->userId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/taobao/login4android/session/ISession;->getEmail()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->email:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/taobao/login4android/session/ISession;->getLoginToken()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->autoLoginToken:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/taobao/login4android/session/ISession;->getOneTimeToken()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->havanaSsoToken:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/taobao/login4android/session/ISession;->getHavanaSsoTokenExpiredTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->havanaSsoTokenExpiredTime:J

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/taobao/login4android/session/ISession;->getSsoToken()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->ssoToken:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p0}, Lcom/taobao/login4android/session/ISession;->getSessionExpiredTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, v0, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->expires:J

    .line 65
    .line 66
    invoke-interface {p0}, Lcom/taobao/login4android/session/ISession;->getExtJson()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    :try_start_0
    invoke-interface {p0}, Lcom/taobao/login4android/session/ISession;->getExtJson()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lcom/ali/user/mobile/base/helper/LoginDataHelper$1;

    .line 81
    .line 82
    invoke-direct {v2}, Lcom/ali/user/mobile/base/helper/LoginDataHelper$1;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    new-array v3, v3, [Lcom/alibaba/fastjson/parser/Feature;

    .line 87
    .line 88
    invoke-static {v1, v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/Map;

    .line 93
    .line 94
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginServiceExt:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :cond_0
    :goto_0
    invoke-interface {p0}, Lcom/taobao/login4android/session/ISession;->getLoginSite()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, v0, Lcom/ali/user/mobile/rpc/login/model/SessionModel;->site:I

    .line 106
    .line 107
    invoke-interface {p0}, Lcom/taobao/login4android/session/ISession;->getEmail()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/SessionModel;->showLoginId:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    invoke-interface {p0}, Lcom/taobao/login4android/session/ISession;->getNick()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iput-object p0, v0, Lcom/ali/user/mobile/rpc/login/model/SessionModel;->showLoginId:Ljava/lang/String;

    .line 124
    .line 125
    :cond_1
    return-object v0
.end method
