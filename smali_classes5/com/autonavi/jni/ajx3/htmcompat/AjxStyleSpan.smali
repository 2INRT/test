.class public Lcom/autonavi/jni/ajx3/htmcompat/AjxStyleSpan;
.super Landroid/text/style/StyleSpan;
.source "SourceFile"


# instance fields
.field private mFontColor:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/autonavi/jni/ajx3/htmcompat/AjxStyleSpan;->mFontColor:I

    .line 5
    .line 6
    return-void
.end method

.method private apply(Landroid/graphics/Paint;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/high16 p2, -0x41800000    # -0.25f

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget p2, p0, Lcom/autonavi/jni/ajx3/htmcompat/AjxStyleSpan;->mFontColor:I

    .line 19
    .line 20
    const/high16 v0, -0x1000000

    .line 21
    .line 22
    if-eq p2, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/autonavi/jni/ajx3/htmcompat/AjxStyleSpan;->apply(Landroid/graphics/Paint;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/autonavi/jni/ajx3/htmcompat/AjxStyleSpan;->apply(Landroid/graphics/Paint;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
