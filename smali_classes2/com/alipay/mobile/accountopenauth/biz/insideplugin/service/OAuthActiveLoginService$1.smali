.class Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/OAuthActiveLoginService$1;
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
.field final synthetic this$0:Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/OAuthActiveLoginService;

.field final synthetic val$SERVICE_LOCK:Ljava/lang/Object;

.field final synthetic val$serviceResult:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/OAuthActiveLoginService;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/OAuthActiveLoginService$1;->this$0:Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/OAuthActiveLoginService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/OAuthActiveLoginService$1;->val$serviceResult:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/OAuthActiveLoginService$1;->val$SERVICE_LOCK:Ljava/lang/Object;

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
    .locals 3

    .line 2
    const-string/jumbo v0, "openauth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get McAuthLoginInfo result\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/OAuthActiveLoginService$1;->val$serviceResult:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/OAuthActiveLoginService$1;->val$SERVICE_LOCK:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/OAuthActiveLoginService$1;->val$SERVICE_LOCK:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic onComplted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/OAuthActiveLoginService$1;->onComplted(Landroid/os/Bundle;)V

    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "openauth"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "McAuthLoginInfo"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->addException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/OAuthActiveLoginService$1;->val$SERVICE_LOCK:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/OAuthActiveLoginService$1;->val$SERVICE_LOCK:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method
