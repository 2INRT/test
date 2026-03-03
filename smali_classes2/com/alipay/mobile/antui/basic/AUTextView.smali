.class public Lcom/alipay/mobile/antui/basic/AUTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/basic/AUViewInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/basic/AUTextView$a;,
        Lcom/alipay/mobile/antui/basic/AUTextView$OnVisibilityChangeListener;,
        Lcom/alipay/mobile/antui/basic/AUTextView$OnTextViewTextChangeListener;
    }
.end annotation


# static fields
.field private static final MAX_ELLIPISE_WIDTH:I = 0x270f

.field private static parseEmotionListener:Lcom/alipay/mobile/antui/api/OnParseEmotionListener;


# instance fields
.field private attrHeight:Ljava/lang/String;

.field private attrs:Landroid/util/AttributeSet;

.field private defalutTextSize:F

.field private defaultPaddingBottom:I

.field private defaultPaddingLeft:I

.field private defaultPaddingRight:I

.field private defaultPaddingTop:I

.field private dynamicTextSize:Z

.field private ellipsizeWidth:I

.field private emojiSize:I

.field private hasEmotion:Z

.field private isAP:Ljava/lang/Boolean;

.field private onTextChangeListener:Lcom/alipay/mobile/antui/basic/AUTextView$OnTextViewTextChangeListener;

.field private onVisibilityChangeListener:Lcom/alipay/mobile/antui/basic/AUTextView$OnVisibilityChangeListener;

.field private replaceCount:I

.field private scaleRate:F

.field private supportEmoji:Z

