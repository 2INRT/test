.class public abstract Lnf5;
.super Lcom/amap/bundle/searchservice/custom/markdown/html/e;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;Lkf5;Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;)V
    .locals 1
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkf5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p3}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;->isBlock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;->getAsBlock()Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag$Block;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/e;->c(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;Lkf5;Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag$Block;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->configuration()Lcom/amap/bundle/searchservice/custom/markdown/core/d;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->renderProps()Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p2, v0, p3}, Lnf5;->d(Lcom/amap/bundle/searchservice/custom/markdown/core/d;Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->builder()Lei5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p3}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;->start()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p3}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;->end()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {p1, p2, v0, p3}, Lei5;->e(Lei5;Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public abstract d(Lcom/amap/bundle/searchservice/custom/markdown/core/d;Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;)Ljava/lang/Object;
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/core/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
