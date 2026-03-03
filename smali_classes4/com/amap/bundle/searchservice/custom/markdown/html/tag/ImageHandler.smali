.class public final Lcom/amap/bundle/searchservice/custom/markdown/html/tag/ImageHandler;
.super Lnf5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/searchservice/custom/markdown/html/tag/ImageHandler$ImageSizeParser;
    }
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/searchservice/custom/markdown/html/tag/ImageHandler$ImageSizeParser;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/markdown/html/tag/a;)V
    .locals 0
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/html/tag/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/markdown/html/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/tag/ImageHandler;->a:Lcom/amap/bundle/searchservice/custom/markdown/html/tag/ImageHandler$ImageSizeParser;

    .line 5
    .line 6
    return-void
.end method


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
    const-string/jumbo v0, "img"

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
    .locals 4
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
    move-result-object v0

    .line 5
    const-string/jumbo v1, "src"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    iget-object v1, p1, Lcom/amap/bundle/searchservice/custom/markdown/core/d;->g:Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory;

    .line 23
    .line 24
    const-class v3, Lorg/commonmark/node/Image;

    .line 25
    .line 26
    invoke-interface {v1, v3}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory;->get(Ljava/lang/Class;)Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    iget-object v2, p1, Lcom/amap/bundle/searchservice/custom/markdown/core/d;->e:Llx2;

    .line 34
    .line 35
    check-cast v2, Llx2$a;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/tag/ImageHandler;->a:Lcom/amap/bundle/searchservice/custom/markdown/html/tag/ImageHandler$ImageSizeParser;

    .line 41
    .line 42
    invoke-interface {p3}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;->attributes()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {v2, p3}, Lcom/amap/bundle/searchservice/custom/markdown/html/tag/ImageHandler$ImageSizeParser;->parse(Ljava/util/Map;)Ljy2;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    sget-object v2, Lu40;->a:Lvo4;

    .line 51
    .line 52
    invoke-interface {p2, v2, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;->set(Lvo4;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lu40;->c:Lvo4;

    .line 56
    .line 57
    invoke-interface {p2, v0, p3}, Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;->set(Lvo4;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p3, Lu40;->b:Lvo4;

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {p2, p3, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;->set(Lvo4;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, p1, p2}, Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;->getSpans(Lcom/amap/bundle/searchservice/custom/markdown/core/d;Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
