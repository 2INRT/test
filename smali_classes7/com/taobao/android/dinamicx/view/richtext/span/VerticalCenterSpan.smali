.class public Lcom/taobao/android/dinamicx/view/richtext/span/VerticalCenterSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/view/richtext/span/PublicCloneable;


# instance fields
.field private mLayoutBottom:I

.field private mLayoutTop:I

.field private mOffset:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalCenterSpan;->mLayoutTop:I

    .line 3
    iput p2, p0, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalCenterSpan;->mLayoutBottom:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 5
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalCenterSpan;->mLayoutTop:I

    .line 6
    iput p2, p0, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalCenterSpan;->mLayoutBottom:I

    .line 7
    iput p3, p0, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalCenterSpan;->mOffset:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalCenterSpan;

    .line 2
    .line 3
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalCenterSpan;->mLayoutTop:I

    .line 4
    .line 5
    iget v2, p0, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalCenterSpan;->mLayoutBottom:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalCenterSpan;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getBaseLineShift(Landroid/graphics/Paint;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalCenterSpan;->mLayoutBottom:I

    .line 2
    .line 3
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalCenterSpan;->mLayoutTop:I

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalCenterSpan;->mOffset:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 18
    .line 19
    iget v2, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 20
    .line 21
    sub-float/2addr v0, v2

    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v0, v2

    .line 25
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 26
    .line 27
    sub-float/2addr v0, p1

    .line 28
    int-to-float p1, v1

    .line 29
    sub-float/2addr v0, p1

    .line 30
    float-to-int p1, v0

    .line 31
    return p1
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalCenterSpan;->getBaseLineShift(Landroid/graphics/Paint;)I

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
