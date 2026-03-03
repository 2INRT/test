.class public Lcom/taobao/android/dinamicx/view/richtext/span/FontWeightSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private final mIsItalic:Z

.field private final mWeight:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/FontWeightSpan;->mWeight:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/view/richtext/span/FontWeightSpan;->mIsItalic:Z

    .line 7
    .line 8
    return-void
.end method

.method private applyFontWeight(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/taobao/android/dinamicx/util/FontUtil;->getInstance()Lcom/taobao/android/dinamicx/util/FontUtil;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/FontWeightSpan;->mWeight:I

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/taobao/android/dinamicx/view/richtext/span/FontWeightSpan;->getFontWeightValue(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-boolean v2, p0, Lcom/taobao/android/dinamicx/view/richtext/span/FontWeightSpan;->mIsItalic:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/taobao/android/dinamicx/util/FontUtil;->getWeightTypeface(IZ)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private getFontWeightValue(I)I
    .locals 1

    const/16 v0, 0x190

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x384

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x320

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x2bc

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x258

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x1f4

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x12c

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xc8

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x64

    :goto_0
    :pswitch_8
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/view/richtext/span/FontWeightSpan;->applyFontWeight(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/view/richtext/span/FontWeightSpan;->applyFontWeight(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
