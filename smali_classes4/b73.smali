.class public final Lb73;
.super Lnf5;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "a"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final d(Lcom/amap/bundle/searchservice/custom/markdown/core/d;Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    invoke-interface {p3}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;->attributes()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string/jumbo v0, "href"

    .line 6
    .line 7
    .line 8
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lcom/amap/bundle/searchservice/custom/markdown/core/d;->g:Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory;

    .line 21
    .line 22
    const-class v1, Lorg/commonmark/node/Link;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory;->get(Ljava/lang/Class;)Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps;->f:Lvo4;

    .line 31
    .line 32
    invoke-interface {p2, v1, p3}, Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;->set(Lvo4;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;->getSpans(Lcom/amap/bundle/searchservice/custom/markdown/core/d;Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method
