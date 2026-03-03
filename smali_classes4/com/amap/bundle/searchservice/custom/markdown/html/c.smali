.class public final Lcom/amap/bundle/searchservice/custom/markdown/html/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/markdown/html/MarkwonHtmlParser$FlushAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/searchservice/custom/markdown/html/MarkwonHtmlParser$FlushAction<",
        "Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag$Block;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;

.field public final synthetic b:Lcom/amap/bundle/searchservice/custom/markdown/html/d;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/markdown/html/d;Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/c;->b:Lcom/amap/bundle/searchservice/custom/markdown/html/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/c;->a:Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag$Block;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag$Block;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;->isClosed()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/c;->b:Lcom/amap/bundle/searchservice/custom/markdown/html/d;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/amap/bundle/searchservice/custom/markdown/html/d;->l(Ljava/lang/String;)Lcom/amap/bundle/searchservice/custom/markdown/html/e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/c;->a:Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2, v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/e;->a(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;Lkf5;Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag$Block;->children()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/c;->apply(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method
