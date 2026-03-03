.class public Lmtopsdk/mtop/intf/MtopBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.MtopBuilder"


# instance fields
.field public listener:Lmtopsdk/mtop/common/MtopListener;

.field protected mtopContext:Lpt3;

.field protected mtopInstance:Lmtopsdk/mtop/intf/Mtop;

.field protected mtopPrefetch:Lmtopsdk/mtop/intf/MtopPrefetch;

.field public final mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

.field public request:Lmtopsdk/mtop/domain/MtopRequest;

.field public requestContext:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public requestId:Ljava/lang/String;

.field protected stat:Lmtopsdk/mtop/util/MtopStatistics;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lmtopsdk/mtop/intf/MtopBuilder;-><init>(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lmtopsdk/mtop/intf/MtopBuilder;-><init>(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lmtopsdk/mtop/intf/MtopBuilder;-><init>(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lmtopsdk/mtop/domain/MtopRequest;

    invoke-direct {v0}, Lmtopsdk/mtop/domain/MtopRequest;-><init>()V

    .line 2
    invoke-static {v0, p2}, Lmtopsdk/mtop/util/ReflectUtil;->a(Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/Object;)V

    move-object p2, v0

    .line 3
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lmtopsdk/mtop/intf/MtopBuilder;-><init>(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lmtopsdk/mtop/domain/MtopRequest;

    invoke-direct {v0}, Lmtopsdk/mtop/domain/MtopRequest;-><init>()V

    .line 5
    invoke-static {v0, p2}, Lmtopsdk/mtop/util/ReflectUtil;->a(Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/Object;)V

    move-object p2, v0

    .line 6
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lmtopsdk/mtop/intf/MtopBuilder;-><init>(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lmtopsdk/mtop/common/MtopNetworkProp;

    invoke-direct {v0}, Lmtopsdk/mtop/common/MtopNetworkProp;-><init>()V

    iput-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->listener:Lmtopsdk/mtop/common/MtopListener;

    .line 10
    iput-object v1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->requestContext:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    .line 12
    iput-object p1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    .line 13
    iput-object p2, p0, Lmtopsdk/mtop/intf/MtopBuilder;->request:Lmtopsdk/mtop/domain/MtopRequest;

    .line 14
    iput-object p3, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->ttid:Ljava/lang/String;

    .line 15
    sget-object p2, Lav4;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "r_"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p3, Lav4;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p2

    iput-object p2, p0, Lmtopsdk/mtop/intf/MtopBuilder;->requestId:Ljava/lang/String;

    .line 18
    const-string/jumbo p2, "PageName"

    invoke-static {v1, p2}, Lxr6;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    iput-object p2, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->pageName:Ljava/lang/String;

    const-string/jumbo p2, "PageUrl"

    invoke-static {v1, p2}, Lxr6;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    move-result-object p2

    iput-object p2, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->pageUrl:Ljava/lang/String;

    invoke-static {}, Lxr6;->d()Z

    .line 23
    move-result p2

    iput-boolean p2, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->backGround:Z

    .line 24
    new-instance p2, Lmtopsdk/mtop/util/MtopStatistics;

    .line 25
    iget-object p1, p1, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    iget-object p1, p1, Lot3;->r:Li86;

    invoke-direct {p2, p1, v0}, Lmtopsdk/mtop/util/MtopStatistics;-><init>(Li86;Lmtopsdk/mtop/common/MtopNetworkProp;)V

    iput-object p2, p0, Lmtopsdk/mtop/intf/MtopBuilder;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    return-void
.end method

.method private asyncRequest(Lmtopsdk/mtop/common/MtopListener;)Lmtopsdk/mtop/common/ApiID;
    .locals 6

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmtopsdk/mtop/util/MtopStatistics;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lmtopsdk/mtop/util/MtopStatistics;->y:J

    .line 2
    invoke-virtual {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->createMtopContext(Lmtopsdk/mtop/common/MtopListener;)Lpt3;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    iget-object v1, p1, Lpt3;->a:Lmtopsdk/mtop/intf/Mtop;

    invoke-virtual {v1}, Lmtopsdk/mtop/intf/Mtop;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmtopsdk/mtop/util/MtopStatistics;->O:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopContext:Lpt3;

    .line 5
    new-instance v0, Lmtopsdk/mtop/common/ApiID;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lmtopsdk/mtop/common/ApiID;-><init>(Lmtopsdk/network/Call;Lpt3;)V

    iput-object v0, p1, Lpt3;->f:Lmtopsdk/mtop/common/ApiID;

    .line 6
    :try_start_0
    sget-boolean v0, Lmtopsdk/mtop/intf/Mtop;->i:Z

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v0, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->fullTraceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v2, "mtop"

    if-nez v0, :cond_0

    .line 8
    :try_start_1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v0, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->fullTraceId:Ljava/lang/String;

    .line 9
    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/taobao/analysis/fulltrace/FullTraceAnalysis;->getInstance()Lcom/taobao/analysis/fulltrace/FullTraceAnalysis;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/taobao/analysis/fulltrace/FullTraceAnalysis;->createRequest(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/taobao/analysis/v3/FalcoGlobalTracer;->get()Lcom/taobao/analysis/v3/FalcoTracer;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v3, v2, v1}, Lcom/taobao/analysis/v3/FalcoTracer;->buildSpan(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;

    .line 12
    move-result-object v2

    iget-object v4, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v4, v4, Lmtopsdk/mtop/common/MtopNetworkProp;->openTraceContext:Ljava/util/Map;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 13
    iget-object v4, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v4, v4, Lmtopsdk/mtop/common/MtopNetworkProp;->openTraceContext:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/taobao/analysis/v3/FalcoTracer;->extractMapToContext(Ljava/util/Map;)Lcom/taobao/opentracing/api/SpanContext;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 14
    invoke-interface {v2, v4}, Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;->asChildOf(Lcom/taobao/opentracing/api/SpanContext;)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;

    .line 15
    :cond_1
    invoke-interface {v2}, Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;->startNetworkAbilitySpan()Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;

    .line 16
    move-result-object v2

    iget-object v4, p1, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    iput-object v2, v4, Lmtopsdk/mtop/util/MtopStatistics;->c0:Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;

    .line 17
    invoke-interface {v2}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->context()Lcom/taobao/opentracing/api/SpanContext;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/taobao/analysis/v3/FalcoTracer;->injectContextToMap(Lcom/taobao/opentracing/api/SpanContext;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v4, Lmtopsdk/mtop/util/MtopStatistics;->e0:Ljava/util/Map;

    .line 18
    iget-object v3, p1, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->context()Lcom/taobao/opentracing/api/SpanContext;

    move-result-object v5

    invoke-interface {v5}, Lcom/taobao/opentracing/api/SpanContext;->toTraceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->context()Lcom/taobao/opentracing/api/SpanContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/taobao/opentracing/api/SpanContext;->toSpanId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    iput-object v2, v3, Lmtopsdk/mtop/util/MtopStatistics;->d0:Ljava/lang/String;

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 20
    if-nez v2, :cond_4

    iget-object v2, p1, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 21
    iput-object v0, v2, Lmtopsdk/mtop/util/MtopStatistics;->b0:Ljava/lang/String;

    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v0, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->bizIdStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 22
    if-nez v0, :cond_3

    iget-object v0, p1, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    iget-object v2, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v2, v2, Lmtopsdk/mtop/common/MtopNetworkProp;->bizIdStr:Ljava/lang/String;

    iput-object v2, v0, Lmtopsdk/mtop/util/MtopStatistics;->h0:Ljava/lang/String;

    .line 23
    goto :goto_1

    :cond_3
    iget-object v0, p1, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    iget-object v2, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget v2, v2, Lmtopsdk/mtop/common/MtopNetworkProp;->bizId:I

    .line 24
    iput v2, v0, Lmtopsdk/mtop/util/MtopStatistics;->g0:I

    :goto_1
    iget-object v0, p1, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    iget-object v2, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget v3, v2, Lmtopsdk/mtop/common/MtopNetworkProp;->pageIndex:I

    .line 25
    iput v3, v0, Lmtopsdk/mtop/util/MtopStatistics;->i0:I

    iget-object v3, v2, Lmtopsdk/mtop/common/MtopNetworkProp;->bizTopic:Ljava/lang/String;

    .line 26
    iput-object v3, v0, Lmtopsdk/mtop/util/MtopStatistics;->j0:Ljava/lang/String;

    iget-object v2, v2, Lmtopsdk/mtop/common/MtopNetworkProp;->pTraceId:Ljava/lang/String;

    .line 27
    iput-object v2, v0, Lmtopsdk/mtop/util/MtopStatistics;->k0:Ljava/lang/String;

    invoke-static {}, Lmtopsdk/common/util/c;->d()Z

    move-result v2

    .line 28
    iput-boolean v2, v0, Lmtopsdk/mtop/util/MtopStatistics;->m0:Z

    iget-object v0, p1, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v0}, Lmtopsdk/mtop/util/MtopStatistics;->e()V

    .line 29
    iget-object v0, p1, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    iget-object v2, p1, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Llv4;->v(Lmtopsdk/mtop/util/MtopStatistics;Ljava/lang/String;)V

    .line 30
    :cond_4
    iget-object v0, p1, Lpt3;->a:Lmtopsdk/mtop/intf/Mtop;

    iget-object v0, v0, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Lmtopsdk/common/util/c;->d()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    invoke-virtual {v0}, Lmtopsdk/mtop/intf/Mtop;->g()Z

    move-result v0

    if-nez v0, :cond_5

    .line 32
    goto :goto_2

    :cond_5
    iget-object v0, p1, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    iget-object v2, p0, Lmtopsdk/mtop/intf/MtopBuilder;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmtopsdk/mtop/util/MtopStatistics;->c()J

    move-result-wide v2

    .line 33
    iput-wide v2, v0, Lmtopsdk/mtop/util/MtopStatistics;->z:J

    iget-object v0, p1, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-static {v0}, Llv4;->u(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 34
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    invoke-virtual {v0}, Lmtopsdk/mtop/intf/Mtop;->d()Lot3;

    move-result-object v0

    iget-object v0, v0, Lot3;->D:Lf03;

    .line 35
    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, p1}, Lg9;->start(Ljava/lang/String;Lpt3;)V

    .line 36
    :cond_6
    invoke-static {v0, p1}, Ly62;->a(Lf03;Lpt3;)V

    .line 37
    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {}, Lwt3;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lmtopsdk/mtop/intf/MtopBuilder$a;

    invoke-direct {v1, p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder$a;-><init>(Lmtopsdk/mtop/intf/MtopBuilder;Lpt3;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_3
    iget-object p1, p1, Lpt3;->f:Lmtopsdk/mtop/common/ApiID;

    return-object p1

    :catchall_0
    iget-object p1, p1, Lpt3;->f:Lmtopsdk/mtop/common/ApiID;

    return-object p1
.end method

.method private createListenerProxy(Lmtopsdk/mtop/common/MtopListener;)Llt3;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Llt3;

    .line 4
    .line 5
    new-instance v0, Lgi1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Llt3;-><init>(Lmtopsdk/mtop/common/MtopListener;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p1, Lmtopsdk/mtop/common/MtopCallback$MtopCacheListener;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lnt3;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Llt3;-><init>(Lmtopsdk/mtop/common/MtopListener;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Llt3;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Llt3;-><init>(Lmtopsdk/mtop/common/MtopListener;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    return-object p1
.end method


# virtual methods
.method public addCacheKeyParamBlackList(Ljava/util/List;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lmtopsdk/mtop/intf/MtopBuilder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 4
    .line 5
    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->cacheKeyBlackList:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public addHttpQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 2

    .line 1
    invoke-static {p1}, Lv50;->D(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Lv50;->D(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 15
    .line 16
    iget-object v1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->queryParameterMap:Ljava/util/Map;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->queryParameterMap:Ljava/util/Map;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 28
    .line 29
    iget-object v0, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->queryParameterMap:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    :goto_0
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 36
    .line 37
    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string/jumbo v0, "[addHttpQueryParameter]add HttpQueryParameter error,key="

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, ",value="

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1, v1, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    const-string/jumbo v0, "mtopsdk.MtopBuilder"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p2, p1}, Lmtopsdk/common/util/TBSdkLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-object p0
.end method

.method public addListener(Lmtopsdk/mtop/common/MtopListener;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->listener:Lmtopsdk/mtop/common/MtopListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public addMteeUa(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    const-string/jumbo v0, "ua"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->addHttpQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public addOpenApiParams(Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 2
    .line 3
    sget-object v1, Lmtopsdk/mtop/domain/ApiTypeEnum;->ISV_OPEN_API:Lmtopsdk/mtop/domain/ApiTypeEnum;

    .line 4
    .line 5
    iput-object v1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->apiType:Lmtopsdk/mtop/domain/ApiTypeEnum;

    .line 6
    .line 7
    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->openAppKey:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->accessToken:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public allowSwitchToPOST(Z)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 2
    .line 3
    iput-boolean p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->allowSwitchToPOST:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public asyncRequest()Lmtopsdk/mtop/common/ApiID;
    .locals 2

    .line 39
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmtopsdk/mtop/util/MtopStatistics;->l0:Z

    .line 40
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->listener:Lmtopsdk/mtop/common/MtopListener;

    invoke-direct {p0, v0}, Lmtopsdk/mtop/intf/MtopBuilder;->asyncRequest(Lmtopsdk/mtop/common/MtopListener;)Lmtopsdk/mtop/common/ApiID;

    move-result-object v0

    return-object v0
.end method

.method public createMtopContext(Lmtopsdk/mtop/common/MtopListener;)Lpt3;
    .locals 4

    .line 1
    new-instance v0, Lpt3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 7
    .line 8
    invoke-direct {v1}, Lmtopsdk/mtop/common/MtopNetworkProp;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lpt3;->d:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 12
    .line 13
    iget-object v1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    .line 14
    .line 15
    iput-object v1, v0, Lpt3;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 16
    .line 17
    iget-object v1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    .line 18
    .line 19
    iput-object v1, v0, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 20
    .line 21
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->P:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v0, Lpt3;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lmtopsdk/mtop/intf/MtopBuilder;->request:Lmtopsdk/mtop/domain/MtopRequest;

    .line 26
    .line 27
    iput-object v2, v0, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 28
    .line 29
    iget-object v3, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 30
    .line 31
    iput-object v3, v0, Lpt3;->d:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 32
    .line 33
    iput-object p1, v0, Lpt3;->e:Lmtopsdk/mtop/common/MtopListener;

    .line 34
    .line 35
    iput-object p0, v0, Lpt3;->l:Lmtopsdk/mtop/intf/MtopBuilder;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v1, Lmtopsdk/mtop/util/MtopStatistics;->N:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    .line 46
    .line 47
    iget-object v1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 48
    .line 49
    iget v1, v1, Lmtopsdk/mtop/common/MtopNetworkProp;->reqSource:I

    .line 50
    .line 51
    iput v1, p1, Lmtopsdk/mtop/util/MtopStatistics;->R:I

    .line 52
    .line 53
    :cond_0
    iget-object p1, v0, Lpt3;->d:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 54
    .line 55
    iget-object p1, p1, Lmtopsdk/mtop/common/MtopNetworkProp;->ttid:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Lv50;->D(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, v0, Lpt3;->d:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 64
    .line 65
    iget-object v1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    .line 66
    .line 67
    iget-object v1, v1, Lmtopsdk/mtop/intf/Mtop;->c:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v2, "ttid"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lxr6;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, Lmtopsdk/mtop/common/MtopNetworkProp;->ttid:Ljava/lang/String;

    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->requestContext:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->reqContext(Ljava/lang/Object;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    return-object v0
.end method

.method public enableProgressListener()Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->enableProgressListener:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public forceRefreshCache()Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->forceRefreshCache:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public getMtopContext()Lpt3;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopContext:Lpt3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMtopInstance()Lmtopsdk/mtop/intf/Mtop;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopPrefetch:Lmtopsdk/mtop/intf/MtopPrefetch;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReqContext()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 2
    .line 3
    iget-object v0, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->reqContext:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public handleAsyncTimeoutException()Lmtopsdk/mtop/domain/MtopResponse;
    .locals 5

    .line 1
    new-instance v0, Lmtopsdk/mtop/domain/MtopResponse;

    .line 2
    .line 3
    iget-object v1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->request:Lmtopsdk/mtop/domain/MtopRequest;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lmtopsdk/mtop/intf/MtopBuilder;->request:Lmtopsdk/mtop/domain/MtopRequest;

    .line 10
    .line 11
    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopRequest;->getVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string/jumbo v3, "ANDROID_SYS_MTOP_APICALL_ASYNC_TIMEOUT"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v4, "\u670d\u52a1\u7adf\u7136\u51fa\u9519\u4e86"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lmtopsdk/mtop/util/ErrorConstant;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lmtopsdk/mtop/domain/MtopResponse;->mappingCodeSuffix:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, v0, Lmtopsdk/mtop/domain/MtopResponse;->mappingCodeSuffix:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lmtopsdk/mtop/util/ErrorConstant;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lmtopsdk/mtop/domain/MtopResponse;->mappingCode:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    .line 51
    .line 52
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->u:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    .line 59
    .line 60
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getMappingCode()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->w:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    iput v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->v:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setMtopStat(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    .line 75
    .line 76
    invoke-virtual {v1}, Lmtopsdk/mtop/util/MtopStatistics;->h()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    .line 80
    .line 81
    invoke-virtual {v1}, Lmtopsdk/mtop/util/MtopStatistics;->a()V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public handler(Landroid/os/Handler;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 2
    .line 3
    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->handler:Landroid/os/Handler;

    .line 4
    .line 5
    return-object p0
.end method

.method public headers(Ljava/util/Map;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lmtopsdk/mtop/intf/MtopBuilder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 10
    .line 11
    iget-object v1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->requestHeaders:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->requestHeaders:Ljava/util/Map;

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-object p0
.end method

.method public mtopCommitStatData(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    .line 2
    .line 3
    iput-boolean p1, v0, Lmtopsdk/mtop/util/MtopStatistics;->a:Z

    .line 4
    .line 5
    return-void
.end method

.method public prefetch()Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lmtopsdk/mtop/intf/MtopBuilder;->prefetch(JLmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object v0

    return-object v0
.end method

.method public prefetch(JLjava/util/List;Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;",
            ")",
            "Lmtopsdk/mtop/intf/MtopBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lmtopsdk/mtop/intf/MtopBuilder;->prefetch(JLmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 2
    iget-object p1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopPrefetch:Lmtopsdk/mtop/intf/MtopPrefetch;

    if-eqz p1, :cond_0

    .line 3
    iput-object p3, p1, Lmtopsdk/mtop/intf/MtopPrefetch;->g:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public prefetch(JLmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 4

    .line 4
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopPrefetch:Lmtopsdk/mtop/intf/MtopPrefetch;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lmtopsdk/mtop/intf/MtopPrefetch;

    new-instance v1, Lxm4;

    iget-object v2, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    .line 6
    iget-object v2, v2, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    .line 7
    iget-object v2, v2, Lot3;->r:Li86;

    invoke-direct {v1, v2}, Lxm4;-><init>(Li86;)V

    invoke-direct {v0, v1}, Lmtopsdk/mtop/intf/MtopPrefetch;-><init>(Lxm4;)V

    iput-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopPrefetch:Lmtopsdk/mtop/intf/MtopPrefetch;

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 8
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopPrefetch:Lmtopsdk/mtop/intf/MtopPrefetch;

    const-wide/16 v1, 0x3a98

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    move-wide p1, v1

    .line 9
    :cond_1
    iput-wide p1, v0, Lmtopsdk/mtop/intf/MtopPrefetch;->a:J

    .line 10
    :cond_2
    iget-object p1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopPrefetch:Lmtopsdk/mtop/intf/MtopPrefetch;

    .line 11
    iput-object p3, p1, Lmtopsdk/mtop/intf/MtopPrefetch;->h:Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;

    .line 12
    iget-object p2, p1, Lmtopsdk/mtop/intf/MtopPrefetch;->i:Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchComparator;

    if-nez p2, :cond_3

    .line 13
    new-instance p2, Lmtopsdk/mtop/intf/MtopPrefetch$b;

    .line 14
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p1, Lmtopsdk/mtop/intf/MtopPrefetch;->i:Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchComparator;

    :cond_3
    return-object p0
.end method

.method public prefetchComparator(Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchComparator;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopPrefetch:Lmtopsdk/mtop/intf/MtopPrefetch;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmtopsdk/mtop/intf/MtopPrefetch;

    .line 6
    .line 7
    new-instance v1, Lxm4;

    .line 8
    .line 9
    iget-object v2, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    .line 10
    .line 11
    iget-object v2, v2, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    .line 12
    .line 13
    iget-object v2, v2, Lot3;->r:Li86;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lxm4;-><init>(Li86;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lmtopsdk/mtop/intf/MtopPrefetch;-><init>(Lxm4;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopPrefetch:Lmtopsdk/mtop/intf/MtopPrefetch;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopPrefetch:Lmtopsdk/mtop/intf/MtopPrefetch;

    .line 24
    .line 25
    iput-object p1, v0, Lmtopsdk/mtop/intf/MtopPrefetch;->i:Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchComparator;

    .line 26
    .line 27
    return-object p0
.end method

.method public protocol(Lmtopsdk/mtop/domain/ProtocolEnum;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 4
    .line 5
    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->protocol:Lmtopsdk/mtop/domain/ProtocolEnum;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public reqContext(Ljava/lang/Object;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 2
    .line 3
    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->reqContext:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 4
    .line 5
    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->method:Lmtopsdk/mtop/domain/MethodEnum;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public retryTime(I)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 2
    .line 3
    iput p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->retryTimes:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setBizId(I)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->bizId:I

    return-object p0
.end method

.method public setBizId(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->bizIdStr:Ljava/lang/String;

    return-object p0
.end method

.method public setBizTopic(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 2
    .line 3
    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->bizTopic:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setCacheControlNoCache()Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 2
    .line 3
    iget-object v0, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->requestHeaders:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "cache-control"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "no-cache"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 22
    .line 23
    iput-object v0, v1, Lmtopsdk/mtop/common/MtopNetworkProp;->requestHeaders:Ljava/util/Map;

    .line 24
    .line 25
    return-object p0
.end method

.method public setConnectionTimeoutMilliSecond(I)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 4
    .line 5
    iput p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->connTimeout:I

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public setCustomDomain(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->customDomain:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setCustomDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 2
    invoke-static {p1}, Lv50;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->customOnlineDomain:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-static {p2}, Lv50;->F(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object p2, p1, Lmtopsdk/mtop/common/MtopNetworkProp;->customPreDomain:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-static {p3}, Lv50;->F(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object p3, p1, Lmtopsdk/mtop/common/MtopNetworkProp;->customDailyDomain:Ljava/lang/String;

    :cond_2
    return-object p0
.end method

.method public setJsonType(Lmtopsdk/mtop/domain/JsonTypeEnum;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "type"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/JsonTypeEnum;->getJsonType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->addHttpQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public setMiniAppKey(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 4
    .line 5
    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->miniAppKey:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public setNetInfo(I)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 2
    .line 3
    iput p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->netParam:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setOpenBiz(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 4
    .line 5
    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->openBiz:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public setOpenBizData(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 4
    .line 5
    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->openBizData:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public setOpenTracingContext(Ljava/util/Map;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lmtopsdk/mtop/intf/MtopBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 2
    .line 3
    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->openTraceContext:Ljava/util/Map;

    .line 4
    .line 5
    return-object p0
.end method

.method public setPTraceId(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 2
    .line 3
    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->pTraceId:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setPageIndex(I)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 2
    .line 3
    iput p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->pageIndex:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setPageName(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 4
    .line 5
    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->pageName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    .line 8
    .line 9
    iput-object p1, v0, Lmtopsdk/mtop/util/MtopStatistics;->W:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public setPageUrl(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 4
    .line 5
    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->pageUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    .line 8
    .line 9
    iput-object p1, v0, Lmtopsdk/mtop/util/MtopStatistics;->V:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public setPlaceId(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 2
    .line 3
    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->placeId:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setReqAppKey(Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 2
    .line 3
    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->reqAppKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->authCode:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public setReqBizExt(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 2
    .line 3
    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->reqBizExt:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setReqSource(I)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 2
    .line 3
    iput p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->reqSource:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setReqUserId(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 2
    .line 3
    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->reqUserId:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setRequestSourceAppKey(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 4
    .line 5
    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->requestSourceAppKey:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public setRouterId(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 2
    .line 3
    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->routerId:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setSocketTimeoutMilliSecond(I)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 4
    .line 5
    iput p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->socketTimeout:I

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public setTraceId(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 2
    .line 3
    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->fullTraceId:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setUnitStrategy(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "UNIT_GUIDE"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string/jumbo v0, "UNIT_TRADE"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p1, "trade-acs.wapa.taobao.com"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "trade-acs.waptest.taobao.com"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "trade-acs.m.taobao.com"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, p1, v0}, Lmtopsdk/mtop/intf/MtopBuilder;->setCustomDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string/jumbo p1, "guide-acs.wapa.taobao.com"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "guide-acs.waptest.taobao.com"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "guide-acs.m.taobao.com"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, p1, v0}, Lmtopsdk/mtop/intf/MtopBuilder;->setCustomDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-object p0
.end method

.method public setUserInfo(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 2
    .line 3
    invoke-static {p1}, Lv50;->D(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "DEFAULT"

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->userInfo:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public syncRequest()Lmtopsdk/mtop/domain/MtopResponse;
    .locals 5

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lmtopsdk/mtop/util/MtopStatistics;->l0:Z

    .line 5
    .line 6
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->listener:Lmtopsdk/mtop/common/MtopListener;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lmtopsdk/mtop/intf/MtopBuilder;->createListenerProxy(Lmtopsdk/mtop/common/MtopListener;)Llt3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lmtopsdk/mtop/intf/MtopBuilder;->asyncRequest(Lmtopsdk/mtop/common/MtopListener;)Lmtopsdk/mtop/common/ApiID;

    .line 13
    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, v0, Llt3;->b:Lmtopsdk/mtop/domain/MtopResponse;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/32 v1, 0xea60

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception v1

    .line 30
    :try_start_1
    const-string/jumbo v2, "mtopsdk.MtopBuilder"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v3, "[syncRequest] callback wait error"

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v2, v4, v3, v1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    iget-object v1, v0, Llt3;->b:Lmtopsdk/mtop/domain/MtopResponse;

    .line 42
    .line 43
    iget-object v0, v0, Llt3;->c:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 48
    .line 49
    iput-object v0, v2, Lmtopsdk/mtop/common/MtopNetworkProp;->reqContext:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lmtopsdk/mtop/intf/MtopBuilder;->handleAsyncTimeoutException()Lmtopsdk/mtop/domain/MtopResponse;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    return-object v1

    .line 59
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v1
.end method

.method public ttid(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 2
    .line 3
    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->ttid:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public useCache()Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->useCache:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public useWua()Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lmtopsdk/mtop/intf/MtopBuilder;->useWua(I)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object v0

    return-object v0
.end method

.method public useWua(I)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->wuaFlag:I

    return-object p0
.end method
