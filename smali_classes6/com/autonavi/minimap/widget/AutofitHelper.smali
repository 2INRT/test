.class public Lcom/autonavi/minimap/widget/AutofitHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/widget/AutofitHelper$AutofitTextWatcher;,
        Lcom/autonavi/minimap/widget/AutofitHelper$OnTextSizeChangeListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_MIN_TEXT_SIZE:I = 0xb

.field private static final DEFAULT_PRECISION:F = 0.5f

.field private static final SPEW:Z = false

.field private static final TAG:Ljava/lang/String; = "AutoFitTextHelper"


# instance fields
.field private mDensity:F

.field private mEnabled:Z

.field private mIsAutofitting:Z

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/minimap/widget/AutofitHelper$OnTextSizeChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxLines:I

.field private mMaxTextSize:F

.field private mMinTextSize:F

.field private mPaint:Landroid/text/TextPaint;

.field private mPrecision:F

.field private mScaledDensity:F

.field private mTextSize:F

.field private mTextView:Landroid/widget/TextView;

.field private mTextWatcher:Landroid/text/TextWatcher;


# direct methods
.method private constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/minimap/widget/AutofitHelper$AutofitTextWatcher;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/autonavi/minimap/widget/AutofitHelper$AutofitTextWatcher;-><init>(Lcom/autonavi/minimap/widget/AutofitHelper;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mTextWatcher:Landroid/text/TextWatcher;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 24
    .line 25
    iput v1, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mScaledDensity:F

    .line 26
    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    iput v0, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mDensity:F

    .line 30
    .line 31
    iput-object p1, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mTextView:Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance v0, Landroid/text/TextPaint;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mPaint:Landroid/text/TextPaint;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/widget/AutofitHelper;->setRawTextSize(F)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/autonavi/minimap/widget/AutofitHelper;->getMaxLines(Landroid/widget/TextView;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mMaxLines:I

    .line 52
    .line 53
    iget p1, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mScaledDensity:F

    .line 54
    .line 55
    const/high16 v0, 0x41300000    # 11.0f

    .line 56
    .line 57
    mul-float p1, p1, v0

    .line 58
    .line 59
    iput p1, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mMinTextSize:F

    .line 60
    .line 61
    iget p1, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mTextSize:F

    .line 62
    .line 63
    iput p1, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mMaxTextSize:F

    .line 64
    .line 65
    const/high16 p1, 0x3f000000    # 0.5f

    .line 66
    .line 67
    iput p1, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mPrecision:F

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic a(Lcom/autonavi/minimap/widget/AutofitHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/AutofitHelper;->autofit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private autofit()V
    .locals 8

    .line 15
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mIsAutofitting:Z

    .line 17
    iget-object v2, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mPaint:Landroid/text/TextPaint;

    iget v4, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mMinTextSize:F

    iget v5, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mMaxTextSize:F

    iget v6, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mMaxLines:I

    iget v7, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mPrecision:F

    invoke-static/range {v2 .. v7}, Lcom/autonavi/minimap/widget/AutofitHelper;->autofit(Landroid/widget/TextView;Landroid/text/TextPaint;FFIF)V

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mIsAutofitting:Z

    .line 19
    iget-object v1, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_0

    .line 20
    invoke-direct {p0, v1, v0}, Lcom/autonavi/minimap/widget/AutofitHelper;->sendTextSizeChange(FF)V

    :cond_0
    return-void
.end method

.method private static autofit(Landroid/widget/TextView;Landroid/text/TextPaint;FFIF)V
    .locals 9

    if-lez p4, :cond_8

    const v0, 0x7fffffff

    if-ne p4, v0, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    if-gtz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 4
    invoke-interface {v4, v2, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 8
    :cond_3
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 10
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-ne p4, v4, :cond_4

    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {p1, v2, v8, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    int-to-float v6, v0

    cmpl-float v4, v4, v6

    if-gtz v4, :cond_5

    :cond_4
    int-to-float v4, v0

    .line 12
    invoke-static {v2, p1, p3, v4, v7}, Lcom/autonavi/minimap/widget/AutofitHelper;->getLineCount(Ljava/lang/CharSequence;Landroid/text/TextPaint;FFLandroid/util/DisplayMetrics;)I

    move-result v4

    if-le v4, p4, :cond_6

    :cond_5
    int-to-float v4, v0

    const/4 v6, 0x0

    move-object v0, v2

    move-object v1, p1

    move v2, v4

    move v3, p4

    move v4, v6

    move v5, p3

    move v6, p5

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/autonavi/minimap/widget/AutofitHelper;->getAutofitTextSize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_0

    :cond_6
    move v0, p3

    :goto_0
    cmpg-float v1, v0, p2

    if-gez v1, :cond_7

    move v0, p2

    .line 14
    :cond_7
    invoke-virtual {p0, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static create(Landroid/widget/TextView;)Lcom/autonavi/minimap/widget/AutofitHelper;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/autonavi/minimap/widget/AutofitHelper;->create(Landroid/widget/TextView;Landroid/util/AttributeSet;I)Lcom/autonavi/minimap/widget/AutofitHelper;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/widget/TextView;Landroid/util/AttributeSet;)Lcom/autonavi/minimap/widget/AutofitHelper;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/autonavi/minimap/widget/AutofitHelper;->create(Landroid/widget/TextView;Landroid/util/AttributeSet;I)Lcom/autonavi/minimap/widget/AutofitHelper;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/widget/TextView;Landroid/util/AttributeSet;I)Lcom/autonavi/minimap/widget/AutofitHelper;
    .locals 5

    .line 3
    new-instance v0, Lcom/autonavi/minimap/widget/AutofitHelper;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/widget/AutofitHelper;-><init>(Landroid/widget/TextView;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/widget/AutofitHelper;->getMinTextSize()F

    move-result v2

    float-to-int v2, v2

    .line 6
    invoke-virtual {v0}, Lcom/autonavi/minimap/widget/AutofitHelper;->getPrecision()F

    move-result v3

    .line 7
    sget-object v4, Lcom/autonavi/minimap/utils/api/R$styleable;->c:[I

    invoke-virtual {p0, p1, v4, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    int-to-float p0, p2

    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/autonavi/minimap/widget/AutofitHelper;->setMinTextSize(IF)Lcom/autonavi/minimap/widget/AutofitHelper;

    move-result-object p0

    .line 13
    invoke-virtual {p0, v2}, Lcom/autonavi/minimap/widget/AutofitHelper;->setPrecision(F)Lcom/autonavi/minimap/widget/AutofitHelper;

    move v1, p1

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/widget/AutofitHelper;->setEnabled(Z)Lcom/autonavi/minimap/widget/AutofitHelper;

    return-object v0
.end method

.method private static getAutofitTextSize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F
    .locals 16

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    add-float v0, p4, p5

    .line 8
    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float v11, v0, v1

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    move-object/from16 v13, p7

    .line 15
    .line 16
    invoke-static {v12, v11, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    const/4 v14, 0x1

    .line 24
    if-eq v10, v14, :cond_0

    .line 25
    .line 26
    new-instance v15, Landroid/text/StaticLayout;

    .line 27
    .line 28
    float-to-int v3, v9

    .line 29
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    move-object v0, v15

    .line 36
    move-object/from16 v1, p0

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v15}, Landroid/text/StaticLayout;->getLineCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v15, 0x0

    .line 49
    const/4 v0, 0x1

    .line 50
    :goto_0
    if-le v0, v10, :cond_2

    .line 51
    .line 52
    sub-float v0, p5, p4

    .line 53
    .line 54
    cmpg-float v0, v0, p6

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    return p4

    .line 59
    :cond_1
    move-object/from16 v0, p0

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    move/from16 v2, p2

    .line 64
    .line 65
    move/from16 v3, p3

    .line 66
    .line 67
    move/from16 v4, p4

    .line 68
    .line 69
    move v5, v11

    .line 70
    move/from16 v6, p6

    .line 71
    .line 72
    move-object/from16 v7, p7

    .line 73
    .line 74
    invoke-static/range {v0 .. v7}, Lcom/autonavi/minimap/widget/AutofitHelper;->getAutofitTextSize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0

    .line 79
    :cond_2
    if-ge v0, v10, :cond_3

    .line 80
    .line 81
    move-object/from16 v0, p0

    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    move/from16 v2, p2

    .line 86
    .line 87
    move/from16 v3, p3

    .line 88
    .line 89
    move v4, v11

    .line 90
    move/from16 v5, p5

    .line 91
    .line 92
    move/from16 v6, p6

    .line 93
    .line 94
    move-object/from16 v7, p7

    .line 95
    .line 96
    invoke-static/range {v0 .. v7}, Lcom/autonavi/minimap/widget/AutofitHelper;->getAutofitTextSize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    :cond_3
    if-ne v10, v14, :cond_4

    .line 102
    .line 103
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    invoke-virtual {v8, v1, v12, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object/from16 v1, p0

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_1
    if-ge v12, v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v15, v12}, Landroid/text/Layout;->getLineWidth(I)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    cmpl-float v3, v3, v2

    .line 124
    .line 125
    if-lez v3, :cond_5

    .line 126
    .line 127
    invoke-virtual {v15, v12}, Landroid/text/Layout;->getLineWidth(I)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    move v0, v2

    .line 135
    :goto_2
    sub-float v2, p5, p4

    .line 136
    .line 137
    cmpg-float v2, v2, p6

    .line 138
    .line 139
    if-gez v2, :cond_7

    .line 140
    .line 141
    return p4

    .line 142
    :cond_7
    cmpl-float v2, v0, v9

    .line 143
    .line 144
    if-lez v2, :cond_8

    .line 145
    .line 146
    move-object/from16 v0, p0

    .line 147
    .line 148
    move-object/from16 v1, p1

    .line 149
    .line 150
    move/from16 v2, p2

    .line 151
    .line 152
    move/from16 v3, p3

    .line 153
    .line 154
    move/from16 v4, p4

    .line 155
    .line 156
    move v5, v11

    .line 157
    move/from16 v6, p6

    .line 158
    .line 159
    move-object/from16 v7, p7

    .line 160
    .line 161
    invoke-static/range {v0 .. v7}, Lcom/autonavi/minimap/widget/AutofitHelper;->getAutofitTextSize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    return v0

    .line 166
    :cond_8
    cmpg-float v0, v0, v9

    .line 167
    .line 168
    if-gez v0, :cond_9

    .line 169
    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    move/from16 v2, p2

    .line 175
    .line 176
    move/from16 v3, p3

    .line 177
    .line 178
    move v4, v11

    .line 179
    move/from16 v5, p5

    .line 180
    .line 181
    move/from16 v6, p6

    .line 182
    .line 183
    move-object/from16 v7, p7

    .line 184
    .line 185
    invoke-static/range {v0 .. v7}, Lcom/autonavi/minimap/widget/AutofitHelper;->getAutofitTextSize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    return v0

    .line 190
    :cond_9
    return v11
.end method

.method private static getLineCount(Ljava/lang/CharSequence;Landroid/text/TextPaint;FFLandroid/util/DisplayMetrics;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Landroid/text/StaticLayout;

    .line 10
    .line 11
    float-to-int v3, p3

    .line 12
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private static getMaxLines(Landroid/widget/TextView;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, v0, Landroid/text/method/SingleLineTransformationMethod;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p0

    :goto_0
    return p0
.end method

.method private getScaleSpSize(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mScaledDensity:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    div-float/2addr p1, v0

    .line 9
    iget v1, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mDensity:F

    .line 10
    .line 11
    cmpl-float v2, v0, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    div-float/2addr p1, v0

    .line 17
    :cond_0
    return p1
.end method

.method private sendTextSizeChange(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/autonavi/minimap/widget/AutofitHelper$OnTextSizeChangeListener;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, Lcom/autonavi/minimap/widget/AutofitHelper$OnTextSizeChangeListener;->onTextSizeChange(FF)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private setRawMaxTextSize(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mMaxTextSize:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mMaxTextSize:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/AutofitHelper;->autofit()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private setRawMinTextSize(F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mMinTextSize:F

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-double v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    iput p1, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mMinTextSize:F

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/AutofitHelper;->autofit()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private setRawTextSize(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mTextSize:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mTextSize:F

    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public addOnTextSizeChangeListener(Lcom/autonavi/minimap/widget/AutofitHelper$OnTextSizeChangeListener;)Lcom/autonavi/minimap/widget/AutofitHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mListeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getMaxLines()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mMaxLines:I

    return v0
.end method

.method public getMaxTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mMaxTextSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mMinTextSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getPrecision()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mPrecision:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mTextSize:F

    .line 2
    .line 3
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public removeOnTextSizeChangeListener(Lcom/autonavi/minimap/widget/AutofitHelper$OnTextSizeChangeListener;)Lcom/autonavi/minimap/widget/AutofitHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setEnabled(Z)Lcom/autonavi/minimap/widget/AutofitHelper;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mEnabled:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mTextView:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mTextWatcher:Landroid/text/TextWatcher;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/AutofitHelper;->autofit()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mTextView:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mTextWatcher:Landroid/text/TextWatcher;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mTextView:Landroid/widget/TextView;

    .line 28
    .line 29
    iget v0, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mTextSize:F

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public setMaxLines(I)Lcom/autonavi/minimap/widget/AutofitHelper;
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mMaxLines:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mMaxLines:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/AutofitHelper;->autofit()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public setMaxTextSize(F)Lcom/autonavi/minimap/widget/AutofitHelper;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/minimap/widget/AutofitHelper;->setMaxTextSize(IF)Lcom/autonavi/minimap/widget/AutofitHelper;

    move-result-object p1

    return-object p1
.end method

.method public setMaxTextSize(IF)Lcom/autonavi/minimap/widget/AutofitHelper;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/AutofitHelper;->setRawMaxTextSize(F)V

    return-object p0
.end method

.method public setMinTextSize(F)Lcom/autonavi/minimap/widget/AutofitHelper;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/minimap/widget/AutofitHelper;->setMinTextSize(IF)Lcom/autonavi/minimap/widget/AutofitHelper;

    move-result-object p1

    return-object p1
.end method

.method public setMinTextSize(IF)Lcom/autonavi/minimap/widget/AutofitHelper;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/AutofitHelper;->setRawMinTextSize(F)V

    return-object p0
.end method

.method public setPrecision(F)Lcom/autonavi/minimap/widget/AutofitHelper;
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mPrecision:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mPrecision:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/AutofitHelper;->autofit()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public setTextSize(F)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/minimap/widget/AutofitHelper;->setTextSize(IF)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mIsAutofitting:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutofitHelper;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/AutofitHelper;->setRawTextSize(F)V

    return-void
.end method
