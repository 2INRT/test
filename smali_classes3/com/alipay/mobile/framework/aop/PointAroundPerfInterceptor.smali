.class public Lcom/alipay/mobile/framework/aop/PointAroundPerfInterceptor;
.super Lcom/alipay/dexaop/perf/PerfInterceptor;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/dexaop/ChainInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/dexaop/perf/PerfInterceptor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public intercept(Lcom/alipay/dexaop/Chain;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/alipay/dexaop/Chain;->proceed()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public intercept0(Lcom/alipay/dexaop/perf/PerfChain;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->needColoringCheck(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p2}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->startColoringChecked(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2, p3}, Lcom/alipay/dexaop/perf/PerfChain;->proceed0(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {p2}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->endColoringChecked(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p2}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->endColoringChecked(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/alipay/dexaop/perf/PerfChain;->proceed0(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
