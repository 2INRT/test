.class public Lcom/taobao/login4android/login/LoginController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "loginsdk.LoginController"

.field private static controller:Lcom/taobao/login4android/login/LoginController;


# instance fields
.field public browserRefUrl:Ljava/lang/String;

.field private isAliuserSDKInited:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isNotifyLogout:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/login4android/login/LoginController;->isNotifyLogout:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/taobao/login4android/login/LoginController;->isAliuserSDKInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/login4android/login/LoginController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/login/LoginController;->addLoginPlugin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addLoginPlugin()V
    .locals 0

    return-void
.end method

.method private alipaySsoLogin(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "loginsdk.LoginController"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "alipay login"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "alipayTrustLogin"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "Page_AlipayTrustLogin"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/ApiReferer;->generateTraceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string/jumbo v3, "sdkTraceId"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const-string/jumbo v7, ""

    .line 28
    .line 29
    .line 30
    const-string/jumbo v8, "asoLogin"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v4, "Page_AlipayTrustLogin"

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const-string/jumbo v6, "loginAction"

    .line 38
    .line 39
    .line 40
    invoke-static/range {v4 .. v9}, Lcom/ali/user/mobile/log/UserTrackAdapter;->control(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/Properties;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v6, ""

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v3, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v3, "monitor"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v5, "T"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string/jumbo v5, "site"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v3, "Page_Account_Extend"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v5, "single_login_commit"

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v5, v6, v0, v4}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v3, "loginToken"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    new-instance v3, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string/jumbo v4, "source"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v4, "version"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string/jumbo v4, "app_id"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v4, "auth_code"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string/jumbo v4, "alipay_client_version"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string/jumbo v4, "alipay_user_id"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance p1, Lcom/ali/user/mobile/model/LoginParam;

    .line 188
    .line 189
    invoke-direct {p1}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v2, p1, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v0, p1, Lcom/ali/user/mobile/model/LoginParam;->loginSourceType:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v1, p1, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    .line 197
    .line 198
    const-string/jumbo v0, "AlipayTrustLogin"

    .line 199
    .line 200
    .line 201
    iput-object v0, p1, Lcom/ali/user/mobile/model/LoginParam;->tokenType:Ljava/lang/String;

    .line 202
    .line 203
    return-void
.end method

.method private apiReferUT(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "apiName"

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string/jumbo v2, "eventName"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "NO_SESSION"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "Page_Account_Extend"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->setEventPage(Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v0, p1}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string/jumbo p1, "msgCode"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string/jumbo v0, "_field_arg2"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0, p1}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v3}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->build()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :catch_0
    :cond_2
    return-void
.end method

