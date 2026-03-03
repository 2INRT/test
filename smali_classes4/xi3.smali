.class public final Lxi3;
.super Lkf5;
.source "SourceFile"


# virtual methods
.method public final k(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;Lcom/amap/bundle/searchservice/custom/markdown/html/b;)V
    .locals 4
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/searchservice/custom/markdown/html/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p2, Lcom/amap/bundle/searchservice/custom/markdown/html/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string/jumbo v3, ""

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v3, v1, v0, v2}, Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lcom/amap/bundle/searchservice/custom/markdown/html/b;->d:Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;

    .line 21
    .line 22
    return-void
.end method

.method public final l(Ljava/lang/String;)Lcom/amap/bundle/searchservice/custom/markdown/html/e;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
