.class Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/api/accountopenauth/IAccountOAuthCallback;


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService;

.field final synthetic val$insideServiceCallback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

.field final synthetic val$result:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService;Landroid/os/Bundle;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService$2;->this$0:Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService$2;->val$result:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService$2;->val$insideServiceCallback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAuthResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string/jumbo p4, "onAuthResult mcUid\uff1a"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "\uff0calipayUid\uff1a"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "\uff0caccessToken\uff1a"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p1, v0, p2, v1}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    const-string/jumbo v0, "ObtainMCOAuthInfoService"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p4}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "getMCAuthInfoSuccess"

    .line 28
    .line 29
    .line 30
    sget-object v6, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 31
    .line 32
    const-string/jumbo v1, "action"

    .line 33
    .line 34
    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p3

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 39
    .line 40
    .line 41
    iget-object p4, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService$2;->val$result:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string/jumbo v0, "openMcUid"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService$2;->val$result:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string/jumbo p4, "alipayUserId"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService$2;->val$result:Landroid/os/Bundle;

    .line 58
    .line 59
    const-string/jumbo p2, "authToken"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService$2;->val$insideServiceCallback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService$2;->val$result:Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;->onComplted(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
