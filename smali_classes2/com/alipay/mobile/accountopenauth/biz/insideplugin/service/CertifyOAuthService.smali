.class public Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/CertifyOAuthService;
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
.field private static final TAG:Ljava/lang/String; = "CertifyOAuthService"


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

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/CertifyOAuthService;->start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Lorg/json/JSONObject;)V

    return-void
.end method

.method public start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Lorg/json/JSONObject;)V
    .locals 8
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

    .line 4
    sget-object v6, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    const-string/jumbo v0, "action"

    const-string/jumbo v1, "Enter_AccountCertifyAuth"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    .line 5
    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    const-string/jumbo v7, "resultCode"

    const-string/jumbo v0, "CertifyOAuthService"

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    const-string/jumbo v1, "authUrl"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 8
    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/accountopenauth/common/CommonUtil;->isAlipayAppInstalled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/StrategyContext;

    new-instance v1, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/CertifyOAuthStrategy;

    const-string/jumbo v2, "certifyoauth"

    .line 9
    invoke-direct {v1, v2}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/CertifyOAuthStrategy;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/StrategyContext;-><init>(Lcom/alipay/mobile/accountopenauth/api/OAuthStrategy;)V

    .line 10
    const-string/jumbo v1, ""

    .line 11
    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/StrategyContext;->doOAuth(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;->onComplted(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "certify oauth app uninstall"

    .line 13
    invoke-static {v0, p2}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "AUTH_FAILED_UNINSTALL"

    invoke-virtual {p2, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, ""

    .line 15
    const-string/jumbo v4, ""

    const-string/jumbo v0, "action"

    .line 16
    const-string/jumbo v1, "AccountCertifyAuth_Error"

    .line 17
    const-string/jumbo v2, "certify_open_auth_4000"

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    invoke-interface {p1, p2}, Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;->onComplted(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p2, "certify oauth param is null"

    .line 18
    invoke-static {v0, p2}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    .line 20
    const-string/jumbo v0, "action"

    const-string/jumbo v1, "AccountCertifyAuth_Error"

    const-string/jumbo v2, "certify_open_auth_8001"

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    const-string/jumbo p2, "AUTH_FAILED_ST_INVALID"

    invoke-static {v7, p2}, Lfc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;->onComplted(Ljava/lang/Object;)V

    :cond_2
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

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/CertifyOAuthService;->start(Lorg/json/JSONObject;)V

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

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/CertifyOAuthService;->startForResult(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
