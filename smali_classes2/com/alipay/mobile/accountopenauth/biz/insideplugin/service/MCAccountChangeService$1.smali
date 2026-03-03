.class Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MCAccountChangeService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MCAccountChangeService;

.field final synthetic val$insideServiceCallback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MCAccountChangeService;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MCAccountChangeService$1;->this$0:Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MCAccountChangeService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MCAccountChangeService$1;->val$insideServiceCallback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplted(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "MCAccountChangeService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "logout complete"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MCAccountChangeService$1;->val$insideServiceCallback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, ""

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;->onComplted(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "MCAccountChangeService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "logout"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MCAccountChangeService$1;->val$insideServiceCallback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;->onException(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
