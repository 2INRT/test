.class Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService$ITinyAppOauthCallBack;


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService;

.field final synthetic val$finalResult:Landroid/os/Bundle;

.field final synthetic val$lock:Ljava/lang/Object;

.field final synthetic val$serviceCallback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService;Landroid/os/Bundle;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService$1;->this$0:Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService$1;->val$finalResult:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService$1;->val$serviceCallback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService$1;->val$lock:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService$1;->val$finalResult:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string/jumbo v1, "resultCode"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "RESULT_CANCEL"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService$1;->this$0:Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService;->access$200(Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService$1;->val$serviceCallback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService$1;->val$finalResult:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;->onComplted(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService$1;->this$0:Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService$1;->val$lock:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService;->access$100(Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService$1;->val$finalResult:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string/jumbo v1, "resultCode"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "RESULT_SUCCESS"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService$1;->val$finalResult:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string/jumbo v1, "authCode"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService$1;->this$0:Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService;->access$000(Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService$1;->val$serviceCallback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService$1;->val$finalResult:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;->onComplted(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService$1;->this$0:Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService$1;->val$lock:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService;->access$100(Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onFailed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService$1;->val$finalResult:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string/jumbo v1, "resultCode"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "RESULT_FAILED"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService$1;->this$0:Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService;->access$200(Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService$1;->val$serviceCallback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService$1;->val$finalResult:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;->onComplted(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService$1;->this$0:Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService$1;->val$lock:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService;->access$100(Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
