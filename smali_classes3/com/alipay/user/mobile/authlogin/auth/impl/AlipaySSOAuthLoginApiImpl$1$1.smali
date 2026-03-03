.class Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl$1;

.field final synthetic val$apdidToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl$1$1;->this$1:Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl$1$1;->val$apdidToken:Ljava/lang/String;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl$1$1;->this$1:Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl$1;->val$alipaySSOPreHandler:Lcom/alipay/user/mobile/authlogin/auth/IAlipaySSOPreHandler;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/user/mobile/authlogin/auth/IAlipaySSOPreHandler;->dismissPreProgress()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl$1$1;->val$apdidToken:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string/jumbo v1, ""

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "event"

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl$1$1;->val$apdidToken:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/alipay/user/mobile/info/AppInfo;->setAuthApdidToken(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "AliAuthLoginSDK_syncReqUuidSuccess"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "ALIAUTH_0415_10"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v3, v1}, Lcom/alipay/user/mobile/log/LoggerUtils;->writeUpdateBehaviorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl$1$1;->this$1:Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl$1;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl$1;->this$0:Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl$1;->val$activity:Landroid/app/Activity;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl$1;->val$alipaySSOPreHandler:Lcom/alipay/user/mobile/authlogin/auth/IAlipaySSOPreHandler;

    .line 47
    .line 48
    iget-object v4, v0, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl$1;->val$appKey:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v0, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl$1;->val$packageName:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v0, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl$1;->val$fullClassName:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl$1$1;->val$apdidToken:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, v0, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl$1;->val$wbKey:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static/range {v1 .. v8}, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl;->access$000(Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl;Landroid/app/Activity;Lcom/alipay/user/mobile/authlogin/auth/IAlipaySSOPreHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string/jumbo v0, "AliAuthLoginSDK_syncReqUuidFailure"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v3, "ALIAUTH_0415_09"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0, v3, v1}, Lcom/alipay/user/mobile/log/LoggerUtils;->writeUpdateBehaviorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl$1$1;->this$1:Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl$1;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/alipay/user/mobile/authlogin/auth/impl/AlipaySSOAuthLoginApiImpl$1;->val$alipaySSOPreHandler:Lcom/alipay/user/mobile/authlogin/auth/IAlipaySSOPreHandler;

    .line 74
    .line 75
    const/16 v1, 0x3ed

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lcom/alipay/user/mobile/authlogin/auth/IAlipaySSOPreHandler;->preAuthFailed(I)V

    .line 78
    :goto_0
    return-void
.end method
