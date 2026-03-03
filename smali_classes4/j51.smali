.class public final Lj51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor<",
        "Lorg/commonmark/node/StrongEmphasis;",
        ">;"
    }
.end annotation


# virtual methods
.method public final visit(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;Lorg/commonmark/node/Node;)V
    .locals 3
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lorg/commonmark/node/StrongEmphasis;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, p2}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps;->i:Lvo4;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->renderProps()Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, v1, p2}, Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;->set(Lvo4;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->setSpansForNodeOptional(Lorg/commonmark/node/Node;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->renderProps()Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, v1}, Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;->clear(Lvo4;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
