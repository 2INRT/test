.class Lcom/alipay/android/phone/inside/commonbiz/login/utils/LoginProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/alipay/android/phone/inside/commonbiz/login/utils/LoginProvider;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/commonbiz/login/utils/LoginProvider;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/commonbiz/login/utils/LoginProvider$1;->b:Lcom/alipay/android/phone/inside/commonbiz/login/utils/LoginProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/inside/commonbiz/login/utils/LoginProvider$1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplted(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/inside/commonbiz/login/utils/LoginProvider$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/login/utils/LoginProvider$1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string/jumbo v0, "inside"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "AccountUniformity::onComplted"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/inside/commonbiz/login/utils/LoginProvider$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/login/utils/LoginProvider$1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string/jumbo v0, "inside"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "AccountUniformity::onException"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method
