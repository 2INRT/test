.class public final Ld73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;


# virtual methods
.method public final getSpans(Lcom/amap/bundle/searchservice/custom/markdown/core/d;Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/core/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/bundle/searchservice/custom/markdown/core/core/spans/LinkSpan;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/amap/bundle/searchservice/custom/markdown/core/d;->a:Lyi3;

    .line 4
    .line 5
    sget-object v2, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps;->f:Lvo4;

    .line 6
    .line 7
    invoke-virtual {v2, p2}, Lvo4;->a(Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/amap/bundle/searchservice/custom/markdown/core/d;->d:Lcom/amap/bundle/searchservice/custom/markdown/core/LinkResolver;

    .line 14
    .line 15
    invoke-direct {v0, v1, p2, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/core/spans/LinkSpan;-><init>(Lyi3;Ljava/lang/String;Lcom/amap/bundle/searchservice/custom/markdown/core/LinkResolver;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
