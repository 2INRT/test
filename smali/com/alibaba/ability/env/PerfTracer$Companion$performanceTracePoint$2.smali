.class final Lcom/alibaba/ability/env/PerfTracer$Companion$performanceTracePoint$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ability/env/PerfTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alibaba/ability/env/PerfTracer$Companion$performanceTracePoint$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/ability/env/PerfTracer$Companion$performanceTracePoint$2;

    invoke-direct {v0}, Lcom/alibaba/ability/env/PerfTracer$Companion$performanceTracePoint$2;-><init>()V

    sput-object v0, Lcom/alibaba/ability/env/PerfTracer$Companion$performanceTracePoint$2;->INSTANCE:Lcom/alibaba/ability/env/PerfTracer$Companion$performanceTracePoint$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ability/env/PerfTracer$Companion$performanceTracePoint$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string/jumbo v0, "duration"

    invoke-static {v0}, La05;->w(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    move-result-object v4

    const-string/jumbo v12, "stages"

    .line 4
    const-string/jumbo v13, "businessId"

    const-string/jumbo v5, "namespace"

    const-string/jumbo v6, "callType"

    const-string/jumbo v7, "ability"

    const-string/jumbo v8, "api"

    const-string/jumbo v9, "isFullTrace"

    .line 5
    const-string/jumbo v10, "deviceLevel"

    const-string/jumbo v11, "tags"

    .line 6
    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La05;->x([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    sget-object v0, Lcom/alibaba/ability/InterfaceInjection;->INSTANCE:Lcom/alibaba/ability/InterfaceInjection;

    invoke-virtual {v0}, Lcom/alibaba/ability/InterfaceInjection;->getMonitor()Lcom/alibaba/ability/inject/IMonitor;

    move-result-object v1

    const-string/jumbo v0, "PerformanceTrace"

    if-eqz v1, :cond_0

    const-string/jumbo v2, "Megability"

    const/4 v6, 0x1

    move-object v3, v0

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/ability/inject/IMonitor;->register(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    :cond_0
    return-object v0
.end method
