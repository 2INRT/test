.class public Lcom/alipay/user/mobile/external/LoginExternalPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/framework/plugin/IInsidePlugin;


# static fields
.field private static final ACCOUNT_MANAGER_SERVICE:Ljava/lang/String; = "ACCOUNT_MANAGER_SERVICE"

.field private static final ACCOUNT_SSO_INFO_SERVICE:Ljava/lang/String; = "ACCOUNT_SSO_INFO_SERVICE"

.field private static final ALIPAY_LOGIN_STATE_SERVICE:Ljava/lang/String; = "ALIPAY_LOGIN_STATE_SERVICE"

.field private static final ALIPAY_TOKEN_TRUST_LOGIN_SERVICE_NAME:Ljava/lang/String; = "ALIPAY_TOKEN_TRUST_LOGIN_SERVICE"

.field private static final ALIPAY_TRUST_TOKEN_SERVICE:Ljava/lang/String; = "ALIPAY_TRUST_TOKEN_SERVICE"

.field private static final AUTO_AUTH_SERVICE_NAME:Ljava/lang/String; = "AUTO_AUTH_EXTERNAL_SERVICE"

.field private static final CHANGE_ACCOUNT_SERVICE_NAME:Ljava/lang/String; = "CHANGE_ACCOUNT_EXTERNAL_SERVICE"

.field private static final CHECK_LOGIN_CONSISTENCY_SERVICE:Ljava/lang/String; = "CHECK_LOGIN_CONSISTENCY_SERVICE"

.field private static final GET_USER_ID_SERVICE_NAME:Ljava/lang/String; = "GET_USER_ID_SERVICE"

.field private static final LOGIN_PROCESS_ALIPAY_PARAMS_SERVICE:Ljava/lang/String; = "LOGIN_PROCESS_ALIPAY_PARAMS_SERVICE"

.field private static final LOGIN_SERVICE_NAME:Ljava/lang/String; = "LOGIN_EXTERNAL_SERVICE"

.field private static final LOGIN_SESSIONINFO_SERVICE:Ljava/lang/String; = "LOGIN_SESSIONINFO_SERVICE"

.field private static final LOGIN_USERINFO_SERVICE:Ljava/lang/String; = "LOGIN_USERINFO_SERVICE"

.field private static final LOGOUT_SERVICE_NAME:Ljava/lang/String; = "LOGOUT_EXTERNAL_SERVICE"

.field private static final OAUTH_ACCOUNT_CONSISTENCY_SERVICE:Ljava/lang/String; = "OAUTH_ACCOUNT_CONSISTENCY_SERVICE"

.field private static final TAG:Ljava/lang/String; = "LoginExternalPlugin"


