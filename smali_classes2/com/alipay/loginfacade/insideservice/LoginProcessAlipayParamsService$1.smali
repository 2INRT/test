.class Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService$1;
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
.field final synthetic this$0:Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService;

.field final synthetic val$iInsideServiceCallback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService$1;->this$0:Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService$1;->val$iInsideServiceCallback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplted(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService$1;->val$iInsideServiceCallback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    const-string/jumbo v1, "LoginProcessAlipayParamsService"

    if-nez v0, :cond_0

    .line 3
    const-string/jumbo p1, "LoginProcessAlipayParamsService callback is null"

    invoke-static {v1, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void

    :cond_0
    const-string/jumbo v0, "loginStatus"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p1

    const-string/jumbo v2, "success"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService$1;->this$0:Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService;

    invoke-static {p1}, Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService;->access$000(Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService;)Ljava/lang/String;

    .line 7
    .line 8
    move-result-object p1

    const-string/jumbo v1, "loginId"

    .line 9
    invoke-static {v1, p1, v0, v2}, Lh8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService$1;->val$iInsideServiceCallback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 10
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;->onComplted(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "sso \u767b\u5f55\u5931\u8d25\uff0c\u83b7\u53d6\u4e8c\u65b9\u6388\u6743\u4fe1\u606f"

    .line 11
    invoke-static {v1, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService$1;->this$0:Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService;

    iget-object v0, p0, Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService$1;->val$iInsideServiceCallback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    invoke-static {p1, v0}, Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService;->access$100(Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onComplted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/alipay/loginfacade/insideservice/LoginProcessAlipayParamsService$1;->onComplted(Landroid/os/Bundle;)V

    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
