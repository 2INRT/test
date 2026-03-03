.class final Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor$3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor$3;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor$3;->c:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onComplted(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->c()Lcom/alipay/android/phone/inside/log/api/perf/PerfLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "StartServiceTimeOnComplted|"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor$3;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide v4, p0, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor$3;->b:J

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string/jumbo v3, "framework"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3, v1, v2}, Lcom/alipay/android/phone/inside/log/api/perf/PerfLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor$3;->c:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;->onComplted(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->c()Lcom/alipay/android/phone/inside/log/api/perf/PerfLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "StartServiceTimeOnException"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor$3;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide v4, p0, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor$3;->b:J

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string/jumbo v3, "framework"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3, v1, v2}, Lcom/alipay/android/phone/inside/log/api/perf/PerfLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor$3;->c:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;->onException(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
