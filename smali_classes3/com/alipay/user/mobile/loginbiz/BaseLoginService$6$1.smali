.class Lcom/alipay/user/mobile/loginbiz/BaseLoginService$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/alipay/user/mobile/loginbiz/BaseLoginService$6;

.field final synthetic val$result:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/alipay/user/mobile/loginbiz/BaseLoginService$6;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$6$1;->this$1:Lcom/alipay/user/mobile/loginbiz/BaseLoginService$6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$6$1;->val$result:Landroid/os/Bundle;

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
    .locals 6

    .line 1
    const-string/jumbo v0, "toVerifyIdentity onComplted"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "BaseLoginService"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$6$1;->val$result:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string/jumbo v2, "6207"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "failed"

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string/jumbo v4, "success"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v5, "verifyState"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string/jumbo v0, "toSecurityCore onComplted success"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$6$1;->this$1:Lcom/alipay/user/mobile/loginbiz/BaseLoginService$6;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$6;->this$0:Lcom/alipay/user/mobile/loginbiz/BaseLoginService;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$6;->val$token:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v2, "withchecktoken"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->unifyLoginWithToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$6$1;->val$result:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-string/jumbo v0, "toSecurityCore onComplted failed"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$6$1;->this$1:Lcom/alipay/user/mobile/loginbiz/BaseLoginService$6;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$6;->this$0:Lcom/alipay/user/mobile/loginbiz/BaseLoginService;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$6;->val$securityCheckUrl:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v3, v2, v0}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->onProcessVerifyUnSuccessResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$6$1;->val$result:Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string/jumbo v3, "alipay_not_install"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const-string/jumbo v0, "toSecurityCore onComplted alipay not install"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$6$1;->this$1:Lcom/alipay/user/mobile/loginbiz/BaseLoginService$6;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$6;->this$0:Lcom/alipay/user/mobile/loginbiz/BaseLoginService;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$6;->val$securityCheckUrl:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v3, v2, v0}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->onProcessVerifyUnSuccessResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const-string/jumbo v0, "VerifyIdentity fail"

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$6$1;->this$1:Lcom/alipay/user/mobile/loginbiz/BaseLoginService$6;

    .line 121
    .line 122
    iget-object v1, v0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$6;->this$0:Lcom/alipay/user/mobile/loginbiz/BaseLoginService;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$6;->val$securityCheckUrl:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v3, v2, v0}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->onProcessVerifyUnSuccessResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    return-void
.end method
