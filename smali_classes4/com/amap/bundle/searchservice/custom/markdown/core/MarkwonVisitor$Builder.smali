.class public interface abstract Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract blockHandler(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$BlockHandler;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$BlockHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract build(Lcom/amap/bundle/searchservice/custom/markdown/core/d;Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/core/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract on(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor;
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
            "Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor<",
            "-TN;>;)",
            "Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;"
        }
    .end annotation
.end method