.field private supportEmotion:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->emojiSize:I

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->dynamicTextSize:Z

    const/16 p1, 0x270f

    .line 4
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->ellipsizeWidth:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->scaleRate:F

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->defalutTextSize:F

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleSize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->emojiSize:I

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->dynamicTextSize:Z

    const/16 v0, 0x270f

    .line 11
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->ellipsizeWidth:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->scaleRate:F

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->initSelfDefAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-static {p1, p2, p0}, Lcom/alipay/mobile/antui/screenadpt/AUScreenUtils;->checkApFlag(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/alipay/mobile/antui/basic/AUViewInterface;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    invoke-static {p0, p1}, Lcom/alipay/mobile/antui/screenadpt/AUAttrsUtils;->adptApPadding(Landroid/view/View;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 17
    iput p3, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->emojiSize:I

    .line 18
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->dynamicTextSize:Z

    const/16 p3, 0x270f

    .line 19
    iput p3, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->ellipsizeWidth:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 20
    iput p3, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->scaleRate:F

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->initSelfDefAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-static {p1, p2, p0}, Lcom/alipay/mobile/antui/screenadpt/AUScreenUtils;->checkApFlag(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/alipay/mobile/antui/basic/AUViewInterface;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 23
    invoke-static {p0, p1}, Lcom/alipay/mobile/antui/screenadpt/AUAttrsUtils;->adptApPadding(Landroid/view/View;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private autoSplitText()Ljava/lang/String;
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/text/Spanned;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Landroid/text/Spanned;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-class v5, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    array-length v1, v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-int/2addr v4, v5

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-int/2addr v4, v5

    .line 50
    int-to-float v4, v4

    .line 51
    const/4 v5, 0x0

    .line 52
    cmpg-float v6, v4, v5

    .line 53
    .line 54
    if-gtz v6, :cond_1

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    const-string/jumbo v2, "\r"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v6, ""

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string/jumbo v6, "\n"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    array-length v8, v2

    .line 80
    const/4 v9, 0x0

    .line 81
    :goto_0
    if-ge v9, v8, :cond_5

    .line 82
    .line 83
    aget-object v10, v2, v9

    .line 84
    .line 85
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    cmpg-float v11, v11, v4

    .line 90
    .line 91
    if-gtz v11, :cond_2

    .line 92
    .line 93
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eq v11, v13, :cond_4

    .line 104
    .line 105
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    add-float/2addr v14, v12

    .line 118
    cmpg-float v12, v14, v4

    .line 119
    .line 120
    if-gtz v12, :cond_3

    .line 121
    .line 122
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move v12, v14

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    add-int/lit8 v11, v11, -0x1

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    :goto_3
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/lit8 v0, v0, -0x1

    .line 153
    .line 154
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method

.method public static getParseEmotionListener()Lcom/alipay/mobile/antui/api/OnParseEmotionListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/basic/AUTextView;->parseEmotionListener:Lcom/alipay/mobile/antui/api/OnParseEmotionListener;

    .line 2
    .line 3
    return-object v0
.end method

.method private initSelfDefAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->attrs:Landroid/util/AttributeSet;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->EmojiAttr:[I

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "http://schemas.android.com/apk/res/android"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "layout_height"

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->attrHeight:Ljava/lang/String;

    .line 23
    .line 24
    sget v1, Lcom/alipay/mobile/antui/R$styleable;->EmojiAttr_supportEmoji:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->supportEmoji:Z

    .line 32
    .line 33
    sget v1, Lcom/alipay/mobile/antui/R$styleable;->EmojiAttr_supportEmotion:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->supportEmotion:Z

    .line 40
    .line 41
    sget v1, Lcom/alipay/mobile/antui/R$styleable;->EmojiAttr_emojiSize:I

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->emojiSize:I

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->TextAttr:[I

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lcom/alipay/mobile/antui/R$styleable;->TextAttr_dynamicTextSize:I

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->dynamicTextSize:Z

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setApTextSize(Landroid/util/AttributeSet;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->defalutTextSize:F

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleSize()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->defaultPaddingTop:I

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->defaultPaddingBottom:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->defaultPaddingLeft:I

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->defaultPaddingRight:I

    .line 104
    .line 105
    invoke-static {p1, p2, p0}, Lcom/alipay/mobile/antui/screenadpt/AUScreenUtils;->checkApFlag(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/alipay/mobile/antui/basic/AUViewInterface;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_1

    .line 110
    .line 111
    invoke-static {p0, p1}, Lcom/alipay/mobile/antui/screenadpt/AUAttrsUtils;->adptApPadding(Landroid/view/View;Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method private isSingleLineInfo()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private setApTextSize(Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p0}, Lcom/alipay/mobile/antui/screenadpt/AUScreenUtils;->checkApFlag(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/alipay/mobile/antui/basic/AUViewInterface;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/antui/screenadpt/AUAttrsUtils;->handleAttrs(Landroid/util/AttributeSet;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string/jumbo v0, "textSize"

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getApFromPx(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getApFromAttrsStr(Landroid/content/Context;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    int-to-float p1, p1

    .line 53
    invoke-super {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static setParseEmotionListener(Lcom/alipay/mobile/antui/api/OnParseEmotionListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/antui/basic/AUTextView;->parseEmotionListener:Lcom/alipay/mobile/antui/api/OnParseEmotionListener;

    .line 2
    .line 3
    return-void
.end method

.method private setScaleSize()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->dynamicTextSize:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/antui/api/AntUIHelper;->getTextSizeGearGetter()Lcom/alipay/mobile/antui/api/AUTextSizeGearGetter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/antui/api/AntUIHelper;->getTextSizeGearGetter()Lcom/alipay/mobile/antui/api/AUTextSizeGearGetter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/alipay/mobile/antui/api/AUTextSizeGearGetter;->getCurrentGear()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->defalutTextSize:F

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/DensityUtil;->getTextSize(FI)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/DensityUtil;->isValueEqule(FF)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-super {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private singeLineRender(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->ellipsizeWidth:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1, v0, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private singleLineEllipsize(I)V
    .locals 4

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    int-to-float v2, p1

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-le v0, v2, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->updateEllipsizeWidth(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private updateEllipsizeWidth(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->ellipsizeWidth:I

    .line 2
    .line 3
    const/16 v1, 0x270f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->ellipsizeWidth:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->ellipsizeWidth:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getEmojiSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->emojiSize:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getApFromDp(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1

    .line 22
    :cond_0
    return v0
.end method

.method public getOnTextChangeListener()Lcom/alipay/mobile/antui/basic/AUTextView$OnTextViewTextChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->onTextChangeListener:Lcom/alipay/mobile/antui/basic/AUTextView$OnTextViewTextChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnVisibilityChangeListener()Lcom/alipay/mobile/antui/basic/AUTextView$OnVisibilityChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->onVisibilityChangeListener:Lcom/alipay/mobile/antui/basic/AUTextView$OnVisibilityChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAP()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->isAP:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDynamicTextSize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->dynamicTextSize:Z

    .line 2
    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleSize()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->supportEmoji:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->replaceCount:I

    .line 12
    .line 13
    if-gtz p1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->supportEmotion:Z

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->hasEmotion:Z

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUTextView;->isSingleLineInfo()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sub-int/2addr p4, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLeftPaddingOffset()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sub-int/2addr p4, p1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getRightPaddingOffset()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr p4, p1

    .line 47
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->ellipsizeWidth:I

    .line 48
    .line 49
    const/16 p2, 0x270f

    .line 50
    .line 51
    if-eq p1, p2, :cond_3

    .line 52
    .line 53
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    :cond_3
    invoke-direct {p0, p4}, Lcom/alipay/mobile/antui/basic/AUTextView;->singleLineEllipsize(I)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->supportEmoji:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->supportEmotion:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUTextView;->isSingleLineInfo()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string/jumbo v0, "-2"

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->attrHeight:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/alipay/mobile/antui/api/AntUIHelper;->getTextSizeGearGetter()Lcom/alipay/mobile/antui/api/AUTextSizeGearGetter;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/alipay/mobile/antui/api/AntUIHelper;->getTextSizeGearGetter()Lcom/alipay/mobile/antui/api/AUTextSizeGearGetter;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Lcom/alipay/mobile/antui/api/AUTextSizeGearGetter;->getCurrentGear()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p2, 0x1

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/high16 v1, 0x40c00000    # 6.0f

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getApFromDp(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-static {v0, p2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->getTextSize(FI)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-float/2addr v0, p2

    .line 62
    float-to-int p2, v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, p2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    add-int/2addr p2, v0

    .line 73
    const/high16 v0, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public setAP(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->isAP:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setAutoSplitText(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUTextView$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView$a;-><init>(Lcom/alipay/mobile/antui/basic/AUTextView;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setBoldAutoSplitText(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, ""

    .line 4
    .line 5
    .line 6
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, p1, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUTextView$a;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2}, Lcom/alipay/mobile/antui/basic/AUTextView$a;-><init>(Lcom/alipay/mobile/antui/basic/AUTextView;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setBoldText(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, ""

    .line 4
    .line 5
    .line 6
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, p1, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setDynamicTextSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->dynamicTextSize:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEmojiSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->emojiSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUViewEventHelper;->wrapClickListener(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnTextChangeListener(Lcom/alipay/mobile/antui/basic/AUTextView$OnTextViewTextChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->onTextChangeListener:Lcom/alipay/mobile/antui/basic/AUTextView$OnTextViewTextChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnVisibilityChangeListener(Lcom/alipay/mobile/antui/basic/AUTextView$OnVisibilityChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->onVisibilityChangeListener:Lcom/alipay/mobile/antui/basic/AUTextView$OnVisibilityChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->defaultPaddingLeft:I

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->defaultPaddingTop:I

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->defaultPaddingRight:I

    .line 6
    .line 7
    iput p4, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->defaultPaddingBottom:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->dynamicTextSize:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->scaleRate:F

    .line 15
    .line 16
    mul-float p1, p1, v0

    .line 17
    .line 18
    float-to-int p1, p1

    .line 19
    int-to-float p2, p2

    .line 20
    mul-float p2, p2, v0

    .line 21
    .line 22
    float-to-int p2, p2

    .line 23
    int-to-float p3, p3

    .line 24
    mul-float p3, p3, v0

    .line 25
    .line 26
    float-to-int p3, p3

    .line 27
    int-to-float p4, p4

    .line 28
    mul-float p4, p4, v0

    .line 29
    .line 30
    float-to-int p4, p4

    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setScaleRate(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->dynamicTextSize:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->scaleRate:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->scaleRate:F

    .line 14
    .line 15
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->defalutTextSize:F

    .line 16
    .line 17
    mul-float p1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-super {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->defaultPaddingLeft:I

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->scaleRate:F

    .line 27
    .line 28
    mul-float p1, p1, v0

    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->defaultPaddingTop:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    mul-float v1, v1, v0

    .line 35
    .line 36
    float-to-int v1, v1

    .line 37
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->defaultPaddingRight:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    mul-float v2, v2, v0

    .line 41
    .line 42
    float-to-int v2, v2

    .line 43
    iget v3, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->defaultPaddingBottom:I

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    mul-float v3, v3, v0

    .line 47
    .line 48
    float-to-int v0, v3

    .line 49
    invoke-super {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setSupportEmoji(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->supportEmoji:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSupportEmotion(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->supportEmotion:Z

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->supportEmoji:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->supportEmotion:Z

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_8

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Landroid/text/SpannableString;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/alipay/mobile/antui/utils/EmojiUtil;->ubb2utf(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUTextView;->getEmojiSize()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/antui/utils/APEmojiRender;->renderEmojiReturncount(Landroid/content/Context;Landroid/text/Spannable;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->replaceCount:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->supportEmotion:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Lcom/alipay/mobile/antui/basic/AUTextView;->parseEmotionListener:Lcom/alipay/mobile/antui/api/OnParseEmotionListener;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUTextView;->getEmojiSize()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {v1, v2, v0, p1, v3}, Lcom/alipay/mobile/antui/api/OnParseEmotionListener;->parser(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->hasEmotion:Z

    .line 75
    .line 76
    :cond_3
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->replaceCount:I

    .line 77
    .line 78
    if-gtz v1, :cond_4

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->hasEmotion:Z

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUTextView;->isSingleLineInfo()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->singeLineRender(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->onTextChangeListener:Lcom/alipay/mobile/antui/basic/AUTextView$OnTextViewTextChangeListener;

    .line 108
    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p2, p0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView$OnTextViewTextChangeListener;->onTextViewTextChange(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    return-void

    .line 121
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->onTextChangeListener:Lcom/alipay/mobile/antui/basic/AUTextView$OnTextViewTextChangeListener;

    .line 125
    .line 126
    if-eqz p2, :cond_9

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p2, p0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView$OnTextViewTextChangeListener;->onTextViewTextChange(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 9
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->dynamicTextSize:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->defalutTextSize:F

    .line 12
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->scaleRate:F

    mul-float p1, p1, v0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->attrs:Landroid/util/AttributeSet;

    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/antui/screenadpt/AUScreenUtils;->checkApFlag(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/alipay/mobile/antui/basic/AUViewInterface;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getApFromDp(Landroid/content/Context;F)I

    move-result p1

    int-to-float p2, p1

    const/4 p1, 0x0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->dynamicTextSize:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->defalutTextSize:F

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleSize()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->defalutTextSize:F

    .line 8
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->scaleRate:F

    mul-float p2, p2, p1

    invoke-super {p0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTextView;->onVisibilityChangeListener:Lcom/alipay/mobile/antui/basic/AUTextView$OnVisibilityChangeListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView$OnVisibilityChangeListener;->onChange(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
