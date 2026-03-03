.class public Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/WalletOAuthStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/accountopenauth/api/OAuthStrategy;


# static fields
.field static final KEY_SERVICE_RESET_TID:Ljava/lang/String; = "com.alipay.android.phone.inside.PHONE_CASHIER_RESET_TID"

.field public static final MIN_ALIPAY_VERSION:I = 0x7e

.field private static final TAG:Ljava/lang/String; = "WalletOAuthStrategy"


# instance fields
.field private authSource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/WalletOAuthStrategy;->authSource:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private buildDeviceEnv()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/RunningConfig;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "NEED_CHECK"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "false"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/alipay/secstore/APSecurityStorage;->getInstance(Landroid/content/Context;)Lcom/alipay/secstore/APSecurityStorage;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/alipay/secstore/APSecurityStorage;->getLocalDeviceFeature()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v2, "localDeviceFeature"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/accountopenauth/common/CommonUtil;->mapToJson(Ljava/util/Map;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private getAuthResult(Lcom/alipay/android/phone/inside/wallet/model/NotifyResult;)Landroid/os/Bundle;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string/jumbo v0, "authResult"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/wallet/model/NotifyResult;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, "getAuthResult:"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "WalletOAuthStrategy"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method private getAuthResultCode(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "walletAuthResult:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "WalletOAuthStrategy"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string/jumbo p1, ""

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string/jumbo v0, "insAuthCheck"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string/jumbo v0, "result_code"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    return-object v0
.end method

.method private startClientBizAuth(Ljava/lang/String;Landroid/os/Bundle;)Lcom/alipay/android/phone/inside/wallet/model/NotifyResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "alipayUserId"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v7, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "authURL"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string/jumbo p1, "bizURL"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/WalletOAuthStrategy;->buildDeviceEnv()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string/jumbo v2, "deviceEnv"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string/jumbo p1, "insideEnv"

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2}, Lcom/alipay/android/phone/inside/commonbiz/ids/RunningConfig;->b(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v7, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string/jumbo p1, "mqpScheme"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, " "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const-string/jumbo p1, "loginId"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    move-object v5, p1

    .line 79
    move-object v6, v1

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move-object v5, v1

    .line 84
    move-object v6, v5

    .line 85
    :goto_1
    new-instance v2, Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeProvider;

    .line 86
    .line 87
    invoke-direct {v2}, Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeProvider;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string/jumbo v4, "common_biz_auth"

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-virtual/range {v2 .. v8}, Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeProvider;->jumpScheme(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/android/phone/inside/wallet/model/INotifyChecker;)Lcom/alipay/android/phone/inside/wallet/model/NotifyResult;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return-object p1

    .line 103
    :goto_2
    const-string/jumbo p2, "WalletOAuthStrategy"

    .line 104
    .line 105
    .line 106
    invoke-static {p2, p1}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method


# virtual methods
.method public doOAuth(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, "WalletOAuthStrategy"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "AUTH_FAILED"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, "resultCode"

    .line 10
    .line 11
    .line 12
    new-instance v5, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v6, 0x7e

    .line 22
    .line 23
    invoke-static {v0, v6}, Lcom/alipay/mobile/accountopenauth/common/CommonUtil;->isAlipayVersionMatch(Landroid/content/Context;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string/jumbo v0, "isAlipayVersionMatch false"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v6, "action"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v7, "OpenAuthLogin_Wallet_Failed"

    .line 39
    .line 40
    .line 41
    iget-object v8, v1, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/WalletOAuthStrategy;->authSource:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v9, "alipayVersionUnMatch"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v10, ""

    .line 47
    .line 48
    .line 49
    sget-object v11, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 50
    .line 51
    invoke-static/range {v6 .. v11}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "AUTH_ALIPAY_VERSION_UNMATCH"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_0
    move-object/from16 v0, p1

    .line 65
    .line 66
    move-object/from16 v6, p3

    .line 67
    .line 68
    invoke-direct {v1, v0, v6}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/WalletOAuthStrategy;->startClientBizAuth(Ljava/lang/String;Landroid/os/Bundle;)Lcom/alipay/android/phone/inside/wallet/model/NotifyResult;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/WalletOAuthStrategy;->getAuthResult(Lcom/alipay/android/phone/inside/wallet/model/NotifyResult;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string/jumbo v6, "action"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v7, "OpenAuthLogin_Wallet_Failed"

    .line 82
    .line 83
    .line 84
    iget-object v8, v1, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/WalletOAuthStrategy;->authSource:Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo v9, "authResultNull"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v10, ""

    .line 90
    .line 91
    .line 92
    sget-object v11, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 93
    .line 94
    invoke-static/range {v6 .. v11}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_1
    invoke-direct {v1, v0}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/WalletOAuthStrategy;->getAuthResultCode(Landroid/os/Bundle;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v0}, Lcom/alipay/mobile/accountopenauth/common/CommonUtil;->printBundle(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_2

    .line 114
    .line 115
    const-string/jumbo v7, "ILLEAGAL_TID"

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    const-string/jumbo v7, "action"

    .line 125
    .line 126
    .line 127
    const-string/jumbo v8, "OpenAuthLogin_Wallet_Failed"

    .line 128
    .line 129
    .line 130
    iget-object v9, v1, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/WalletOAuthStrategy;->authSource:Ljava/lang/String;

    .line 131
    .line 132
    const-string/jumbo v10, "ILLEAGAL_TID"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v11, ""

    .line 136
    .line 137
    .line 138
    sget-object v12, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 139
    .line 140
    invoke-static/range {v7 .. v12}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 141
    .line 142
    .line 143
    const-string/jumbo v0, "com.alipay.android.phone.inside.PHONE_CASHIER_RESET_TID"

    .line 144
    .line 145
    .line 146
    new-instance v6, Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v6}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_2
    const-string/jumbo v6, "auth_code"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_3

    .line 171
    .line 172
    const-string/jumbo v7, "action"

    .line 173
    .line 174
    .line 175
    const-string/jumbo v8, "OpenAuthLogin_Wallet_Success"

    .line 176
    .line 177
    .line 178
    iget-object v9, v1, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/WalletOAuthStrategy;->authSource:Ljava/lang/String;

    .line 179
    .line 180
    const-string/jumbo v10, ""

    .line 181
    .line 182
    .line 183
    const-string/jumbo v11, ""

    .line 184
    .line 185
    .line 186
    sget-object v12, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 187
    .line 188
    invoke-static/range {v7 .. v12}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    const-string/jumbo v0, "AUTH_SUCCESS"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    const-string/jumbo v6, "USER_CANCEL_AUTH"

    .line 202
    .line 203
    .line 204
    const-string/jumbo v7, "result_code"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    const-string/jumbo v6, "action"

    .line 218
    .line 219
    .line 220
    const-string/jumbo v7, "OpenAuthLogin_Wallet_User_Cancel"

    .line 221
    .line 222
    .line 223
    iget-object v8, v1, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/WalletOAuthStrategy;->authSource:Ljava/lang/String;

    .line 224
    .line 225
    const-string/jumbo v9, ""

    .line 226
    .line 227
    .line 228
    const-string/jumbo v10, ""

    .line 229
    .line 230
    .line 231
    sget-object v11, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 232
    .line 233
    invoke-static/range {v6 .. v11}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 234
    .line 235
    .line 236
    const-string/jumbo v0, "AUTH_CANCELLED"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_4
    const-string/jumbo v6, "action"

    .line 244
    .line 245
    .line 246
    const-string/jumbo v7, "OpenAuthLogin_Wallet_Failed"

    .line 247
    .line 248
    .line 249
    iget-object v8, v1, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/WalletOAuthStrategy;->authSource:Ljava/lang/String;

    .line 250
    .line 251
    const-string/jumbo v9, ""

    .line 252
    .line 253
    .line 254
    const-string/jumbo v10, ""

    .line 255
    .line 256
    .line 257
    sget-object v11, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 258
    .line 259
    invoke-static/range {v6 .. v11}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :goto_0
    const-string/jumbo v6, "walletoauth"

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v6, v0}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    instance-of v0, v0, Lcom/alipay/android/phone/inside/wallet/model/TimeoutException;

    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    const-string/jumbo v0, "AUTH_TIMEOUT"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v8, v1, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/WalletOAuthStrategy;->authSource:Ljava/lang/String;

    .line 280
    .line 281
    const-string/jumbo v10, ""

    .line 282
    .line 283
    .line 284
    sget-object v11, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 285
    .line 286
    const-string/jumbo v6, "action"

    .line 287
    .line 288
    .line 289
    const-string/jumbo v7, "OpenAuthLogin_Wallet_Timeout"

    .line 290
    .line 291
    .line 292
    const-string/jumbo v9, ""

    .line 293
    .line 294
    .line 295
    invoke-static/range {v6 .. v11}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_5
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v14, v1, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/WalletOAuthStrategy;->authSource:Ljava/lang/String;

    .line 303
    .line 304
    const-string/jumbo v16, ""

    .line 305
    .line 306
    .line 307
    sget-object v17, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 308
    .line 309
    const-string/jumbo v12, "action"

    .line 310
    .line 311
    .line 312
    const-string/jumbo v13, "OpenAuthLogin_Wallet_Failed"

    .line 313
    .line 314
    .line 315
    const-string/jumbo v15, "walletAuthEx"

    .line 316
    .line 317
    .line 318
    invoke-static/range {v12 .. v17}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 319
    .line 320
    .line 321
    :goto_1
    return-object v5
.end method
