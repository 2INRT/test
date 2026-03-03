.class Lcom/alipay/android/phone/inside/main/action/AlipayFastOAuthAction$1;
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

.field final synthetic c:Lcom/alipay/android/phone/inside/main/action/AlipayFastOAuthAction;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/main/action/AlipayFastOAuthAction;Lcom/alipay/android/phone/inside/api/result/OperationResult;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayFastOAuthAction$1;->c:Lcom/alipay/android/phone/inside/main/action/AlipayFastOAuthAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/inside/main/action/AlipayFastOAuthAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/inside/main/action/AlipayFastOAuthAction$1;->b:Ljava/lang/Object;

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
    if-eqz p1, :cond_6

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
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/AlipayFastOAuthAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 20
    .line 21
    sget-object v1, Lcom/alipay/android/phone/inside/api/result/accountopenauth/AFastOAuthCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/accountopenauth/AFastOAuthCode;

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
    move-result-object p1

    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayFastOAuthAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/alipay/android/phone/inside/main/action/utils/CommonUtil;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setResult(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string/jumbo p1, "AUTH_TIMEOUT"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayFastOAuthAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 71
    .line 72
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/accountopenauth/AFastOAuthCode;->INTERRUPTED:Lcom/alipay/android/phone/inside/api/result/accountopenauth/AFastOAuthCode;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string/jumbo p1, "AUTH_CANCELLED"

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayFastOAuthAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 88
    .line 89
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/accountopenauth/AFastOAuthCode;->CANCELLED:Lcom/alipay/android/phone/inside/api/result/accountopenauth/AFastOAuthCode;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string/jumbo p1, "AUTH_FAILED_ST_INVALID"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayFastOAuthAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 105
    .line 106
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/accountopenauth/AFastOAuthCode;->ST_INVALID_FAILED:Lcom/alipay/android/phone/inside/api/result/accountopenauth/AFastOAuthCode;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-string/jumbo p1, "AUTH_ALIPAY_VERSION_UNMATCH"

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayFastOAuthAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 122
    .line 123
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/accountopenauth/AFastOAuthCode;->ALIPAY_VERSION_UNMATCH:Lcom/alipay/android/phone/inside/api/result/accountopenauth/AFastOAuthCode;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const-string/jumbo p1, "AUTH_MC_CANCELLED"

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayFastOAuthAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 139
    .line 140
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/accountopenauth/AFastOAuthCode;->MC_CANCELLED:Lcom/alipay/android/phone/inside/api/result/accountopenauth/AFastOAuthCode;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayFastOAuthAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 147
    .line 148
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/accountopenauth/AFastOAuthCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/accountopenauth/AFastOAuthCode;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayFastOAuthAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 155
    .line 156
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/accountopenauth/AFastOAuthCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/accountopenauth/AFastOAuthCode;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayFastOAuthAction$1;->c:Lcom/alipay/android/phone/inside/main/action/AlipayFastOAuthAction;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/AlipayFastOAuthAction$1;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {p1, v0}, Lcom/alipay/android/phone/inside/main/action/AlipayFastOAuthAction;->a(Lcom/alipay/android/phone/inside/main/action/AlipayFastOAuthAction;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public synthetic onComplted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/inside/main/action/AlipayFastOAuthAction$1;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayFastOAuthAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 2
    .line 3
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/accountopenauth/AFastOAuthCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/accountopenauth/AFastOAuthCode;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayFastOAuthAction$1;->c:Lcom/alipay/android/phone/inside/main/action/AlipayFastOAuthAction;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/AlipayFastOAuthAction$1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/alipay/android/phone/inside/main/action/AlipayFastOAuthAction;->a(Lcom/alipay/android/phone/inside/main/action/AlipayFastOAuthAction;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
