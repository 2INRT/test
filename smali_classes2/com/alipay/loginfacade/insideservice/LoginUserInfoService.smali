.class public Lcom/alipay/loginfacade/insideservice/LoginUserInfoService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/framework/service/IInsideService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/android/phone/inside/framework/service/IInsideService<",
        "Ljava/lang/Void;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


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
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/loginfacade/insideservice/LoginUserInfoService;->start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/Void;)V

    return-void
.end method

.method public start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/Void;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/lang/Void;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Lcom/alipay/loginfacade/insideservice/LoginUserInfoService;->startForResult(Ljava/lang/Void;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;->onComplted(Ljava/lang/Object;)V

    :cond_0
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
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alipay/loginfacade/insideservice/LoginUserInfoService;->start(Ljava/lang/Void;)V

    return-void
.end method

.method public start(Ljava/lang/Void;)V
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

.method public startForResult(Ljava/lang/Void;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    :try_start_0
    const-string/jumbo v0, "loginId"

    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "currentLogonId"

    invoke-static {v1, v2}, Lcom/alipay/user/mobile/accountbiz/sp/SecurityShareStore;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/manager/AntExtServiceManager;->getAuthService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    const-string/jumbo v1, "isLogin"

    invoke-interface {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;->isLogin()Z

    move-result v2

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;->getUserInfo()Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 7
    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "nickName"

    invoke-virtual {v0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getNick()Ljava/lang/String;

    .line 9
    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "userAvatar"

    invoke-virtual {v0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getUserAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "LoginUserInfoService"

    const-string/jumbo v2, "getUserInfo error "

    invoke-static {v1, v2, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public bridge synthetic startForResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alipay/loginfacade/insideservice/LoginUserInfoService;->startForResult(Ljava/lang/Void;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
