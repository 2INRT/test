.class public final Lmy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;


# virtual methods
.method public final getSpans(Lcom/amap/bundle/searchservice/custom/markdown/core/d;Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;)Ljava/lang/Object;
    .locals 6
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
    new-instance v0, La60;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/amap/bundle/searchservice/custom/markdown/core/d;->a:Lyi3;

    .line 4
    .line 5
    new-instance v2, Lx50;

    .line 6
    .line 7
    sget-object v3, Lu40;->a:Lvo4;

    .line 8
    .line 9
    invoke-virtual {v3, p2}, Lvo4;->a(Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v4, Lu40;->c:Lvo4;

    .line 16
    .line 17
    invoke-interface {p2, v4}, Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;->get(Lvo4;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljy2;

    .line 22
    .line 23
    iget-object v5, p1, Lcom/amap/bundle/searchservice/custom/markdown/core/d;->b:Ly50;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/amap/bundle/searchservice/custom/markdown/core/d;->f:Ly50;

    .line 26
    .line 27
    invoke-direct {v2, v3, v5, p1, v4}, Lx50;-><init>(Ljava/lang/String;Ly50;Ly50;Ljy2;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lu40;->b:Lvo4;

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {p2, p1, v3}, Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;->get(Lvo4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-direct {v0, v1, v2, p1}, La60;-><init>(Lyi3;Lx50;I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
