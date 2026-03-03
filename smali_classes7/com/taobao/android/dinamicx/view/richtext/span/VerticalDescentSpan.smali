.class public Lcom/taobao/android/dinamicx/view/richtext/span/VerticalDescentSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/view/richtext/span/PublicCloneable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalDescentSpan;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalDescentSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getBaseLineShift(Landroid/graphics/Paint;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 8
    .line 9
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalDescentSpan;->getBaseLineShift(Landroid/graphics/Paint;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 6
    .line 7
    return-void
.end method
