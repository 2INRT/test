.class public Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/FastOAuthService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/framework/service/IInsideService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/android/phone/inside/framework/service/IInsideService<",
        "Lorg/json/JSONObject;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FastOAuthService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private callbackResult(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "resultCode"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p2}, Lfc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;->onComplted(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private startFastAuthPage(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/StrategyContext;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/FastOAuthStrategy;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/StrategyContext;-><init>(Lcom/alipay/mobile/accountopenauth/api/OAuthStrategy;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p4, p2, p3}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/StrategyContext;->doOAuth(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;->onComplted(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private startH5Auth(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v4, ""

    .line 2
    .line 3
    .line 4
    sget-object v5, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 5
    .line 6
    const-string/jumbo v0, "action"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "Enter_OpenAuthLogin_Web_Reg_Fast"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "fastoauth"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, ""

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/StrategyContext;

    .line 22
    .line 23
    new-instance v1, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;

    .line 24
    .line 25
    const-string/jumbo v2, "fastoauth"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/StrategyContext;-><init>(Lcom/alipay/mobile/accountopenauth/api/OAuthStrategy;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, ""

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3, v1, p2}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/StrategyContext;->doOAuth(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;->onComplted(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private startWalletAuth(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v4, ""

    .line 2
    .line 3
    .line 4
    sget-object v5, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 5
    .line 6
    const-string/jumbo v0, "action"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "Enter_OpenAuthLogin_Wallet_Fast"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "fastoauth"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, ""

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/StrategyContext;

    .line 22
    .line 23
    new-instance v1, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/WalletOAuthStrategy;

    .line 24
    .line 25
    const-string/jumbo v2, "fastoauth"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/WalletOAuthStrategy;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/StrategyContext;-><init>(Lcom/alipay/mobile/accountopenauth/api/OAuthStrategy;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, ""

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, p2, v1, v2}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/StrategyContext;->doOAuth(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;->onComplted(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public bridge synthetic start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/FastOAuthService;->start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Lorg/json/JSONObject;)V

    return-void
.end method

.method public start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Lorg/json/JSONObject;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;->getInstance()Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;->getFastOAuthService()Lcom/alipay/android/phone/inside/api/accountopenauth/IFastOAuthService;

    move-result-object v3

    .line 5
    const-string/jumbo v4, "authUrlAddress"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v4

    const-string/jumbo v5, "authUrlParams"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v5

    const-string/jumbo v6, "phoneNumber"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v7

    const-string/jumbo v8, "authUUID"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 9
    move-result-wide v9

    const-string/jumbo v11, "isRecommend"

    .line 10
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string/jumbo v13, "needShowFastAuthPage"

    .line 11
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 12
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v14, "FastOAuthService"

    .line 13
    if-nez v12, :cond_0

    if-eqz v2, :cond_2

    :cond_0
    if-eqz v3, :cond_1

    .line 14
    invoke-interface {v3, v9, v10}, Lcom/alipay/android/phone/inside/api/accountopenauth/IFastOAuthService;->canShowFastPage(J)Z

    move-result v3

    if-nez v3, :cond_1

    .line 15
    const-string/jumbo v2, "canShowFastPage false step 1"

    invoke-static {v14, v2}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v2, "AUTH_MC_CANCELLED"

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/FastOAuthService;->callbackResult(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/String;)V

    .line 17
    return-void

    :cond_1
    const-string/jumbo v3, "getVerifiedSSOInfo start"

    .line 18
    invoke-static {v14, v3}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/accountopenauth/biz/SSOInfoProvider;->getVerifiedSSOInfo()Landroid/os/Bundle;

    .line 19
    move-result-object v3

    const-string/jumbo v15, "getVerifiedSSOInfo end"

    invoke-static {v14, v15}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    if-eqz v3, :cond_2

    const-string/jumbo v13, "token"

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v13

    const-string/jumbo v15, "loginId"

    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getVerifiedSSOInfo ssoToken = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ",loginId = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    invoke-static {v14, v0}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    move-object v0, v13

    move-object/from16 v13, p2

    .line 25
    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move-object v15, v0

    :goto_0
    invoke-virtual {v13, v11, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v13, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v13, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "?"

    .line 28
    invoke-static {v3, v4, v5}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    const-string/jumbo v4, "conn authUrl:"

    const-string/jumbo v6, "\uff0cisMcRecommend\uff1a"

    const-string/jumbo v7, "\uff0cneedShowFastAuthPage\uff1a"

    invoke-static {v4, v3, v6, v7, v12}, Lh9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_4

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 32
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 33
    if-nez v0, :cond_3

    move-object/from16 v4, p0

    invoke-direct {v4, v1, v5, v13, v3}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/FastOAuthService;->startFastAuthPage(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_3
    move-object/from16 v4, p0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string/jumbo v2, "resultCode"

    const-string/jumbo v3, "AUTH_FAILED_ST_INVALID"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "For user experience\uff0cmc recommend,but key param is null,so return failed"

    invoke-static {v14, v2}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v9, ""

    sget-object v10, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    const-string/jumbo v5, "action"

    .line 37
    const-string/jumbo v6, "Enter_OpenAuthLogin_Native_Fast_Failed"

    const-string/jumbo v7, "fastoauth"

    const-string/jumbo v8, "tokenIsNull"

    invoke-static/range {v5 .. v10}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 38
    invoke-interface {v1, v0}, Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;->onComplted(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    :cond_4
    move-object/from16 v4, p0

    if-eqz v2, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 40
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    if-nez v0, :cond_5

    invoke-direct {v4, v1, v5, v13, v3}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/FastOAuthService;->startFastAuthPage(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 42
    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/accountopenauth/common/CommonUtil;->isAlipayAppInstalled(Landroid/content/Context;)Z

    .line 43
    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {v4, v1, v3}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/FastOAuthService;->startWalletAuth(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/String;)V

    .line 44
    goto :goto_1

    :cond_6
    invoke-direct {v4, v1, v13, v3}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/FastOAuthService;->startH5Auth(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 45
    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/accountopenauth/common/CommonUtil;->isAlipayAppInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {v4, v1, v3}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/FastOAuthService;->startWalletAuth(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-direct {v4, v1, v13, v3}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/FastOAuthService;->startH5Auth(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v4, v0

    const-string/jumbo v0, "AUTH_FAILED"

    invoke-direct {v4, v1, v0}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/FastOAuthService;->callbackResult(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic start(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/FastOAuthService;->start(Lorg/json/JSONObject;)V

    return-void
.end method

.method public start(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public startForResult(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic startForResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/FastOAuthService;->startForResult(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
