.class public final Lcom/amap/bundle/searchservice/custom/markdown/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$BlockHandler;


# virtual methods
.method public final blockEnd(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;Lorg/commonmark/node/Node;)V
    .locals 0
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1, p2}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->hasNext(Lorg/commonmark/node/Node;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->ensureNewLine()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final blockStart(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;Lorg/commonmark/node/Node;)V
    .locals 0
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->ensureNewLine()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
