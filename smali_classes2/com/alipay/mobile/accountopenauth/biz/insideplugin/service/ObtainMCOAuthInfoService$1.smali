.class Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService;

.field final synthetic val$bizSource:Ljava/lang/String;

.field final synthetic val$cAuthUUID:Ljava/lang/String;

.field final synthetic val$insideServiceCallback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

.field final synthetic val$needOpenAuth:Ljava/lang/String;

.field final synthetic val$needReAuth:Ljava/lang/String;

.field final synthetic val$needRefreshToken:Ljava/lang/String;

.field final synthetic val$obtainAuthInfoScene:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService;Ljava/lang/String;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService$1;->this$0:Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService$1;->val$obtainAuthInfoScene:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService$1;->val$insideServiceCallback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService$1;->val$needReAuth:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService$1;->val$needRefreshToken:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService$1;->val$needOpenAuth:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService$1;->val$cAuthUUID:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService$1;->val$bizSource:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const-string/jumbo v0, "Scene_ActiveLogin"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService$1;->val$obtainAuthInfoScene:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;->getInstance()Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;->getActiveOAuthService()Lcom/alipay/android/phone/inside/api/accountopenauth/IAccountOAuthService;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService$1;->this$0:Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService$1;->val$insideServiceCallback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService$1;->val$needReAuth:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService$1;->val$needRefreshToken:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService$1;->val$needOpenAuth:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService$1;->val$cAuthUUID:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService$1;->val$bizSource:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v9, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService$1;->val$obtainAuthInfoScene:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static/range {v1 .. v9}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService;->access$000(Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Lcom/alipay/android/phone/inside/api/accountopenauth/IAccountOAuthService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;->getInstance()Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;->getOAuthService()Lcom/alipay/android/phone/inside/api/accountopenauth/IAccountOAuthService;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v1, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService$1;->this$0:Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService$1;->val$insideServiceCallback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService$1;->val$needReAuth:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService$1;->val$needRefreshToken:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService$1;->val$needOpenAuth:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService$1;->val$cAuthUUID:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v8, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService$1;->val$bizSource:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v9, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService$1;->val$obtainAuthInfoScene:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static/range {v1 .. v9}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService;->access$000(Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Lcom/alipay/android/phone/inside/api/accountopenauth/IAccountOAuthService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method
