.class Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor$3;
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
.field final synthetic a:[Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor;[ZLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor$3;->c:Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor$3;->a:[Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor$3;->b:Ljava/lang/Object;

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
    const-string/jumbo v0, "loginStatus"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "\u4e8c\u65b9token\u4fe1\u767b\u5b8c\u6210result\uff1a"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v2, "CommonInterceptor"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string/jumbo v0, "success"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor$3;->c:Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor;->a(Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor$3;->a:[Z

    .line 56
    .line 57
    aput-boolean v2, v0, v1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string/jumbo v0, "alipayTokenTrustTokenInvalid"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor$3;->a:[Z

    .line 71
    .line 72
    aput-boolean v2, v0, v2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor$3;->c:Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor;->b(Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string/jumbo v0, "login_failed"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor$3;->c:Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor;->b(Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor$3;->c:Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor;->b(Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor$3;->c:Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor;->b(Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor$3;->c:Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    const-string/jumbo v1, "AlipayTokenTrustLogin_Interceptor_Success"

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const-string/jumbo v1, "AlipayTokenTrustLogin_Interceptor_Failed"

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {v0, v1, p1}, Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor;->a(Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor$3;->c:Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor$3;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p1, v0}, Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor;->a(Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public synthetic onComplted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor$3;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor$3;->c:Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor;->b(Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor$3;->c:Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor$3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor;->a(Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 14
    .line 15
    const/16 v0, 0x7d0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "login fail."

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
