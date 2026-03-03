.class public Lcom/taobao/android/dinamicx/view/richtext/span/VerticalTopSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/view/richtext/span/PublicCloneable;


# instance fields
.field private mLayoutBottom:I

.field private mLayoutTop:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalTopSpan;->mLayoutTop:I

    .line 5
    .line 6
    iput p2, p0, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalTopSpan;->mLayoutBottom:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalTopSpan;

    .line 2
    .line 3
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalTopSpan;->mLayoutTop:I

    .line 4
    .line 5
    iget v2, p0, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalTopSpan;->mLayoutBottom:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalTopSpan;-><init>(II)V

    .line 8
    .line 9
    .line 10
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
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 6
    .line 7
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalTopSpan;->mLayoutTop:I

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    neg-int p1, p1

    .line 11
    return p1
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalTopSpan;->getBaseLineShift(Landroid/graphics/Paint;)I

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
