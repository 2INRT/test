.class Lcom/alipay/android/phone/inside/main/action/AlipayOAuthAction$1;
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
.field final synthetic a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/alipay/android/phone/inside/main/action/AlipayOAuthAction;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/main/action/AlipayOAuthAction;Lcom/alipay/android/phone/inside/api/result/OperationResult;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayOAuthAction$1;->c:Lcom/alipay/android/phone/inside/main/action/AlipayOAuthAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/inside/main/action/AlipayOAuthAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/inside/main/action/AlipayOAuthAction$1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string/jumbo v0, "resultCode"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "AUTH_SUCCESS"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/AlipayOAuthAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 20
    .line 21
    sget-object v1, Lcom/alipay/android/phone/inside/api/result/accountopenauth/AOAuthCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/accountopenauth/AOAuthCode;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "auth_code"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "app_id"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "state"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayOAuthAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/alipay/android/phone/inside/main/action/utils/CommonUtil;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setResult(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string/jumbo p1, "AUTH_TIMEOUT"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayOAuthAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 81
    .line 82
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/accountopenauth/AOAuthCode;->INTERRUPTED:Lcom/alipay/android/phone/inside/api/result/accountopenauth/AOAuthCode;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string/jumbo p1, "AUTH_CANCELLED"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayOAuthAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 98
    .line 99
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/accountopenauth/AOAuthCode;->CANCELLED:Lcom/alipay/android/phone/inside/api/result/accountopenauth/AOAuthCode;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const-string/jumbo p1, "AUTH_ALIPAY_VERSION_UNMATCH"

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayOAuthAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 115
    .line 116
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/accountopenauth/AOAuthCode;->ALIPAY_VERSION_UNMATCH:Lcom/alipay/android/phone/inside/api/result/accountopenauth/AOAuthCode;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayOAuthAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 123
    .line 124
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/accountopenauth/AOAuthCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/accountopenauth/AOAuthCode;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayOAuthAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 131
    .line 132
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/accountopenauth/AOAuthCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/accountopenauth/AOAuthCode;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayOAuthAction$1;->c:Lcom/alipay/android/phone/inside/main/action/AlipayOAuthAction;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/AlipayOAuthAction$1;->b:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {p1, v0}, Lcom/alipay/android/phone/inside/main/action/AlipayOAuthAction;->a(Lcom/alipay/android/phone/inside/main/action/AlipayOAuthAction;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public synthetic onComplted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/inside/main/action/AlipayOAuthAction$1;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayOAuthAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 2
    .line 3
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/accountopenauth/AOAuthCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/accountopenauth/AOAuthCode;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayOAuthAction$1;->c:Lcom/alipay/android/phone/inside/main/action/AlipayOAuthAction;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/AlipayOAuthAction$1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/alipay/android/phone/inside/main/action/AlipayOAuthAction;->a(Lcom/alipay/android/phone/inside/main/action/AlipayOAuthAction;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
