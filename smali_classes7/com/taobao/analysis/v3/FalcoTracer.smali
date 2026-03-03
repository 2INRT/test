.class public interface abstract Lcom/taobao/analysis/v3/FalcoTracer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/opentracing/api/Tracer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/analysis/v3/FalcoTracer$RecentPageInfoCallback;,
        Lcom/taobao/analysis/v3/FalcoTracer$PageInfo;,
        Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;
    }
.end annotation


# virtual methods
.method public abstract activateSpan(Lcom/taobao/opentracing/api/Span;)Lcom/taobao/analysis/v3/FalcoScope;
.end method

.method public bridge abstract synthetic activateSpan(Lcom/taobao/opentracing/api/Span;)Lcom/taobao/opentracing/api/Scope;
.end method

.method public abstract activeSpan()Lcom/taobao/analysis/v3/FalcoSpan;
.end method

.method public bridge abstract synthetic activeSpan()Lcom/taobao/opentracing/api/Span;
.end method

.method public abstract buildSpan(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;
.end method

.method public abstract extractMapToContext(Ljava/util/Map;)Lcom/taobao/opentracing/api/SpanContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/opentracing/api/SpanContext;"
        }
    .end annotation
.end method

.method public abstract getCurrentLoadActionRootSpanAsync(Lcom/taobao/falco/FalcoLoadActionSpan$SpanCallback;)V
.end method

.method public abstract getEnvironment()Lcom/taobao/falco/FalcoEnvironment;
.end method

.method public abstract getExceptionReporter()Lcom/taobao/analysis/v3/FalcoExceptionReporter;
.end method

.method public abstract getLoadActionRootSpanAsync(Lcom/taobao/falco/FalcoLoadActionSpan$SpanCallback;)V
.end method

.method public abstract getRecentLoadActionRootSpan()Lcom/taobao/falco/FalcoLoadActionSpan;
.end method

.method public abstract getRecentPageInfo(Lcom/taobao/analysis/v3/FalcoTracer$RecentPageInfoCallback;)V
.end method

.method public abstract getRecentTouchActionSpan()Lcom/taobao/falco/FalcoTouchActionSpan;
.end method

.method public abstract getScreenshotMonitor()Lcom/taobao/falco/FalcoScreenshotMonitor;
.end method

.method public abstract getTargetLoadActionRootSpanAsync(Ljava/lang/Object;Lcom/taobao/falco/FalcoLoadActionSpan$SpanCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/taobao/falco/FalcoLoadActionSpan$SpanCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getTouchActionSpanAsync(Lcom/taobao/falco/FalcoTouchActionSpan$SpanCallback;)V
.end method

.method public abstract getViewNavigator()Lcom/taobao/falco/FalcoViewNavigator;
.end method

.method public abstract injectContextToMap(Lcom/taobao/opentracing/api/SpanContext;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/opentracing/api/SpanContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract metrics()Lcom/taobao/analysis/v3/FalcoMetrics;
.end method

.method public abstract mockUserTouchWithCategory(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract registerMetrics(Lcom/taobao/analysis/v3/FalcoMetrics;)V
.end method

.method public abstract scopeManager()Lcom/taobao/analysis/v3/FalcoScopeManager;
.end method

.method public bridge abstract synthetic scopeManager()Lcom/taobao/opentracing/api/ScopeManager;
.end method

.method public abstract startErrorSpan()Lcom/taobao/falco/FalcoErrorSpan;
.end method
