.class Lcom/alipay/user/mobile/loginbiz/BaseLoginService$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/user/mobile/loginbiz/BaseLoginService;

.field final synthetic val$securityCheckUrl:Ljava/lang/String;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/user/mobile/loginbiz/BaseLoginService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$6;->this$0:Lcom/alipay/user/mobile/loginbiz/BaseLoginService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$6;->val$token:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$6;->val$securityCheckUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onComplted(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v1, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$6$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$6$1;-><init>(Lcom/alipay/user/mobile/loginbiz/BaseLoginService$6;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onComplted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$6;->onComplted(Landroid/os/Bundle;)V

    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$6$2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$6$2;-><init>(Lcom/alipay/user/mobile/loginbiz/BaseLoginService$6;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
