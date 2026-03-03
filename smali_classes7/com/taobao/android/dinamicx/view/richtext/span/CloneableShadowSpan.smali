.class public Lcom/taobao/android/dinamicx/view/richtext/span/CloneableShadowSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/view/richtext/span/PublicCloneable;


# instance fields
.field private mColor:I

.field private mDx:F

.field private mDy:F

.field private mRadius:F


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableShadowSpan;->mRadius:F

    .line 5
    .line 6
    iput p2, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableShadowSpan;->mDx:F

    .line 7
    .line 8
    iput p3, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableShadowSpan;->mDy:F

    .line 9
    .line 10
    iput p4, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableShadowSpan;->mColor:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableShadowSpan;

    .line 2
    .line 3
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableShadowSpan;->mRadius:F

    .line 4
    .line 5
    iget v2, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableShadowSpan;->mDx:F

    .line 6
    .line 7
    iget v3, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableShadowSpan;->mDy:F

    .line 8
    .line 9
    iget v4, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableShadowSpan;->mColor:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableShadowSpan;-><init>(FFFI)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableShadowSpan;->mRadius:F

    .line 2
    .line 3
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableShadowSpan;->mDx:F

    .line 4
    .line 5
    iget v2, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableShadowSpan;->mDy:F

    .line 6
    .line 7
    iget v3, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableShadowSpan;->mColor:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
