.class public Lcom/alipay/loginfacade/insideservice/LogoutExternalService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/framework/service/IInsideService;


# static fields
.field private static final TAG:Ljava/lang/String; = "LogoutExternalService"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "LogoutExternalService"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "LogoutExternalService service constructor"

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
    const-string/jumbo p2, "UC-INSIDE-LOGIN-LOGOUT-170401-3"

    const-string/jumbo v0, ""

    const-string/jumbo v1, "event"

    const-string/jumbo v2, "inside_logout"

    .line 3
    invoke-static {v1, v2, p2, v0}, Lcom/alipay/user/mobile/log/LoggerUtils;->writeUpdateBehaviorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "LogoutExternalService start 2"

    .line 4
    const-string/jumbo v0, "LogoutExternalService"

    .line 5
    invoke-static {v0, p2}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alipay/user/mobile/context/AliuserLoginContext;->setLogoutInsideCallback(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V

    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p2

    invoke-static {p2}, Lcom/alipay/user/mobile/accountbiz/extservice/manager/AntExtServiceManager;->getLogoutService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/LogoutService;

    move-result-object p2

    new-instance v1, Lcom/alipay/loginfacade/insideservice/LogoutExternalService$1;

    invoke-direct {v1, p0}, Lcom/alipay/loginfacade/insideservice/LogoutExternalService$1;-><init>(Lcom/alipay/loginfacade/insideservice/LogoutExternalService;)V

    .line 7
    invoke-interface {p2, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/LogoutService;->logout(Lcom/alipay/user/mobile/login/CommonNotifyCaller;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string/jumbo v1, "logout exception"

    .line 8
    invoke-static {v0, v1, p2}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;->onException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/alipay/user/mobile/context/AliuserLoginContext;->setLogoutInsideCallback(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public start(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "LogoutExternalService"

    const-string/jumbo v0, "LogoutExternalService start 1"

    invoke-static {p1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startForResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string/jumbo p1, "LogoutExternalService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "LogoutExternalService start 3"

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
