.class Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService;

.field final synthetic val$iInsideServiceCallback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService$2;->this$0:Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService$2;->val$iInsideServiceCallback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
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
    invoke-static {v0}, Lcom/alipay/user/mobile/authlogin/AlipaySsoAPIFactory;->createSsoApi(Landroid/content/Context;)Lcom/alipay/user/mobile/authlogin/auth/IAlipaySSOAuthLoginAPI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/alipay/user/mobile/authlogin/auth/IAlipaySSOAuthLoginAPI;->getAuthLoginInfo()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "authLoginInfo"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService$2;->val$iInsideServiceCallback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;->onComplted(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    const-string/jumbo v1, "LoginProcessAlipayParamsService"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "doGetAuthLoginInfo error"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
