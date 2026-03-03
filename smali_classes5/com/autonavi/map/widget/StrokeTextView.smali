.class public Lcom/autonavi/map/widget/StrokeTextView;
.super Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;
.source "SourceFile"


# static fields
.field private static final FILL_COLOR_TOKEN:Ljava/lang/String; = "@Color_BG_L2"


# instance fields
.field private mOutlineColor:I

.field private mShadowColor:I

.field private mShadowColorToken:Ljava/lang/String;

.field private mShadowRadius:F

.field private mStrokePaint:Landroid/graphics/Paint;

.field private mStrokeWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/autonavi/map/widget/StrokeTextView;->mShadowColor:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/autonavi/map/widget/StrokeTextView;->mOutlineColor:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/autonavi/map/widget/StrokeTextView;->mShadowRadius:F

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lcom/autonavi/map/widget/StrokeTextView;->mStrokeWidth:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/autonavi/map/widget/StrokeTextView;->mShadowColor:I

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/autonavi/map/widget/StrokeTextView;->mOutlineColor:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/autonavi/map/widget/StrokeTextView;->mShadowRadius:F

    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lcom/autonavi/map/widget/StrokeTextView;->mStrokeWidth:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/autonavi/map/widget/StrokeTextView;->mShadowColor:I

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/autonavi/map/widget/StrokeTextView;->mOutlineColor:I

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/autonavi/map/widget/StrokeTextView;->mShadowRadius:F

    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lcom/autonavi/map/widget/StrokeTextView;->mStrokeWidth:I

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/map/widget/StrokeTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/widget/StrokeTextView;->refreshCustomColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private refreshCustomColor()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/StrokeTextView;->mShadowColorToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/map/widget/StrokeTextView;->setShadowColorToken(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->b:I

    .line 17
    .line 18
    iget v2, p0, Lcom/autonavi/map/widget/StrokeTextView;->mOutlineColor:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const-string/jumbo v4, "@Color_BG_L2"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, v1, v4, v3}, Lw7;->a(ILjava/lang/String;ILjava/lang/String;Z)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/autonavi/map/widget/StrokeTextView;->mOutlineColor:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/map/widget/StrokeTextView;->refreshCustomColor()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/autonavi/map/widget/StrokeTextView$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/autonavi/map/widget/StrokeTextView$1;-><init>(Lcom/autonavi/map/widget/StrokeTextView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->p(Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->p(Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/StrokeTextView;->mStrokePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/map/widget/StrokeTextView;->mStrokePaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/map/widget/StrokeTextView;->mStrokePaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/autonavi/map/widget/StrokeTextView;->mStrokePaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/autonavi/map/widget/StrokeTextView;->mStrokePaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/autonavi/map/widget/StrokeTextView;->mStrokePaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/widget/StrokeTextView;->mStrokePaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    iget v1, p0, Lcom/autonavi/map/widget/StrokeTextView;->mStrokeWidth:I

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/autonavi/map/widget/StrokeTextView;->mStrokePaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    iget v1, p0, Lcom/autonavi/map/widget/StrokeTextView;->mOutlineColor:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/autonavi/map/widget/StrokeTextView;->mStrokePaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/autonavi/map/widget/StrokeTextView;->mStrokePaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/autonavi/map/widget/StrokeTextView;->mStrokePaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    iget v1, p0, Lcom/autonavi/map/widget/StrokeTextView;->mShadowRadius:F

    .line 85
    .line 86
    const/high16 v2, -0x40800000    # -1.0f

    .line 87
    .line 88
    iget v3, p0, Lcom/autonavi/map/widget/StrokeTextView;->mShadowColor:I

    .line 89
    .line 90
    const/high16 v4, -0x40000000    # -2.0f

    .line 91
    .line 92
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-float v1, v1

    .line 108
    iget-object v2, p0, Lcom/autonavi/map/widget/StrokeTextView;->mStrokePaint:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    sub-float/2addr v1, v2

    .line 123
    const/high16 v2, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float/2addr v1, v2

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-float v2, v2

    .line 131
    iget-object v3, p0, Lcom/autonavi/map/widget/StrokeTextView;->mStrokePaint:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 166
    .line 167
    .line 168
    invoke-super {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public setShadowColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/map/widget/StrokeTextView;->mShadowColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShadowColorToken(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/widget/StrokeTextView;->mShadowColorToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->b:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/autonavi/map/widget/StrokeTextView;->mShadowColorToken:Ljava/lang/String;

    .line 22
    .line 23
    iget v2, p0, Lcom/autonavi/map/widget/StrokeTextView;->mShadowColor:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v2, p1, v0, v1, v3}, Lw7;->a(ILjava/lang/String;ILjava/lang/String;Z)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/autonavi/map/widget/StrokeTextView;->mShadowColor:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/autonavi/map/widget/StrokeTextView;->setShadowColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/map/widget/StrokeTextView;->mStrokeWidth:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setmShadowRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/map/widget/StrokeTextView;->mShadowRadius:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
