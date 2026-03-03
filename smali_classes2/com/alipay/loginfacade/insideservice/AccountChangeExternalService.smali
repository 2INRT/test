.class public Lcom/alipay/loginfacade/insideservice/AccountChangeExternalService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/framework/service/IInsideService;


# static fields
.field private static final TAG:Ljava/lang/String; = "AccountChangeExternalService"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "AccountChangeExternalService"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "AccountChangeExternalService service constructor"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/Object;)V
    .locals 3

    .line 2
    const-string/jumbo p2, "UC-INSIDE-LOGIN-SWITCH-170401-2"

    const-string/jumbo v0, ""

    const-string/jumbo v1, "event"

    const-string/jumbo v2, "inside_login_switch_account"

    .line 3
    invoke-static {v1, v2, p2, v0}, Lcom/alipay/user/mobile/log/LoggerUtils;->writeUpdateBehaviorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "AccountChangeExternalService"

    .line 4
    const-string/jumbo v0, "AccountChangeExternalService start 2"

    .line 5
    invoke-static {p2, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alipay/user/mobile/context/AliuserLoginContext;->setInsideCallback(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V

    .line 6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p2, "source_accountSelectAccount"

    .line 7
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p2, "resetCookie"

    .line 8
    const-string/jumbo v0, "true"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "LoginSource"

    .line 9
    const-string/jumbo v0, "accountManager"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/accountlogin/mobile/login/app/LoginAppService;->getInstance()Lcom/alipay/accountlogin/mobile/login/app/LoginAppService;

    move-result-object p2

    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/alipay/accountlogin/mobile/login/app/LoginAppService;->startLoginPage(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public start(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "AccountChangeExternalService"

    const-string/jumbo v0, "AccountChangeExternalService start 1"

    invoke-static {p1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startForResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string/jumbo p1, "AccountChangeExternalService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "AccountChangeExternalService start 3"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
