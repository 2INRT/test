.class public interface abstract Lcom/taobao/analysis/v3/FalcoScopeManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/opentracing/api/ScopeManager;


# virtual methods
.method public abstract activate(Lcom/taobao/analysis/v3/FalcoSpan;)Lcom/taobao/analysis/v3/FalcoScope;
.end method

.method public abstract activate(Lcom/taobao/opentracing/api/Span;)Lcom/taobao/analysis/v3/FalcoScope;
.end method

.method public bridge abstract synthetic activate(Lcom/taobao/opentracing/api/Span;)Lcom/taobao/opentracing/api/Scope;
.end method

.method public abstract activeSpan()Lcom/taobao/analysis/v3/FalcoSpan;
.end method

.method public bridge abstract synthetic activeSpan()Lcom/taobao/opentracing/api/Span;
.end method
