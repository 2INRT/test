.class public Lcom/amap/bundle/searchservice/custom/markdown/core/core/spans/LinkSpan;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field public final a:Lyi3;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/amap/bundle/searchservice/custom/markdown/core/LinkResolver;


# direct methods
.method public constructor <init>(Lyi3;Ljava/lang/String;Lcom/amap/bundle/searchservice/custom/markdown/core/LinkResolver;)V
    .locals 0
    .param p1    # Lyi3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amap/bundle/searchservice/custom/markdown/core/LinkResolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/core/spans/LinkSpan;->a:Lyi3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/core/spans/LinkSpan;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/core/spans/LinkSpan;->c:Lcom/amap/bundle/searchservice/custom/markdown/core/LinkResolver;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/core/spans/LinkSpan;->c:Lcom/amap/bundle/searchservice/custom/markdown/core/LinkResolver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/core/spans/LinkSpan;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/amap/bundle/searchservice/custom/markdown/core/LinkResolver;->resolve(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/core/spans/LinkSpan;->a:Lyi3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lyi3;->c:Z

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, v0, Lyi3;->b:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
