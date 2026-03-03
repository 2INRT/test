.class public interface abstract Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract addFactory(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;",
            "Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;",
            ")",
            "Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract appendFactory(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;",
            "Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;",
            ")",
            "Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;"
        }
    .end annotation
.end method

.method public abstract build()Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getFactory(Ljava/lang/Class;)Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;)",
            "Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;"
        }
    .end annotation
.end method

.method public abstract prependFactory(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;",
            "Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;",
            ")",
            "Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;"
        }
    .end annotation
.end method

.method public abstract requireFactory(Ljava/lang/Class;)Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;)",
            "Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;"
        }
    .end annotation
.end method

.method public abstract setFactory(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;",
            "Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;",
            ")",
            "Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;"
        }
    .end annotation
.end method
