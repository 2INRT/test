.class public final Lhl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;


# virtual methods
.method public final getSpans(Lcom/amap/bundle/searchservice/custom/markdown/core/d;Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Lgl2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/amap/bundle/searchservice/custom/markdown/core/d;->a:Lyi3;

    .line 4
    .line 5
    sget-object v1, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps;->e:Lvo4;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Lvo4;->a(Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {v0, p1, p2}, Lgl2;-><init>(Lyi3;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
