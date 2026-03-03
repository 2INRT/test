.class public interface abstract Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/node/Visitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;,
        Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$BlockHandler;,
        Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor;
    }
.end annotation


# virtual methods
.method public abstract blockEnd(Lorg/commonmark/node/Node;)V
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract blockStart(Lorg/commonmark/node/Node;)V
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract builder()Lei5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract configuration()Lcom/amap/bundle/searchservice/custom/markdown/core/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract ensureNewLine()V
.end method

.method public abstract forceNewLine()V
.end method

.method public abstract hasNext(Lorg/commonmark/node/Node;)Z
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract length()I
.end method

.method public abstract renderProps()Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setSpans(ILjava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setSpansForNode(Ljava/lang/Class;I)V
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;I)V"
        }
    .end annotation
.end method

.method public abstract setSpansForNode(Lorg/commonmark/node/Node;I)V
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(TN;I)V"
        }
    .end annotation
.end method

.method public abstract setSpansForNodeOptional(Ljava/lang/Class;I)V
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;I)V"
        }
    .end annotation
.end method

.method public abstract setSpansForNodeOptional(Lorg/commonmark/node/Node;I)V
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(TN;I)V"
        }
    .end annotation
.end method

.method public abstract visitChildren(Lorg/commonmark/node/Node;)V
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
