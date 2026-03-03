.class Lcom/alipay/user/mobile/loginbiz/BaseLoginService$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/alipay/user/mobile/loginbiz/BaseLoginService$5;

.field final synthetic val$result:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/alipay/user/mobile/loginbiz/BaseLoginService$5;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$5$1;->this$1:Lcom/alipay/user/mobile/loginbiz/BaseLoginService$5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$5$1;->val$result:Landroid/os/Bundle;

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
    .locals 7

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
    iget-object v0, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$5$1;->val$result:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string/jumbo v2, ""

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "6302"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v4, "failed"

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string/jumbo v5, "success"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v6, "verifyState"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string/jumbo v0, "toVerifyIdentity onComplted success"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$5$1;->this$1:Lcom/alipay/user/mobile/loginbiz/BaseLoginService$5;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$5;->this$0:Lcom/alipay/user/mobile/loginbiz/BaseLoginService;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$5;->val$token:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v2, "withchecktoken"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->unifyLoginWithToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$5$1;->val$result:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string/jumbo v0, "toVerifyIdentity onComplted failed"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$5$1;->this$1:Lcom/alipay/user/mobile/loginbiz/BaseLoginService$5;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$5;->this$0:Lcom/alipay/user/mobile/loginbiz/BaseLoginService;

    .line 79
    .line 80
    invoke-virtual {v0, v4, v3, v2}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->onProcessVerifyUnSuccessResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$5$1;->val$result:Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string/jumbo v4, "alipay_not_install"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const-string/jumbo v0, "toVerifyIdentity onComplted alipay not install"

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$5$1;->this$1:Lcom/alipay/user/mobile/loginbiz/BaseLoginService$5;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$5;->this$0:Lcom/alipay/user/mobile/loginbiz/BaseLoginService;

    .line 108
    .line 109
    invoke-virtual {v0, v4, v3, v2}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->onProcessVerifyUnSuccessResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string/jumbo v0, "VerifyIdentity fail"

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$5$1;->this$1:Lcom/alipay/user/mobile/loginbiz/BaseLoginService$5;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$5;->this$0:Lcom/alipay/user/mobile/loginbiz/BaseLoginService;

    .line 122
    .line 123
    invoke-virtual {v0, v4, v3, v2}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->onProcessVerifyUnSuccessResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_0
    return-void
.end method
