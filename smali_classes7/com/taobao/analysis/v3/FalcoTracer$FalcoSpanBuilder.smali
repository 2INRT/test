.class public interface abstract Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/opentracing/api/Tracer$SpanBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/analysis/v3/FalcoTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FalcoSpanBuilder"
.end annotation


# virtual methods
.method public abstract addReference(Ljava/lang/String;Lcom/taobao/opentracing/api/SpanContext;)Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;
.end method

.method public bridge abstract synthetic addReference(Ljava/lang/String;Lcom/taobao/opentracing/api/SpanContext;)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;
.end method

.method public abstract asChildOf(Lcom/taobao/opentracing/api/Span;)Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;
.end method

.method public abstract asChildOf(Lcom/taobao/opentracing/api/SpanContext;)Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;
.end method

.method public bridge abstract synthetic asChildOf(Lcom/taobao/opentracing/api/Span;)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;
.end method

.method public bridge abstract synthetic asChildOf(Lcom/taobao/opentracing/api/SpanContext;)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;
.end method

.method public abstract ignoreActiveSpan()Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;
.end method

.method public bridge abstract synthetic ignoreActiveSpan()Lcom/taobao/opentracing/api/Tracer$SpanBuilder;
.end method

.method public abstract start()Lcom/taobao/analysis/v3/FalcoSpan;
.end method

.method public abstract start(Ljava/lang/String;)Lcom/taobao/analysis/v3/FalcoSpan;
.end method

.method public bridge abstract synthetic start()Lcom/taobao/opentracing/api/Span;
.end method

.method public abstract startAbilitySpan()Lcom/taobao/analysis/v3/FalcoAbilitySpan;
.end method

.method public abstract startBusinessSpan()Lcom/taobao/analysis/v3/FalcoBusinessSpan;
.end method

.method public abstract startContainerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;
.end method

.method public abstract startLoadActionSpan()Lcom/taobao/falco/FalcoLoadActionSpan;
.end method

.method public abstract startNetworkAbilitySpan()Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;
.end method

.method public abstract startTouchActionSpan()Lcom/taobao/falco/FalcoTouchActionSpan;
.end method

.method public abstract withStartTimestamp(J)Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;
.end method

.method public bridge abstract synthetic withStartTimestamp(J)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;
.end method

.method public abstract withTag(Lcom/taobao/opentracing/api/tag/Tag;Ljava/lang/Object;)Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/taobao/opentracing/api/tag/Tag<",
            "TT;>;TT;)",
            "Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;"
        }
    .end annotation
.end method

.method public abstract withTag(Ljava/lang/String;Ljava/lang/Number;)Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;
.end method

.method public abstract withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;
.end method

.method public abstract withTag(Ljava/lang/String;Z)Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;
.end method

.method public bridge abstract synthetic withTag(Lcom/taobao/opentracing/api/tag/Tag;Ljava/lang/Object;)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;
.end method

.method public bridge abstract synthetic withTag(Ljava/lang/String;Ljava/lang/Number;)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;
.end method

.method public bridge abstract synthetic withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;
.end method

.method public bridge abstract synthetic withTag(Ljava/lang/String;Z)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;
.end method
