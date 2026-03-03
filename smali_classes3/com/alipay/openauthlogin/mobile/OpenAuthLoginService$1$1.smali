.class Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService$1;


# direct methods
.method public constructor <init>(Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService$1$1;->this$1:Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService$1;

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
    .locals 3

    .line 1
    const-string/jumbo v0, "OpenAuthLoginService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "doOpenAuthLogin start"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/alipay/user/mobile/login/LoginParam;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/alipay/user/mobile/login/LoginParam;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService$1$1;->this$1:Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService$1;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService$1;->this$0:Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->getLoginParams(Lcom/alipay/user/mobile/login/LoginParam;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService$1$1;->this$1:Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService$1;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService$1;->val$params:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string/jumbo v2, "openAuthToken"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/alipay/user/mobile/login/LoginParam;->token:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v1, "withopenauthtoken"

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/alipay/user/mobile/login/LoginParam;->validateTpye:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService$1$1;->this$1:Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService$1;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService$1;->val$params:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string/jumbo v2, "openAuthUserId"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/alipay/user/mobile/login/LoginParam;->addExternalParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService$1$1;->this$1:Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService$1;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService$1;->this$0:Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService;->access$000(Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService$1$1;->this$1:Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService$1;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService$1;->val$params:Landroid/os/Bundle;

    .line 67
    .line 68
    const-string/jumbo v2, "openMcUid"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/alipay/user/mobile/login/LoginParam;->addExternalParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService$1$1;->this$1:Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService$1;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService$1;->this$0:Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService;->getCheckMcBind()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string/jumbo v2, "checkMcBind"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lcom/alipay/user/mobile/login/LoginParam;->addExternalParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v1, p0, Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService$1$1;->this$1:Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService$1;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService$1;->this$0:Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->doUnifyLogin(Lcom/alipay/user/mobile/login/LoginParam;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
