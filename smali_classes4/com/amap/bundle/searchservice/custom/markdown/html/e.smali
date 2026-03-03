.class public abstract Lcom/amap/bundle/searchservice/custom/markdown/html/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;Lkf5;Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag$Block;)V
    .locals 2
    .param p0    # Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lkf5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag$Block;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p2}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag$Block;->children()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag$Block;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;->isClosed()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Lkf5;->l(Ljava/lang/String;)Lcom/amap/bundle/searchservice/custom/markdown/html/e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, p0, p1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/e;->a(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;Lkf5;Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/e;->c(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;Lkf5;Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag$Block;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;Lkf5;Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;)V
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
.end method

.method public abstract b()Ljava/util/Collection;
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
.end method
