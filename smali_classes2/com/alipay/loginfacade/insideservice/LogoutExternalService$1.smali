.class Lcom/alipay/loginfacade/insideservice/LogoutExternalService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/user/mobile/login/CommonNotifyCaller;


# instance fields
.field final synthetic this$0:Lcom/alipay/loginfacade/insideservice/LogoutExternalService;


# direct methods
.method public constructor <init>(Lcom/alipay/loginfacade/insideservice/LogoutExternalService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/loginfacade/insideservice/LogoutExternalService$1;->this$0:Lcom/alipay/loginfacade/insideservice/LogoutExternalService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 0

    return-void
.end method

.method public onFinish()V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/loginfacade/insideservice/LogoutExternalService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/user/mobile/context/AliuserLoginContext;->getLogoutInsideCallback()Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v2, ""

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;->onComplted(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Lcom/alipay/user/mobile/context/AliuserLoginContext;->setLogoutInsideCallback(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method
