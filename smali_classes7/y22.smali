.class public final synthetic Ly22;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;Ljava/lang/String;Lcom/taobao/opentracing/api/SpanContext;)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;->addReference(Ljava/lang/String;Lcom/taobao/opentracing/api/SpanContext;)Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;Lcom/taobao/opentracing/api/Span;)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;->asChildOf(Lcom/taobao/opentracing/api/Span;)Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;Lcom/taobao/opentracing/api/SpanContext;)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;->asChildOf(Lcom/taobao/opentracing/api/SpanContext;)Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;->ignoreActiveSpan()Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;)Lcom/taobao/opentracing/api/Span;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;->start()Lcom/taobao/analysis/v3/FalcoSpan;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;J)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;->withStartTimestamp(J)Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;Lcom/taobao/opentracing/api/tag/Tag;Ljava/lang/Object;)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;->withTag(Lcom/taobao/opentracing/api/tag/Tag;Ljava/lang/Object;)Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;Ljava/lang/String;Ljava/lang/Number;)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;->withTag(Ljava/lang/String;Ljava/lang/Number;)Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;Ljava/lang/String;Z)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;->withTag(Ljava/lang/String;Z)Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
