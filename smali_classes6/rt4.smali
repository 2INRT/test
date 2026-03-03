.class public final Lrt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/remotebusiness/login/IRemoteLoginAdapter;


# instance fields
.field public a:Z


# virtual methods
.method public final getLoginContext()Lcom/taobao/tao/remotebusiness/login/LoginContext;
    .locals 2

    .line 1
    const-string/jumbo v0, "RemoteLoginAdapterImplTaobao"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getLoginContext"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final isLogining()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "isLoging: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lrt4;->a:Z

    .line 10
    .line 11
    const-string/jumbo v2, "RemoteLoginAdapterImplTaobao"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ls7;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lrt4;->a:Z

    .line 18
    .line 19
    return v0
.end method

.method public final isSessionValid()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getInstance()Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "RemoteLoginAdapterImplTaobao"

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayUID:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string/jumbo v0, "not login, session invalid."

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Le82;->f:Z

    .line 30
    .line 31
    :cond_1
    sget-boolean v0, Le82;->f:Z

    .line 32
    .line 33
    const-string/jumbo v2, "isSessionValid: "

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lu7;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public final login(Lcom/taobao/tao/remotebusiness/login/onLoginListener;Z)V
    .locals 6

    .line 1
    const-string/jumbo v0, "autoLogin result: "

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "onLoginListener: "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, " and showUi: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string/jumbo v1, "RemoteLoginAdapterImplTaobao"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Lrt4;->a:Z

    .line 36
    .line 37
    new-instance v2, Lcom/alipay/android/phone/inside/api/model/aliautologin/AliAutoLoginModel;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/alipay/android/phone/inside/api/model/aliautologin/AliAutoLoginModel;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/inside/api/model/aliautologin/AliAutoLoginModel;->setShowUi(Z)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v4, "tbAutoLogin"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lcom/alipay/android/phone/inside/api/model/aliautologin/AliAutoLoginModel;->setBizScene(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v5, Lcom/alipay/android/phone/inside/api/model/aliautologin/SourceTypeEnum;->NATIVE:Lcom/alipay/android/phone/inside/api/model/aliautologin/SourceTypeEnum;

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Lcom/alipay/android/phone/inside/api/model/aliautologin/AliAutoLoginModel;->setSourceType(Lcom/alipay/android/phone/inside/api/model/aliautologin/SourceTypeEnum;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lcom/alipay/android/phone/inside/api/model/aliautologin/AliAutoLoginModel;->setSource(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v4, "NO"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lcom/alipay/android/phone/inside/api/model/aliautologin/AliAutoLoginModel;->setSaveAliLoginCookie(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/service/InsideOperationService;->getInstance()Lcom/alipay/android/phone/inside/service/InsideOperationService;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v5, v2}, Lcom/alipay/android/phone/inside/service/InsideOperationService;->startAction(Landroid/content/Context;Lcom/alipay/android/phone/inside/api/model/BaseModel;)Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string/jumbo v0, "autoLogin result null"

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-boolean v3, Le82;->f:Z

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/taobao/tao/remotebusiness/login/onLoginListener;->onLoginFail()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    iput-boolean v3, p0, Lrt4;->a:Z

    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p2

    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->toJsonString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v4, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->getCode()Lcom/alipay/android/phone/inside/api/result/ResultCode;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v4, Lcom/alipay/android/phone/inside/api/result/aliautologin/AliAutoLoginCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/aliautologin/AliAutoLoginCode;

    .line 133
    .line 134
    if-ne v0, v4, :cond_1

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->getResult()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->getResult()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-class v2, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;

    .line 151
    .line 152
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    iget-boolean v2, v0, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->success:Z

    .line 161
    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    iget-object v2, v0, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->sid:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_1

    .line 171
    .line 172
    iget-object v2, v0, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->ecode:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_1

    .line 179
    .line 180
    const-string/jumbo v2, "aliPaytaobao"

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v2, v4}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v4, v0, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->sid:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->tbUserId:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-virtual {v2, v5, v4, v0}, Lmtopsdk/mtop/intf/Mtop;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-boolean p2, Le82;->f:Z

    .line 208
    .line 209
    invoke-interface {p1}, Lcom/taobao/tao/remotebusiness/login/onLoginListener;->onLoginSuccess()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    .line 212
    iput-boolean v3, p0, Lrt4;->a:Z

    .line 213
    .line 214
    return-void

    .line 215
    :cond_1
    :try_start_2
    sput-boolean v3, Le82;->f:Z

    .line 216
    .line 217
    invoke-interface {p1}, Lcom/taobao/tao/remotebusiness/login/onLoginListener;->onLoginFail()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    .line 219
    .line 220
    :goto_0
    iput-boolean v3, p0, Lrt4;->a:Z

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string/jumbo v2, "checkAutoLogin error"

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    sput-boolean v3, Le82;->f:Z

    .line 234
    .line 235
    invoke-interface {p1}, Lcom/taobao/tao/remotebusiness/login/onLoginListener;->onLoginFail()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :goto_2
    return-void

    .line 240
    :catchall_1
    move-exception p1

    .line 241
    iput-boolean v3, p0, Lrt4;->a:Z

    .line 242
    .line 243
    throw p1
.end method

.method public final setSessionInvalid(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "x-session-ret"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string/jumbo v0, "setSessionInvalid: "

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "RemoteLoginAdapterImplTaobao"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    sput-boolean p1, Le82;->f:Z

    .line 19
    .line 20
    return-void
.end method
