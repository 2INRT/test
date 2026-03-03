.class public abstract Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView$d;->a:Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 9

    .line 1
    new-instance v8, Landroid/text/StaticLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView$d;->a:Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v1, v3

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int v3, v1, v3

    .line 23
    .line 24
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->access$300(Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->access$400(Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v0, v8

    .line 36
    move-object v1, p1

    .line 37
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 38
    .line 39
    .line 40
    return-object v8
.end method

.method public c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView$d;->b(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView$d;->a:Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->access$200(Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView$d;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method
