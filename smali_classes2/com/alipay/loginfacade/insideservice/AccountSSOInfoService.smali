.class public Lcom/alipay/loginfacade/insideservice/AccountSSOInfoService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/framework/service/IInsideService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/android/phone/inside/framework/service/IInsideService<",
        "Ljava/lang/Boolean;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field public static final SSO_ALIPAY_UID:Ljava/lang/String; = "ssoAlipayUid"

.field public static final SSO_AVATAR:Ljava/lang/String; = "avatar"

.field public static final SSO_LOGIN_ID:Ljava/lang/String; = "loginId"

.field public static final SSO_TOKEN:Ljava/lang/String; = "token"

.field private static final TAG:Ljava/lang/String; = "AccountSSOInfoService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private copySsoInfo(Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;)Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;->headImg:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;->headImg:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;->isDirectLogin:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;->isDirectLogin:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;->loginId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;->loginId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;->loginToken:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;->loginToken:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;->userId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;->userId:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method private getSSOLoginInfo(Lcom/alipay/user/mobile/login/sso/SSOService;)Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;
    .locals 6

    .line 1
    const-string/jumbo v0, "AccountSSOInfoService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getSSOLoginInfo"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/alipay/user/mobile/login/sso/SSOService;->fetchSsoLoginInfo()Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string/jumbo v2, "originST"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "login"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v4, ""

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v5, v0, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;->loginToken:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    iget-object v5, v0, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;->loginId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-direct {p0, v0}, Lcom/alipay/loginfacade/insideservice/AccountSSOInfoService;->copySsoInfo(Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;)Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {p1, v5}, Lcom/alipay/user/mobile/login/sso/SSOService;->verifyAlipaySsoToken(Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;)Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v5, p1, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;->isDirectLogin:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    iget-object v5, p1, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;->loginToken:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    iget-object p1, p1, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;->loginId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-object v0

    .line 79
    :cond_2
    :goto_0
    const-string/jumbo p1, "ssoInfoIsInvalid_20181228"

    .line 80
    .line 81
    .line 82
    invoke-static {v4, p1, v3, v2}, Lcom/alipay/user/mobile/log/LoggerUtils;->writeUpdateBehaviorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    const-string/jumbo p1, "ssoInfoIsNull_20181228"

    .line 87
    .line 88
    invoke-static {v4, p1, v3, v2}, Lcom/alipay/user/mobile/log/LoggerUtils;->writeUpdateBehaviorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private getVerifiedSSOLoginInfo(Lcom/alipay/user/mobile/login/sso/SSOService;)Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;
    .locals 6

    .line 1
    const-string/jumbo v0, "AccountSSOInfoService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getVerifiedSSOLoginInfo"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/alipay/user/mobile/login/sso/SSOService;->fetchSsoLoginInfo()Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string/jumbo v2, "verifiedST"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "login"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v4, ""

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v5, v0, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;->loginToken:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    iget-object v5, v0, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;->loginId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {p1, v0}, Lcom/alipay/user/mobile/login/sso/SSOService;->verifyAlipaySsoToken(Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;)Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, p1, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;->isDirectLogin:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p1, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;->loginToken:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p1, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;->loginId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object p1

    .line 75
    :cond_2
    :goto_0
    const-string/jumbo p1, "ssoInfoIsInvalid_20181228"

    .line 76
    .line 77
    .line 78
    invoke-static {v4, p1, v3, v2}, Lcom/alipay/user/mobile/log/LoggerUtils;->writeUpdateBehaviorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    const-string/jumbo p1, "ssoInfoIsNull_20181228"

    .line 83
    .line 84
    .line 85
    invoke-static {v4, p1, v3, v2}, Lcom/alipay/user/mobile/log/LoggerUtils;->writeUpdateBehaviorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method


# virtual methods
.method public start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/loginfacade/insideservice/AccountSSOInfoService;->start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/Boolean;)V

    return-void
.end method

.method public start(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    return-void
.end method

.method public bridge synthetic start(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alipay/loginfacade/insideservice/AccountSSOInfoService;->start(Ljava/lang/Boolean;)V

    return-void
.end method

.method public startForResult(Ljava/lang/Boolean;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;->getInstance(Landroid/content/Context;)Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/loginfacade/insideservice/AccountSSOInfoService;->getVerifiedSSOLoginInfo(Lcom/alipay/user/mobile/login/sso/SSOService;)Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/alipay/loginfacade/insideservice/AccountSSOInfoService;->getSSOLoginInfo(Lcom/alipay/user/mobile/login/sso/SSOService;)Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;

    move-result-object p1

    .line 6
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    .line 7
    const-string/jumbo v1, "loginId"

    iget-object v2, p1, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;->loginId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "avatar"

    iget-object v2, p1, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;->headImg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v1, "token"

    iget-object v2, p1, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;->loginToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v1, "ssoAlipayUid"

    iget-object p1, p1, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic startForResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alipay/loginfacade/insideservice/AccountSSOInfoService;->startForResult(Ljava/lang/Boolean;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
