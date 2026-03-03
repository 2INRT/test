.class public final Le51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor<",
        "Lorg/commonmark/node/Heading;",
        ">;"
    }
.end annotation


# virtual methods
.method public final visit(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;Lorg/commonmark/node/Node;)V
    .locals 4
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lorg/commonmark/node/Heading;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->blockStart(Lorg/commonmark/node/Node;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1, p2}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps;->e:Lvo4;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->renderProps()Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p2, Lorg/commonmark/node/Heading;->g:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2, v1, v3}, Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;->set(Lvo4;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps;->i:Lvo4;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->renderProps()Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v1, p2}, Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;->set(Lvo4;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->setSpansForNodeOptional(Lorg/commonmark/node/Node;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->renderProps()Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, v1}, Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;->clear(Lvo4;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