.method private easyLogin2(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "username"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v2, "password"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/ali/user/mobile/model/LoginParam;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lcom/ali/user/mobile/model/LoginParam;->loginAccount:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, v1, Lcom/ali/user/mobile/model/LoginParam;->loginPassword:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v1, Lcom/ali/user/mobile/model/LoginParam;->loginSite:I

    .line 48
    .line 49
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;->getInstance()Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;->easyLogin(Lcom/ali/user/mobile/model/LoginParam;)Lcom/ali/user/mobile/rpc/RpcResponse;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/taobao/login4android/login/LoginController;->processPwdLoginResponse(Lcom/ali/user/mobile/rpc/RpcResponse;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->resetLoginFlag()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object p1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGIN_FAILED:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 67
    .line 68
    const-string/jumbo v0, "username or password is null"

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/taobao/login4android/login/LoginController;->browserRefUrl:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, -0x1

    .line 75
    invoke-static {p1, v2, v3, v0, v1}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/taobao/login4android/login/LoginController;
    .locals 2

    .line 1
    const-class v0, Lcom/taobao/login4android/login/LoginController;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/taobao/login4android/login/LoginController;->controller:Lcom/taobao/login4android/login/LoginController;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/taobao/login4android/login/LoginController;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/taobao/login4android/login/LoginController;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/taobao/login4android/login/LoginController;->controller:Lcom/taobao/login4android/login/LoginController;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/taobao/login4android/login/LoginController;->controller:Lcom/taobao/login4android/login/LoginController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method private logoutClean(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/taobao/login4android/login/LoginController;->isNotifyLogout:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/login/LoginController;->clearLoginInfo(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/ali/user/mobile/log/ApiReferer$Refer;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/ali/user/mobile/log/ApiReferer$Refer;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "USER_LOGOUT"

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lcom/ali/user/mobile/log/ApiReferer$Refer;->eventName:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lcom/taobao/login4android/session/ISession;->appendEventTrace(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/taobao/login4android/constants/LoginStatus;->setLastRefreshCookieTime(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->resetLoginFlag()V

    .line 33
    .line 34
    .line 35
    new-instance v6, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/taobao/login4android/constants/LoginConstants$LogoutType;->NORMAL_LOGOUT:Lcom/taobao/login4android/constants/LoginConstants$LogoutType;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/taobao/login4android/constants/LoginConstants$LogoutType;->getType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string/jumbo v0, "logoutType"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/taobao/login4android/session/ISession;->getOldNick()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string/jumbo v0, "nick"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string/jumbo p1, "uid"

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/taobao/login4android/Login;->getOldUserId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGOUT:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 75
    .line 76
    const-string/jumbo v5, ""

    .line 77
    .line 78
    .line 79
    iget-object v7, p0, Lcom/taobao/login4android/login/LoginController;->browserRefUrl:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static/range {v2 .. v7}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo p1, "loginsdk.LoginController"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v0, "logout finish"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lcom/taobao/login4android/login/LoginController;->isNotifyLogout:Z

    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method private processNetworkError(Lcom/ali/user/mobile/rpc/RpcResponse;ZZLandroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;ZZ",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/ali/user/mobile/exception/RpcException;->isSystemError(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/taobao/login4android/login/LoginController;->userLogin(ZZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_1
    :goto_0
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->isFromChangeAccount()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    sget-object p2, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/taobao/login4android/session/ISession;->recoverCookie()Z

    .line 25
    .line 26
    .line 27
    :cond_2
    if-eqz p3, :cond_5

    .line 28
    .line 29
    const-string/jumbo p2, "clearSession"

    .line 30
    .line 31
    .line 32
    const-string/jumbo p3, "false"

    .line 33
    .line 34
    .line 35
    const-string/jumbo p4, "loginType"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "autologin"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3, p4, v0}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGIN_FAILED:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    const/16 p2, 0x2db

    .line 50
    .line 51
    const/16 v3, 0x2db

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget p2, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    .line 55
    .line 56
    move v3, p2

    .line 57
    :goto_1
    if-nez p1, :cond_4

    .line 58
    .line 59
    const-string/jumbo p1, ""

    .line 60
    .line 61
    .line 62
    :goto_2
    move-object v4, p1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_3
    iget-object v6, p0, Lcom/taobao/login4android/login/LoginController;->browserRefUrl:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static/range {v1 .. v6}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_4
    return-void
.end method

.method private processPwdLoginResponse(Lcom/ali/user/mobile/rpc/RpcResponse;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;->PasswordLogin:Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;->getType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string/jumbo v3, "loginType"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1, v1}, Lcom/ali/user/mobile/base/helper/LoginDataHelper;->processLoginReturnData(ZLcom/ali/user/mobile/rpc/login/model/LoginReturnData;Ljava/util/Map;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->resetLoginFlag()V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method private refreshCookies(Z)Z
    .locals 3

    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Lcom/taobao/login4android/biz/getWapCookies/GetWapLoginCookiesBusiness;

    invoke-direct {v1}, Lcom/taobao/login4android/biz/getWapCookies/GetWapLoginCookiesBusiness;-><init>()V

    .line 7
    invoke-static {}, Lcom/ali/user/mobile/log/ApiReferer;->generateApiReferer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/taobao/login4android/biz/getWapCookies/GetWapLoginCookiesBusiness;->getWapCookies(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    array-length v1, p1

    if-lez v1, :cond_0

    .line 9
    sget-object v1, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lcom/taobao/login4android/session/ISession;->injectCookie([Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method private registerAliuserActionReceiver()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "com.ali.user.sdk.login.CANCEL"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "com.ali.user.sdk.login.FAIL"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "com.ali.user.sdk.login.SUCCESS"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "com.ali.user.sdk.login.OPEN"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "com.ali.user.sdk.login.NETWORK_ERROR"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "com.ali.user.sdk.webview.cancel"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "com.ali.user.sdk.webview.result"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "com.ali.user.sdk.register.cancel"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "com.ali.user.sdk.biz.inited.action"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v1, "NOTIFY_LOGIN_STATUS_RESET"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x3e8

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/ali/user/mobile/base/helper/AliuserActionReceiver;

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/ali/user/mobile/base/helper/AliuserActionReceiver;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "AliuserActionReceiver"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v1, "register receiver"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method


# virtual methods
.method public autoLogin(ZLandroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/taobao/login4android/Login;->getUserId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/taobao/login4android/Login;->getLoginToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lcom/ali/user/mobile/utils/SiteUtil;->getDefaultLoginSite()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    const-string/jumbo v4, ""

    .line 33
    .line 34
    .line 35
    if-eqz v5, :cond_7

    .line 36
    .line 37
    sput-object v5, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sLoginBundle:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string/jumbo v7, "easylogin2"

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-string/jumbo v9, "loginToken"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v9, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-string/jumbo v10, "unifySsoToken"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v10, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const-string/jumbo v11, "AliuserChangeAccount"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const-string/jumbo v12, "outter_login_token"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v12, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const-string/jumbo v13, "outter_login_token_type"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v13, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const-string/jumbo v14, "loginsdk.LoginController"

    .line 83
    .line 84
    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string/jumbo v1, "isEasyLogin2:"

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v14, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v6, v5}, Lcom/taobao/login4android/login/LoginController;->easyLogin2(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const-string/jumbo v15, "AliUser_loginSite"

    .line 114
    .line 115
    .line 116
    if-nez v7, :cond_2

    .line 117
    .line 118
    invoke-virtual {v5, v15, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const-string/jumbo v1, "isSilent"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    sget-object v2, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 130
    .line 131
    invoke-static {v0, v10, v1, v2}, Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin;->tokenLogin(ILjava/lang/String;ZLcom/taobao/login4android/session/ISession;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_3

    .line 140
    .line 141
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v7}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->enableAlipaySSO()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_3

    .line 150
    .line 151
    invoke-direct {v6, v5}, Lcom/taobao/login4android/login/LoginController;->alipaySsoLogin(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    if-eqz v11, :cond_4

    .line 156
    .line 157
    const-string/jumbo v0, "AliuserChangeAccount_UserId"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string/jumbo v1, "AliuserChangeAccount_autologin_token"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v5, v15, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v8, v3}, Lcom/taobao/login4android/constants/LoginStatus;->compareAndSetFromChangeAccount(ZZ)Z

    .line 176
    .line 177
    .line 178
    new-instance v7, Lcom/ali/user/mobile/log/ApiReferer$Refer;

    .line 179
    .line 180
    invoke-direct {v7}, Lcom/ali/user/mobile/log/ApiReferer$Refer;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string/jumbo v8, "changeAccount"

    .line 184
    .line 185
    .line 186
    iput-object v8, v7, Lcom/ali/user/mobile/log/ApiReferer$Refer;->eventName:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v0, v7, Lcom/ali/user/mobile/log/ApiReferer$Refer;->userId:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iput-object v8, v7, Lcom/ali/user/mobile/log/ApiReferer$Refer;->site:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v8, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 197
    .line 198
    invoke-static {v7}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-interface {v8, v7}, Lcom/taobao/login4android/session/ISession;->appendEventTrace(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_5

    .line 211
    .line 212
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    move-object/from16 v0, p0

    .line 221
    .line 222
    move-object v1, v12

    .line 223
    move-object v2, v13

    .line 224
    move/from16 v4, p1

    .line 225
    .line 226
    move-object/from16 v5, p2

    .line 227
    .line 228
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/login4android/login/LoginController;->old2NewAutoLogin(Ljava/lang/String;Ljava/lang/String;IZLandroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_5
    :goto_0
    const-string/jumbo v7, "browserRefUrl"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iput-object v7, v6, Lcom/taobao/login4android/login/LoginController;->browserRefUrl:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v7, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string/jumbo v8, "autologin with bundle. browserRefUrl = "

    .line 244
    .line 245
    .line 246
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v8, v6, Lcom/taobao/login4android/login/LoginController;->browserRefUrl:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v14, v7}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string/jumbo v7, "apiReferer"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-direct {v6, v8}, Lcom/taobao/login4android/login/LoginController;->apiReferUT(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_6

    .line 276
    .line 277
    :try_start_0
    sget-object v9, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 278
    .line 279
    invoke-interface {v9, v8}, Lcom/taobao/login4android/session/ISession;->appendEventTrace(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :catchall_0
    new-instance v9, Lcom/ali/user/mobile/log/ApiReferer$Refer;

    .line 284
    .line 285
    invoke-direct {v9}, Lcom/ali/user/mobile/log/ApiReferer$Refer;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v8, v9, Lcom/ali/user/mobile/log/ApiReferer$Refer;->eventName:Ljava/lang/String;

    .line 289
    .line 290
    sget-object v10, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 291
    .line 292
    invoke-static {v9}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-interface {v10, v9}, Lcom/taobao/login4android/session/ISession;->appendEventTrace(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_6
    :goto_1
    invoke-static {v7, v8}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v7, v6, Lcom/taobao/login4android/login/LoginController;->browserRefUrl:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-nez v7, :cond_7

    .line 309
    .line 310
    new-instance v7, Lcom/ali/user/mobile/log/ApiReferer$Refer;

    .line 311
    .line 312
    invoke-direct {v7}, Lcom/ali/user/mobile/log/ApiReferer$Refer;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v8, v6, Lcom/taobao/login4android/login/LoginController;->browserRefUrl:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v8, v7, Lcom/ali/user/mobile/log/ApiReferer$Refer;->eventName:Ljava/lang/String;

    .line 318
    .line 319
    sget-object v8, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 320
    .line 321
    invoke-static {v7}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-interface {v8, v7}, Lcom/taobao/login4android/session/ISession;->appendEventTrace(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_7
    move v7, v2

    .line 329
    move-object v2, v1

    .line 330
    move-object v1, v0

    .line 331
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_9

    .line 336
    .line 337
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_8

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_8
    move-object/from16 v0, p0

    .line 345
    .line 346
    move v3, v7

    .line 347
    move/from16 v4, p1

    .line 348
    .line 349
    move-object/from16 v5, p2

    .line 350
    .line 351
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/login4android/login/LoginController;->autoLoginTargetAccount(Ljava/lang/String;Ljava/lang/String;IZLandroid/os/Bundle;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :cond_9
    :goto_2
    new-instance v0, Lcom/ali/user/mobile/log/ApiReferer$Refer;

    .line 357
    .line 358
    invoke-direct {v0}, Lcom/ali/user/mobile/log/ApiReferer$Refer;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string/jumbo v8, "autoLoginToken=null|trySdkLogin"

    .line 362
    .line 363
    .line 364
    iput-object v8, v0, Lcom/ali/user/mobile/log/ApiReferer$Refer;->eventName:Ljava/lang/String;

    .line 365
    .line 366
    sget-object v8, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 367
    .line 368
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v8, v0}, Lcom/taobao/login4android/session/ISession;->appendEventTrace(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :try_start_1
    new-instance v0, Ljava/util/Properties;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string/jumbo v8, "action"

    .line 381
    .line 382
    .line 383
    const-string/jumbo v9, "autologin token null trySdkLogin"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v8, v9}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    const-string/jumbo v8, "logintoken"

    .line 390
    .line 391
    .line 392
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-virtual {v0, v8, v9}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    const-string/jumbo v8, "userid"

    .line 415
    .line 416
    .line 417
    new-instance v9, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v0, v8, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    const-string/jumbo v4, "NullAutoLoginToken"

    .line 440
    .line 441
    .line 442
    invoke-static {v4, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/util/Properties;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 443
    .line 444
    .line 445
    goto :goto_3

    .line 446
    :catch_0
    nop

    .line 447
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_a

    .line 452
    .line 453
    const-string/jumbo v0, "autologin_only"

    .line 454
    .line 455
    .line 456
    const-string/jumbo v4, "false"

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v4}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_a

    .line 464
    .line 465
    move-object/from16 v0, p0

    .line 466
    .line 467
    move v3, v7

    .line 468
    move/from16 v4, p1

    .line 469
    .line 470
    move-object/from16 v5, p2

    .line 471
    .line 472
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/login4android/login/LoginController;->autoLoginTargetAccount(Ljava/lang/String;Ljava/lang/String;IZLandroid/os/Bundle;)V

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_a
    move/from16 v0, p1

    .line 477
    .line 478
    invoke-virtual {v6, v0, v3, v5}, Lcom/taobao/login4android/login/LoginController;->userLogin(ZZLandroid/os/Bundle;)V

    .line 479
    .line 480
    .line 481
    :goto_4
    return-void
.end method

.method public autoLoginTargetAccount(Ljava/lang/String;Ljava/lang/String;IZLandroid/os/Bundle;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/ali/user/mobile/info/AppInfo;->getUmidToken()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v9, Lcom/taobao/login4android/login/LoginController$2;

    .line 21
    .line 22
    move-object v2, v9

    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move v6, p3

    .line 27
    move v7, p4

    .line 28
    move-object v8, p5

    .line 29
    invoke-direct/range {v2 .. v8}, Lcom/taobao/login4android/login/LoginController$2;-><init>(Lcom/taobao/login4android/login/LoginController;Ljava/lang/String;Ljava/lang/String;IZLandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v9}, Lcom/ali/user/mobile/info/AppInfo;->getUmidToken(Lcom/ali/user/mobile/callback/DataCallback;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Lcom/taobao/login4android/biz/autologin/AutoLoginBusiness;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/taobao/login4android/biz/autologin/AutoLoginBusiness;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ali/user/mobile/log/ApiReferer;->generateApiReferer()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v2, p2

    .line 48
    move-object v3, p1

    .line 49
    move v4, p3

    .line 50
    move v5, p4

    .line 51
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/login4android/biz/autologin/AutoLoginBusiness;->autoLogin(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lcom/ali/user/mobile/rpc/RpcResponse;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0, p2, p4, v0, p5}, Lcom/taobao/login4android/login/LoginController;->processAutoLoginResponse(Lcom/ali/user/mobile/rpc/RpcResponse;ZZLandroid/os/Bundle;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_0
    invoke-static {}, Lcom/taobao/login4android/Login;->getUserId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    new-instance p1, Lcom/ali/user/mobile/log/ApiReferer$Refer;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/ali/user/mobile/log/ApiReferer$Refer;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string/jumbo p3, "autoLoginFailed"

    .line 75
    .line 76
    .line 77
    iput-object p3, p1, Lcom/ali/user/mobile/log/ApiReferer$Refer;->eventName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p1, Lcom/ali/user/mobile/log/ApiReferer$Refer;->errorMessage:Ljava/lang/String;

    .line 84
    .line 85
    sget-object p2, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p2, p1}, Lcom/taobao/login4android/session/ISession;->appendEventTrace(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p0, p4, v0, p5}, Lcom/taobao/login4android/login/LoginController;->userLogin(ZZLandroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void
.end method

.method public callAfterLogoutRpc(Ljava/lang/String;ZLcom/ali/user/mobile/model/CommonCallback;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/taobao/login4android/login/LoginController;->emptySessionList()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/login4android/login/LoginController;->logoutClean(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-interface {p3}, Lcom/ali/user/mobile/model/CommonCallback;->onSuccess()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public clearLoginInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "clearLoginInfo"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "loginsdk.LoginController"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isRemoveSessionWhenLogout()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->removeSessionModelFromFile(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->removeSessionAutoLoginTokenFromFile(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p1, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, v0}, Lcom/taobao/login4android/session/ISession;->setSsoToken(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/taobao/login4android/session/ISession;->setOneTimeToken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    sget-object p1, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/taobao/login4android/session/ISession;->clearAutoLoginInfo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :catchall_0
    :try_start_2
    sget-object p1, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/taobao/login4android/session/ISession;->clearSessionInfo()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    :catchall_1
    :try_start_3
    const-string/jumbo p1, "clear sessionInfo in LoginController.clearLoginInfo"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 54
    .line 55
    .line 56
    :try_start_4
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isTaobaoApp()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string/jumbo v0, "account"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/ali/user/mobile/base/helper/CPHelper;->delete(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_2
    move-exception p1

    .line 78
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_2
    return-void
.end method

.method public doAutoLoginWithCallback(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/ali/user/mobile/model/AutoLoginCallback;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {v8, v0}, Lcom/taobao/login4android/constants/LoginStatus;->compareAndSetLogining(ZZ)Z

    .line 7
    .line 8
    .line 9
    new-instance v9, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    .line 10
    .line 11
    invoke-direct {v9}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v10, Lcom/taobao/login4android/login/LoginController$1;

    .line 15
    .line 16
    move-object v0, v10

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object/from16 v6, p6

    .line 23
    .line 24
    move/from16 v7, p5

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/taobao/login4android/login/LoginController$1;-><init>(Lcom/taobao/login4android/login/LoginController;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/ali/user/mobile/model/AutoLoginCallback;Z)V

    .line 27
    .line 28
    .line 29
    new-array v0, v8, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v9, v10, v0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public doSimpleLogoutRpc(Lcom/taobao/login4android/biz/logout/LogoutParam;Lcom/ali/user/mobile/model/CommonCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/login4android/biz/logout/LogoutBusiness;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/login4android/biz/logout/LogoutBusiness;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/taobao/login4android/biz/logout/LogoutBusiness;->logout(Lcom/taobao/login4android/biz/logout/LogoutParam;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/taobao/login4android/biz/logout/LogoutParam;->userid:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/taobao/login4android/biz/logout/LogoutParam;->emptyAll:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lcom/taobao/login4android/login/LoginController;->callAfterLogoutRpc(Ljava/lang/String;ZLcom/ali/user/mobile/model/CommonCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public emptySessionList()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isRemoveSessionWhenLogout()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->emptySessionListFromFile()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->emptyAllSessionAutoLoginTokenFromFile()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public initAliuserSDK(Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/login/LoginController;->isAliuserSDKInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v1, "start init AliuserSDK | isAliuserSDKInited:"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/taobao/login4android/login/LoginController;->isAliuserSDKInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v1, "loginsdk.LoginController"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/taobao/login4android/login/LoginController;->registerAliuserActionReceiver()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/ali/user/mobile/app/init/AliUserInit;->init(Lcom/ali/user/mobile/app/dataprovider/IDataProvider;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo p1, "end init AliuserSDK"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/taobao/login4android/login/LoginController$4;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/taobao/login4android/login/LoginController$4;-><init>(Lcom/taobao/login4android/login/LoginController;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/ali/user/mobile/utils/MainThreadExecutor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public isLoginSDKInited()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/login/LoginController;->isAliuserSDKInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public declared-synchronized logout()V
    .locals 7

    monitor-enter p0

    .line 15
    :try_start_0
    invoke-static {}, Lcom/taobao/login4android/Login;->getLoginSite()I

    move-result v1

    invoke-static {}, Lcom/taobao/login4android/Login;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/taobao/login4android/Login;->getLoginToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/taobao/login4android/Login;->getUserId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/taobao/login4android/login/LoginController;->logout(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ali/user/mobile/model/CommonCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized logout(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ali/user/mobile/model/CommonCallback;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/taobao/login4android/biz/logout/LogoutParam;

    invoke-direct {v0}, Lcom/taobao/login4android/biz/logout/LogoutParam;-><init>()V

    .line 2
    iput p1, v0, Lcom/taobao/login4android/biz/logout/LogoutParam;->site:I

    .line 3
    iput-object p2, v0, Lcom/taobao/login4android/biz/logout/LogoutParam;->sid:Ljava/lang/String;

    .line 4
    iput-object p3, v0, Lcom/taobao/login4android/biz/logout/LogoutParam;->autologinToken:Ljava/lang/String;

    .line 5
    iput-object p4, v0, Lcom/taobao/login4android/biz/logout/LogoutParam;->userid:Ljava/lang/String;

    .line 6
    iput-boolean p5, v0, Lcom/taobao/login4android/biz/logout/LogoutParam;->emptyAll:Z

    .line 7
    invoke-virtual {p0, v0, p6}, Lcom/taobao/login4android/login/LoginController;->logout(Lcom/taobao/login4android/biz/logout/LogoutParam;Lcom/ali/user/mobile/model/CommonCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized logout(Lcom/taobao/login4android/biz/logout/LogoutParam;Lcom/ali/user/mobile/model/CommonCallback;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 9
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iput-boolean v0, p0, Lcom/taobao/login4android/login/LoginController;->isNotifyLogout:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->clearAutoLoginInfo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/taobao/login4android/login/LoginController;->doSimpleLogoutRpc(Lcom/taobao/login4android/biz/logout/LogoutParam;Lcom/ali/user/mobile/model/CommonCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public old2NewAutoLogin(Ljava/lang/String;Ljava/lang/String;IZLandroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Lcom/taobao/login4android/biz/autologin/AutoLoginBusiness;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/taobao/login4android/biz/autologin/AutoLoginBusiness;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/ali/user/mobile/log/ApiReferer;->generateApiReferer()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/taobao/login4android/biz/autologin/AutoLoginBusiness;->oldLogin(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/ali/user/mobile/rpc/RpcResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p4, v0, p5}, Lcom/taobao/login4android/login/LoginController;->processAutoLoginResponse(Lcom/ali/user/mobile/rpc/RpcResponse;ZZLandroid/os/Bundle;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    invoke-virtual {p0, p4, v0, p5}, Lcom/taobao/login4android/login/LoginController;->userLogin(ZZLandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public openLoginPage(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string/jumbo p1, "loginsdk.LoginController"

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v0, "aliuserLogin.openLoginPage"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGIN_FAILED:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 16
    .line 17
    const-string/jumbo v2, "Exception"

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/taobao/login4android/login/LoginController;->browserRefUrl:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0x2d4

    .line 24
    .line 25
    invoke-static {v1, v4, v5, v2, v3}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v2, "open register page failed: Exception:"

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public processAutoLoginResponse(Lcom/ali/user/mobile/rpc/RpcResponse;ZZLandroid/os/Bundle;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;ZZ",
            "Landroid/os/Bundle;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    const-string/jumbo v1, "SUCCESS"

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Lcom/ali/user/mobile/utils/SiteUtil;->getDefaultLoginSite()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x4

    .line 21
    const-string/jumbo v3, ""

    .line 22
    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isAccountProfileExist()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string/jumbo p1, "ICBU_Profile_NoExist"

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/taobao/login4android/login/LoginController;->logout()V

    .line 43
    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    sget-object p1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGIN_FAILED:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 48
    .line 49
    const/16 p2, 0x2d5

    .line 50
    .line 51
    iget-object p3, p0, Lcom/taobao/login4android/login/LoginController;->browserRefUrl:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v0, p2, v3, p3}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return v0

    .line 57
    :cond_2
    :try_start_0
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    .line 60
    .line 61
    new-instance v1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, "loginType"

    .line 67
    .line 68
    .line 69
    sget-object v4, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;->AutoLogin:Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;->getType()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {p3, p1, v1}, Lcom/ali/user/mobile/base/helper/LoginDataHelper;->processLoginReturnData(ZLcom/ali/user/mobile/rpc/login/model/LoginReturnData;Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :catch_0
    nop

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, p2, p3, p4}, Lcom/taobao/login4android/login/LoginController;->userLogin(ZZLandroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    if-eqz p3, :cond_4

    .line 91
    .line 92
    sget-object p1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGIN_FAILED:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 93
    .line 94
    const/16 p2, 0x2d6

    .line 95
    .line 96
    iget-object p3, p0, Lcom/taobao/login4android/login/LoginController;->browserRefUrl:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1, v0, p2, v3, p3}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    return v0

    .line 102
    :cond_5
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/login4android/login/LoginController;->processNetworkError(Lcom/ali/user/mobile/rpc/RpcResponse;ZZLandroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    return v0
.end method

.method public refreshCookies(ZZ)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    instance-of p1, p1, Lcom/ali/user/mobile/app/dataprovider/DataProvider;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isRefreshCookiesDegrade()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lcom/taobao/login4android/login/LoginController;->refreshCookies(Z)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    sget-object p1, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/taobao/login4android/session/ISession;->recoverCookie()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public userLogin(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/taobao/login4android/login/LoginController;->userLogin(ZZLandroid/os/Bundle;)V

    return-void
.end method

.method public userLogin(ZZLandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    const-string/jumbo p1, "loginsdk.LoginController"

    const-string/jumbo p3, "try sdkLogin"

    invoke-static {p1, p3}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/taobao/login4android/login/LoginController$3;

    invoke-direct {p1, p0, p2}, Lcom/taobao/login4android/login/LoginController$3;-><init>(Lcom/taobao/login4android/login/LoginController;Z)V

    invoke-static {p1}, Lcom/taobao/login4android/thread/LoginThreadHelper;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    sget-object p1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGIN_FAILED:Lcom/taobao/login4android/broadcast/LoginAction;

    const-string/jumbo p2, "showUI=false"

    iget-object p3, p0, Lcom/taobao/login4android/login/LoginController;->browserRefUrl:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x2d3

    invoke-static {p1, v0, v1, p2, p3}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
