.class Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;->loginAlipay(Landroid/content/Context;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$result:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$3;->this$0:Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$3;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$3;->val$result:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string/jumbo v0, "failed"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "authCode"

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v3, Lcom/alipay/android/phone/inside/api/model/alipaytokentrustlogin/AlipayTokenTrustLoginModel;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/alipay/android/phone/inside/api/model/alipaytokentrustlogin/AlipayTokenTrustLoginModel;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, "taobao"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lcom/alipay/android/phone/inside/api/model/alipaytokentrustlogin/AlipayTokenTrustLoginModel;->setOpenAuthFrom(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/alipay/android/phone/inside/service/InsideOperationService;->getInstance()Lcom/alipay/android/phone/inside/service/InsideOperationService;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$3;->val$context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v4, v5, v3}, Lcom/alipay/android/phone/inside/service/InsideOperationService;->startAction(Landroid/content/Context;Lcom/alipay/android/phone/inside/api/model/BaseModel;)Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->toJsonString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    sget-object v4, Lcom/alipay/android/phone/inside/api/result/alipaytokentrustlogin/AlipayTokenTrustLoginCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/alipaytokentrustlogin/AlipayTokenTrustLoginCode;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->getCode()Lcom/alipay/android/phone/inside/api/result/ResultCode;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-ne v4, v3, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$3;->this$0:Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;->access$100(Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;)Lcom/alipay/mypass/api/LoginCallback;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$3;->this$0:Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;->access$100(Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;)Lcom/alipay/mypass/api/LoginCallback;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string/jumbo v4, "success"

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$3;->val$result:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-interface {v3, v4, v5}, Lcom/alipay/mypass/api/LoginCallback;->loginResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    nop

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v3, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$3;->this$0:Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;

    .line 68
    .line 69
    invoke-static {v3}, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;->access$100(Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;)Lcom/alipay/mypass/api/LoginCallback;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-object v3, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$3;->val$result:Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$3;->this$0:Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;->access$100(Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;)Lcom/alipay/mypass/api/LoginCallback;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$3;->val$result:Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-interface {v3, v0, v4}, Lcom/alipay/mypass/api/LoginCallback;->loginResult(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_0
    iget-object v3, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$3;->this$0:Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;

    .line 93
    .line 94
    invoke-static {v3}, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;->access$100(Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;)Lcom/alipay/mypass/api/LoginCallback;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    iget-object v3, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$3;->val$result:Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$3;->this$0:Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;->access$100(Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;)Lcom/alipay/mypass/api/LoginCallback;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$3;->val$result:Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-interface {v1, v0, v2}, Lcom/alipay/mypass/api/LoginCallback;->loginResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_1
    return-void
.end method
