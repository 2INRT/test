.class public Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/framework/service/IInsideService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/android/phone/inside/framework/service/IInsideService<",
        "Landroid/os/Bundle;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LoginProcessAlipayParamsService"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "LoginProcessAlipayParamsService"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "LoginProcessAlipayParamsService service constructor"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService;->getCurrentLoginId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService;->doGetAuthLoginInfoAndCallback(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkLoginState()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/manager/AntExtServiceManager;->getAuthService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;->isLogin()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService;->doCallback()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService;->goLoginSsoLoginPage()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private doCallback()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/user/mobile/context/AliuserLoginContext;->getInsideCallback()Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "loginStatus"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "success"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;->onComplted(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private doGetAuthLoginInfoAndCallback(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService$2;-><init>(Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private doGetJumpAlipayParams(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService$1;-><init>(Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alipay/user/mobile/context/AliuserLoginContext;->setInsideCallback(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService;->checkLoginState()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private doProcessAuthResult(Landroid/os/Bundle;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/alipay/user/mobile/context/AliuserLoginContext;->setInsideCallback(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "authLoginResult"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class v0, Lcom/alipay/authlogin/mobile/AuthLoginResultActivity;

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/high16 p1, 0x10000000

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private getCurrentLoginId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/manager/AntExtServiceManager;->getAccountService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;->getCurrentLoginLogonId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private goLoginSsoLoginPage()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/user/mobile/context/AliuserLoginContext;->getInsideCallback()Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alipay/ssologin/mobile/AlipaySsoLoginService;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/alipay/ssologin/mobile/AlipaySsoLoginService;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/alipay/ssologin/mobile/AlipaySsoLoginService;->startLogin(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public start(Landroid/os/Bundle;)V
    .locals 1

    .line 3
    const-string/jumbo p1, "LoginProcessAlipayParamsService"

    const-string/jumbo v0, "LoginProcessAlipayParamsService start 1"

    invoke-static {p1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Landroid/os/Bundle;)V
    .locals 4

    .line 5
    const-string/jumbo v0, "LoginProcessAlipayParamsService start 2.0"

    const-string/jumbo v1, "LoginProcessAlipayParamsService"

    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_3

    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    const-string/jumbo v2, "insideLoginType"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    invoke-static {v0, v2, v3}, Lcom/alipay/user/mobile/accountbiz/sp/SecurityShareStore;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v0, "requestType"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    const-string/jumbo v2, "getJumpAlipayParams"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService;->doGetJumpAlipayParams(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "in main thread,invode this method can not in UIThread"

    .line 14
    invoke-static {v1, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_1
    const-string/jumbo v2, "processAuthLoginResponse"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-direct {p0, p2, p1}, Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService;->doProcessAuthResult(Landroid/os/Bundle;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V

    :goto_0
    return-void

    .line 18
    :cond_2
    const-string/jumbo p1, "do nothing,request params has some problem"

    invoke-static {v1, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 20
    throw p1

    :cond_3
    const-string/jumbo p1, "params is null,return"

    invoke-static {v1, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService;->start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Landroid/os/Bundle;)V

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
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService;->start(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic startForResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService;->startForResult(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public startForResult(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 2
    const-string/jumbo p1, "LoginProcessAlipayParamsService"

    const-string/jumbo v0, "LoginProcessAlipayParamsService startForResult"

    invoke-static {p1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
