.class final Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor$2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor$2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor$2;->c:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

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
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->a()Lcom/alipay/android/phone/inside/framework/service/ServiceExecutorProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor$2;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor$2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor$2;->c:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 10
    .line 11
    invoke-static {v1, v3}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->a(Ljava/lang/String;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutorProxy;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor$2;->c:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;->onException(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v2, "framework"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "StartServiceWithCallbackEx"

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
