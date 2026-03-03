.class Lcom/alipay/user/mobile/loginbiz/BaseLoginService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/alipay/user/mobile/loginbiz/BaseLoginService;


# direct methods
.method public constructor <init>(Lcom/alipay/user/mobile/loginbiz/BaseLoginService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$4;->this$0:Lcom/alipay/user/mobile/loginbiz/BaseLoginService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$4;->this$0:Lcom/alipay/user/mobile/loginbiz/BaseLoginService;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->mInsideServiceCallBack:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "loginStatus"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "success"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "BaseLoginService"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "\u767b\u5f55\u6210\u529f,\u56de\u8c03\u4e1a\u52a1\u65b9"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$4;->this$0:Lcom/alipay/user/mobile/loginbiz/BaseLoginService;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->mInsideServiceCallBack:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;->onComplted(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    const-string/jumbo v1, "BaseLoginService"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "callback inside error"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-void
.end method
