.class public final Lr73;
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
    sget-object v0, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps$ListItemType;->BULLET:Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps$ListItemType;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps;->a:Lvo4;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Lvo4;->a(Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lfk0;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/amap/bundle/searchservice/custom/markdown/core/d;->a:Lyi3;

    .line 14
    .line 15
    sget-object v1, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps;->b:Lvo4;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lvo4;->a(Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-direct {v0, p1, p2}, Lfk0;-><init>(Lyi3;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps;->c:Lvo4;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lvo4;->a(Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    new-instance v1, Lk74;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/amap/bundle/searchservice/custom/markdown/core/d;->a:Lyi3;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget-object v2, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps;->d:Lvo4;

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Lvo4;->a(Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-direct {v1, p1, v0, p2}, Lk74;-><init>(Lyi3;II)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :goto_0
    return-object v0
.end method