# instance fields
.field private mService:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/inside/framework/service/IInsideService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/user/mobile/external/LoginExternalPlugin;->mService:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Lcom/alipay/loginfacade/insideservice/LoginExternalService;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/alipay/loginfacade/insideservice/LoginExternalService;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "LOGIN_EXTERNAL_SERVICE"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/user/mobile/external/LoginExternalPlugin;->mService:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v1, Lcom/alipay/loginfacade/insideservice/AlipayTokenTrustLoginService;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/alipay/loginfacade/insideservice/AlipayTokenTrustLoginService;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "ALIPAY_TOKEN_TRUST_LOGIN_SERVICE"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/user/mobile/external/LoginExternalPlugin;->mService:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v1, Lcom/alipay/loginfacade/insideservice/AutoAuthExternalService;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/alipay/loginfacade/insideservice/AutoAuthExternalService;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "AUTO_AUTH_EXTERNAL_SERVICE"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/alipay/user/mobile/external/LoginExternalPlugin;->mService:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v1, Lcom/alipay/loginfacade/insideservice/LogoutExternalService;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/alipay/loginfacade/insideservice/LogoutExternalService;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "LOGOUT_EXTERNAL_SERVICE"

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/alipay/user/mobile/external/LoginExternalPlugin;->mService:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v1, Lcom/alipay/loginfacade/insideservice/AccountChangeExternalService;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/alipay/loginfacade/insideservice/AccountChangeExternalService;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v2, "CHANGE_ACCOUNT_EXTERNAL_SERVICE"

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/alipay/user/mobile/external/LoginExternalPlugin;->mService:Ljava/util/Map;

    .line 75
    .line 76
    new-instance v1, Lcom/alipay/loginfacade/insideservice/GetUserIdService;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/alipay/loginfacade/insideservice/GetUserIdService;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v2, "GET_USER_ID_SERVICE"

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/alipay/user/mobile/external/LoginExternalPlugin;->mService:Ljava/util/Map;

    .line 88
    .line 89
    new-instance v1, Lcom/alipay/loginfacade/insideservice/AlipayLoginStateService;

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/alipay/loginfacade/insideservice/AlipayLoginStateService;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v2, "ALIPAY_LOGIN_STATE_SERVICE"

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/alipay/user/mobile/external/LoginExternalPlugin;->mService:Ljava/util/Map;

    .line 101
    .line 102
    new-instance v1, Lcom/alipay/loginfacade/insideservice/CheckLoginConsistencyService;

    .line 103
    .line 104
    invoke-direct {v1}, Lcom/alipay/loginfacade/insideservice/CheckLoginConsistencyService;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v2, "CHECK_LOGIN_CONSISTENCY_SERVICE"

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/alipay/user/mobile/external/LoginExternalPlugin;->mService:Ljava/util/Map;

    .line 114
    .line 115
    new-instance v1, Lcom/alipay/loginfacade/insideservice/AccountManagerService;

    .line 116
    .line 117
    invoke-direct {v1}, Lcom/alipay/loginfacade/insideservice/AccountManagerService;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v2, "ACCOUNT_MANAGER_SERVICE"

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/alipay/user/mobile/external/LoginExternalPlugin;->mService:Ljava/util/Map;

    .line 127
    .line 128
    new-instance v1, Lcom/alipay/loginfacade/insideservice/LoginUserInfoService;

    .line 129
    .line 130
    invoke-direct {v1}, Lcom/alipay/loginfacade/insideservice/LoginUserInfoService;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v2, "LOGIN_USERINFO_SERVICE"

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/alipay/user/mobile/external/LoginExternalPlugin;->mService:Ljava/util/Map;

    .line 140
    .line 141
    new-instance v1, Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService;

    .line 142
    .line 143
    invoke-direct {v1}, Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string/jumbo v2, "LOGIN_PROCESS_ALIPAY_PARAMS_SERVICE"

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/alipay/user/mobile/external/LoginExternalPlugin;->mService:Ljava/util/Map;

    .line 153
    .line 154
    new-instance v1, Lcom/alipay/loginfacade/insideservice/AccountSSOInfoService;

    .line 155
    .line 156
    invoke-direct {v1}, Lcom/alipay/loginfacade/insideservice/AccountSSOInfoService;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string/jumbo v2, "ACCOUNT_SSO_INFO_SERVICE"

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/alipay/user/mobile/external/LoginExternalPlugin;->mService:Ljava/util/Map;

    .line 166
    .line 167
    new-instance v1, Lcom/alipay/loginfacade/insideservice/OAuthAccountConsistencyService;

    .line 168
    .line 169
    invoke-direct {v1}, Lcom/alipay/loginfacade/insideservice/OAuthAccountConsistencyService;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string/jumbo v2, "OAUTH_ACCOUNT_CONSISTENCY_SERVICE"

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/alipay/user/mobile/external/LoginExternalPlugin;->mService:Ljava/util/Map;

    .line 179
    .line 180
    new-instance v1, Lcom/alipay/loginfacade/insideservice/AlipayTrustTokenService;

    .line 181
    .line 182
    invoke-direct {v1}, Lcom/alipay/loginfacade/insideservice/AlipayTrustTokenService;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string/jumbo v2, "ALIPAY_TRUST_TOKEN_SERVICE"

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/alipay/user/mobile/external/LoginExternalPlugin;->mService:Ljava/util/Map;

    .line 192
    .line 193
    new-instance v1, Lcom/alipay/loginfacade/insideservice/LoginSessionInfoService;

    .line 194
    .line 195
    invoke-direct {v1}, Lcom/alipay/loginfacade/insideservice/LoginSessionInfoService;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string/jumbo v2, "LOGIN_SESSIONINFO_SERVICE"

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string/jumbo v0, "LoginExternalPlugin"

    .line 205
    .line 206
    .line 207
    const-string/jumbo v1, "login plugin constructor"

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lcom/alipay/user/mobile/external/LoginExternalPlugin;->initEdge()V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method private initEdge()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/user/mobile/external/LoginExternalPlugin$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/user/mobile/external/LoginExternalPlugin$1;-><init>(Lcom/alipay/user/mobile/external/LoginExternalPlugin;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alipay/user/mobile/accountbiz/SecurityUtil;->executeTask(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getService(Ljava/lang/String;)Lcom/alipay/android/phone/inside/framework/service/IInsideService;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getServiceMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/inside/framework/service/IInsideService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/external/LoginExternalPlugin;->mService:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public onRegisted(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onUnRegisted(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
