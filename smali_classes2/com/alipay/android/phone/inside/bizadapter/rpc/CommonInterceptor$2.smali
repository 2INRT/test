.class Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor$2;
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
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor$2;->c:Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor$2;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor$2;->b:Ljava/lang/Object;

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
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "get McAuthLoginInfo result\uff1a"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "openauth"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor$2;->a:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor$2;->c:Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor$2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor;->a(Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public synthetic onComplted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor$2;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "openauth"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "McAuthLoginInfo"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor$2;->c:Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor$2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor;->a(Lcom/alipay/android/phone/inside/bizadapter/rpc/CommonInterceptor;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
