.class public final synthetic Lx22;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/taobao/analysis/v3/FalcoTracer;Lcom/taobao/opentracing/api/Span;)Lcom/taobao/opentracing/api/Scope;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/taobao/analysis/v3/FalcoTracer;->activateSpan(Lcom/taobao/opentracing/api/Span;)Lcom/taobao/analysis/v3/FalcoScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/taobao/analysis/v3/FalcoTracer;)Lcom/taobao/opentracing/api/Span;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/taobao/analysis/v3/FalcoTracer;->activeSpan()Lcom/taobao/analysis/v3/FalcoSpan;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/taobao/analysis/v3/FalcoTracer;)Lcom/taobao/opentracing/api/ScopeManager;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/taobao/analysis/v3/FalcoTracer;->scopeManager()Lcom/taobao/analysis/v3/FalcoScopeManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
