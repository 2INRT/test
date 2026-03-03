.class public Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/accountopenauth/api/OAuthStrategy;


# static fields
.field private static final TAG:Ljava/lang/String; = "FastOAuthStrategy"


# instance fields
.field private final FAST_AUTH_LOCK:Ljava/lang/Object;

.field private authResult:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;->FAST_AUTH_LOCK:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;->authResult:Landroid/os/Bundle;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;->authResult:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;->FAST_AUTH_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private startFastOAuthActivity(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;->getInstance()Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy$1;-><init>(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;->setAuthListener(Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager$AuthResultListener;)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;

    .line 20
    .line 21
    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string/jumbo v0, "authUrlParams"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo p1, "authUUID"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-string/jumbo p1, "sourceUUID"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/high16 p1, 0x10000000

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public doOAuth(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/accountopenauth/common/CommonUtil;->isDoubleClick()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "FastOAuthStrategy"

    .line 8
    .line 9
    .line 10
    const-string/jumbo p2, "startAlipayFastOpenAuth double click"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;->getInstance()Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;->resetFastOAuthInfo()V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "isRecommend"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string/jumbo v1, "authUUID"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-string/jumbo v3, "FastOAuthStrategy"

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v5, "isRecommend: "

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3, v4}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;->getInstance()Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;->getFastOAuthService()Lcom/alipay/android/phone/inside/api/accountopenauth/IFastOAuthService;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-interface {v3, v1, v2}, Lcom/alipay/android/phone/inside/api/accountopenauth/IFastOAuthService;->canShowFastPage(J)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    const-string/jumbo p1, "FastOAuthStrategy"

    .line 77
    .line 78
    .line 79
    const-string/jumbo p2, "canShowFastPage false step 2"

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;->authResult:Landroid/os/Bundle;

    .line 86
    .line 87
    const-string/jumbo p2, "resultCode"

    .line 88
    .line 89
    .line 90
    const-string/jumbo p3, "AUTH_MC_CANCELLED"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;->authResult:Landroid/os/Bundle;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_1
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;->getFastOAuthInfoByRpc(Ljava/lang/String;Landroid/os/Bundle;)Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/OauthPrepareResult;

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-interface {v3, v1, v2}, Lcom/alipay/android/phone/inside/api/accountopenauth/IFastOAuthService;->canShowFastPage(J)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    const-string/jumbo p1, "FastOAuthStrategy"

    .line 113
    .line 114
    .line 115
    const-string/jumbo p2, "canShowFastPage false step 3"

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;->authResult:Landroid/os/Bundle;

    .line 122
    .line 123
    const-string/jumbo p2, "resultCode"

    .line 124
    .line 125
    .line 126
    const-string/jumbo p3, "AUTH_MC_CANCELLED"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;->authResult:Landroid/os/Bundle;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_2
    const-string/jumbo v0, "action"

    .line 136
    .line 137
    .line 138
    const-string/jumbo v1, "Enter_OpenAuthLogin_Native_Fast"

    .line 139
    .line 140
    .line 141
    const-string/jumbo v2, "fastoauth"

    .line 142
    .line 143
    .line 144
    const-string/jumbo v3, "recommend"

    .line 145
    .line 146
    .line 147
    const-string/jumbo v4, ""

    .line 148
    .line 149
    .line 150
    sget-object v5, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 151
    .line 152
    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 153
    .line 154
    .line 155
    const-string/jumbo p1, "recommend"

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p2, p3, p1}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;->startFastOAuthActivity(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    const-string/jumbo v0, "action"

    .line 163
    .line 164
    .line 165
    const-string/jumbo v1, "Enter_OpenAuthLogin_Native_Fast"

    .line 166
    .line 167
    .line 168
    const-string/jumbo v2, "fastoauth"

    .line 169
    .line 170
    .line 171
    const-string/jumbo v3, "not_recommend"

    .line 172
    .line 173
    .line 174
    const-string/jumbo v4, ""

    .line 175
    .line 176
    .line 177
    sget-object v5, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 178
    .line 179
    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 180
    .line 181
    .line 182
    const-string/jumbo p1, "not_recommend"

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p2, p3, p1}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;->startFastOAuthActivity(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;->FAST_AUTH_LOCK:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter p1

    .line 191
    :try_start_0
    iget-object p2, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;->FAST_AUTH_LOCK:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catchall_0
    move-exception p2

    .line 198
    :try_start_1
    const-string/jumbo p3, "FastOAuthStrategy"

    .line 199
    .line 200
    .line 201
    invoke-static {p3, p2}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    iget-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;->authResult:Landroid/os/Bundle;

    .line 206
    .line 207
    return-object p1

    .line 208
    :catchall_1
    move-exception p2

    .line 209
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    throw p2
.end method
