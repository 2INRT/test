.class public final Leo5;
.super Lcom/amap/bundle/searchservice/custom/markdown/html/e;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string/jumbo v0, "org.commonmark.ext.gfm.strikethrough.Strikethrough"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Leo5;->a:Z

    .line 11
    .line 12
    return-void
.end method


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
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->builder()Lei5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-boolean p2, Leo5;->a:Z

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p2, Landroid/text/style/StrikethroughSpan;

    .line 25
    .line 26
    invoke-direct {p2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p3}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;->start()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p3}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;->end()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-static {p1, p2, v0, p3}, Lei5;->e(Lei5;Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b()Ljava/util/Collection;
    .locals 2
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
    const-string/jumbo v0, "s"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "del"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
