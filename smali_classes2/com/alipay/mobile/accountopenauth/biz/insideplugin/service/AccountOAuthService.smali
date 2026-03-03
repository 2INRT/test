.class public Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/AccountOAuthService;
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
.field private static final TAG:Ljava/lang/String; = "AccountOAuthService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/AccountOAuthService;->start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Lorg/json/JSONObject;)V

    return-void
.end method

.method public start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Lorg/json/JSONObject;)V
    .locals 18
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

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 4
    const-string/jumbo v2, "authUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v2

    const-string/jumbo v3, "phoneNumber"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v4

    const-string/jumbo v5, "loginId"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v6

    const-string/jumbo v7, "alipayUserId"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    invoke-static {}, Lcom/alipay/mobile/accountopenauth/biz/SSOInfoProvider;->getNonVerifiedSSOInfo()Landroid/os/Bundle;

    .line 9
    move-result-object v8

    const-string/jumbo v9, "token"

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string/jumbo v10, ""

    const-string/jumbo v11, "oauth"

    if-nez v9, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v9

    if-nez v9, :cond_0

    const-string/jumbo v16, ""

    sget-object v17, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    const-string/jumbo v12, "action"

    const-string/jumbo v13, "Enter_OpenAuthLogin_Web_Direct"

    .line 12
    const-string/jumbo v14, "oauth"

    const-string/jumbo v15, ""

    invoke-static/range {v12 .. v17}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 13
    new-instance v1, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/StrategyContext;

    new-instance v3, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;

    .line 14
    invoke-direct {v3, v11}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/StrategyContext;-><init>(Lcom/alipay/mobile/accountopenauth/api/OAuthStrategy;)V

    .line 15
    invoke-virtual {v1, v2, v10, v8}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/StrategyContext;->doOAuth(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;->onComplted(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, Lcom/alipay/mobile/accountopenauth/common/CommonUtil;->isAlipayAppInstalled(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string/jumbo v16, ""

    sget-object v17, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 17
    const-string/jumbo v12, "action"

    const-string/jumbo v13, "Enter_OpenAuthLogin_Wallet"

    .line 18
    const-string/jumbo v14, "oauth"

    const-string/jumbo v15, ""

    invoke-static/range {v12 .. v17}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 19
    invoke-static {v7, v1, v5, v6}, Lh8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    move-result-object v1

    new-instance v3, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/StrategyContext;

    new-instance v4, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/WalletOAuthStrategy;

    .line 21
    invoke-direct {v4, v11}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/WalletOAuthStrategy;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/StrategyContext;-><init>(Lcom/alipay/mobile/accountopenauth/api/OAuthStrategy;)V

    invoke-virtual {v3, v2, v10, v1}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/StrategyContext;->doOAuth(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;->onComplted(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_1
    const-string/jumbo v16, ""

    sget-object v17, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    const-string/jumbo v12, "action"

    const-string/jumbo v13, "Enter_OpenAuthLogin_Web_Reg"

    .line 23
    const-string/jumbo v14, "oauth"

    const-string/jumbo v15, ""

    .line 24
    invoke-static/range {v12 .. v17}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 25
    new-instance v1, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/StrategyContext;

    .line 26
    new-instance v5, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;

    invoke-direct {v5, v11}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-direct {v1, v5}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/StrategyContext;-><init>(Lcom/alipay/mobile/accountopenauth/api/OAuthStrategy;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 28
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v2, v10, v5}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/StrategyContext;->doOAuth(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;->onComplted(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "AccountOAuthService"

    .line 30
    const-string/jumbo v2, "oauth param is null"

    invoke-static {v1, v2}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "resultCode"

    const-string/jumbo v3, "AUTH_FAILED"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;->onComplted(Ljava/lang/Object;)V

    :cond_3
    :goto_0
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

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/AccountOAuthService;->start(Lorg/json/JSONObject;)V

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

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/AccountOAuthService;->startForResult(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
