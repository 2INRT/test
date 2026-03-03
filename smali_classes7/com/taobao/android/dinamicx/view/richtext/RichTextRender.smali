.class public Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$MeasureResult;,
        Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$BorderDrawer;,
        Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$DXRichTextLabelStatus;,
        Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$DXRichTextBaseLine;,
        Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$DXStrikeThroughStyle;,
        Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$DXUnderLineStyle;,
        Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$DXRichTextGravity;,
        Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$DXRichTextLineBreakMode;
    }
.end annotation


# static fields
.field public static final DEFAULT_ELLIPSIS_TEXT:Ljava/lang/CharSequence;


# instance fields
.field private LabelStatus:I

.field private enableEllipsizeEndFix:Z

.field private expanded:Z

.field private hasLabel:Z

.field private mAlignment:Landroid/text/Layout$Alignment;

.field private mBackgroundAndBorderDrawers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$BorderDrawer;",
            ">;"
        }
    .end annotation
.end field

.field private mBackgroundColor:I

.field private mBaseLine:I

.field private mBeforeEllipsizeLineCount:I

.field private mBgPaint:Landroid/graphics/Paint;

.field private mBorderColor:I

.field private mBorderWidth:I

.field private mCalculatedLineCount:I

.field private mContext:Landroid/content/Context;

.field private mCornerRadius:I

.field private mEllipsisText:Ljava/lang/CharSequence;

.field private mEllipsize:Landroid/text/TextUtils$TruncateAt;

.field private mFirstLineHeadIndent:I

.field private mFont:Ljava/lang/String;

.field private mIncludePad:Z

.field private mIsBold:Z

.field private mIsItalic:Z

.field private mLayout:Landroid/text/Layout;

.field private mLayoutDirection:I

.field private mLetterSpacing:F

.field private mLineBreakMode:I

.field private mLineHeight:F

.field private mLineSpacing:F

.field private mMaxHeight:I

.field private mMaxLines:I

.field private mMaxWidth:I

.field private mNeedEllipsis:Z

.field private mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I

.field private mRealPaddingBottom:I

.field private mRealPaddingTop:I

.field private mRealSpacing:F

.field private mRichText:Lcom/taobao/android/dinamicx/view/richtext/node/RichText;

.field private mShadowColor:I

.field private mShadowOffsetX:F

.field private mShadowOffsetY:F

.field private mShadowRadius:F

.field private mShowText:Ljava/lang/CharSequence;

.field private mStrikeThroughColor:I

.field private mStrikeThroughStyle:I

.field private mText:Ljava/lang/CharSequence;

.field private mTextColor:I

.field private mTextGravity:I

.field private mTextPaint:Landroid/text/TextPaint;

.field private mTextSize:I

.field private mTranslateX:F

.field private mTranslateY:F

.field private mUnderlineColor:Ljava/lang/Integer;

.field private mUnderlineStyle:I

.field private noLabelRichText:Lcom/taobao/android/dinamicx/view/richtext/node/RichText;

.field private shrinkLines:I

.field private tailIndent:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "\u2026"

    .line 2
    .line 3
    .line 4
    sput-object v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->DEFAULT_ELLIPSIS_TEXT:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLineSpacing:F

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    iput v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mTextSize:I

    .line 11
    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    iput v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mTextColor:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mIsBold:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mIsItalic:Z

    .line 20
    .line 21
    iput v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mBackgroundColor:I

    .line 22
    .line 23
    iput v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mBorderColor:I

    .line 24
    .line 25
    iput v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mBorderWidth:I

    .line 26
    .line 27
    iput v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mShadowColor:I

    .line 28
    .line 29
    const v2, 0x7fffffff

    .line 30
    .line 31
    .line 32
    iput v2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mMaxWidth:I

    .line 33
    .line 34
    iput v2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mMaxHeight:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput v2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mMaxLines:I

    .line 38
    .line 39
    iput v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLineHeight:F

    .line 40
    .line 41
    sget-object v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->DEFAULT_ELLIPSIS_TEXT:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mEllipsisText:Ljava/lang/CharSequence;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mRealSpacing:F

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mIncludePad:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mNeedEllipsis:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->hasLabel:Z

    .line 53
    .line 54
    iput v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->LabelStatus:I

    .line 55
    .line 56
    iput v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mCalculatedLineCount:I

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mBgPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method private applyVerticalBaseline(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mBaseLine:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v6, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mText:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge v5, v6, :cond_1

    .line 25
    .line 26
    iget-object v5, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 27
    .line 28
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    if-ne v5, v6, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v5, 0x0

    .line 35
    :goto_1
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v7, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mEllipsisText:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v7, 0x0

    .line 49
    :goto_2
    sub-int/2addr v6, v7

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_3
    iget-object v9, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mRichText:Lcom/taobao/android/dinamicx/view/richtext/node/RichText;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v10, 0x3

    .line 59
    const/16 v12, 0x21

    .line 60
    .line 61
    if-ge v7, v9, :cond_e

    .line 62
    .line 63
    iget-object v9, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 64
    .line 65
    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    iget-object v13, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mRichText:Lcom/taobao/android/dinamicx/view/richtext/node/RichText;

    .line 70
    .line 71
    invoke-virtual {v13, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode;

    .line 76
    .line 77
    instance-of v14, v13, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;

    .line 78
    .line 79
    if-eqz v14, :cond_7

    .line 80
    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    if-lt v8, v6, :cond_3

    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_3
    invoke-interface {v13}, Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode;->getText()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    add-int/2addr v14, v8

    .line 96
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    iget-object v15, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 101
    .line 102
    add-int/lit8 v2, v14, -0x1

    .line 103
    .line 104
    invoke-virtual {v15, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    move v15, v9

    .line 109
    :goto_4
    if-gt v15, v2, :cond_7

    .line 110
    .line 111
    iget v11, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mBaseLine:I

    .line 112
    .line 113
    if-ne v11, v10, :cond_4

    .line 114
    .line 115
    new-instance v11, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalDescentSpan;

    .line 116
    .line 117
    invoke-direct {v11}, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalDescentSpan;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v10, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 121
    .line 122
    invoke-virtual {v10, v15}, Landroid/text/Layout;->getLineStart(I)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    iget-object v3, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 131
    .line 132
    invoke-virtual {v3, v15}, Landroid/text/Layout;->getLineEnd(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v4, v11, v10, v3, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_4
    iget-object v3, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 145
    .line 146
    invoke-virtual {v3, v15}, Landroid/text/Layout;->getLineTop(I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget-object v10, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 151
    .line 152
    invoke-virtual {v10, v15}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    sub-int/2addr v3, v10

    .line 157
    iget-object v10, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 158
    .line 159
    invoke-virtual {v10, v15}, Landroid/text/Layout;->getLineBottom(I)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    iget-object v11, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 164
    .line 165
    invoke-virtual {v11, v15}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    sub-int/2addr v10, v11

    .line 170
    iget-object v11, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 171
    .line 172
    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    const/4 v12, 0x1

    .line 177
    sub-int/2addr v11, v12

    .line 178
    if-ne v15, v11, :cond_5

    .line 179
    .line 180
    int-to-float v10, v10

    .line 181
    iget-object v11, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 182
    .line 183
    invoke-virtual {v11}, Landroid/text/Layout;->getSpacingAdd()F

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    add-float/2addr v11, v10

    .line 188
    float-to-int v10, v11

    .line 189
    :cond_5
    iget v11, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mBaseLine:I

    .line 190
    .line 191
    if-ne v11, v12, :cond_6

    .line 192
    .line 193
    new-instance v11, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalCenterSpan;

    .line 194
    .line 195
    iget-object v12, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 196
    .line 197
    invoke-virtual {v12}, Landroid/text/Layout;->getSpacingAdd()F

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    float-to-int v12, v12

    .line 202
    const/16 v16, 0x2

    .line 203
    .line 204
    div-int/lit8 v12, v12, 0x2

    .line 205
    .line 206
    invoke-direct {v11, v3, v10, v12}, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalCenterSpan;-><init>(III)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    new-instance v11, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalTopSpan;

    .line 211
    .line 212
    invoke-direct {v11, v3, v10}, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalTopSpan;-><init>(II)V

    .line 213
    .line 214
    .line 215
    :goto_5
    iget-object v3, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 216
    .line 217
    invoke-virtual {v3, v15}, Landroid/text/Layout;->getLineStart(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iget-object v10, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 226
    .line 227
    invoke-virtual {v10, v15}, Landroid/text/Layout;->getLineEnd(I)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    const/16 v12, 0x21

    .line 236
    .line 237
    invoke-virtual {v4, v11, v3, v10, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 238
    .line 239
    .line 240
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 241
    .line 242
    const/4 v10, 0x3

    .line 243
    const/16 v12, 0x21

    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_7
    instance-of v2, v13, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

    .line 248
    .line 249
    if-eqz v2, :cond_d

    .line 250
    .line 251
    move-object v2, v13

    .line 252
    check-cast v2, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

    .line 253
    .line 254
    iget-object v3, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 255
    .line 256
    invoke-virtual {v3, v9}, Landroid/text/Layout;->getLineBottom(I)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    iget-object v10, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 261
    .line 262
    invoke-virtual {v10, v9}, Landroid/text/Layout;->getLineTop(I)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    sub-int/2addr v3, v10

    .line 267
    iget v10, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mBaseLine:I

    .line 268
    .line 269
    const/4 v11, 0x1

    .line 270
    if-ne v10, v11, :cond_9

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->getHeight()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    sub-int v10, v3, v10

    .line 277
    .line 278
    shr-int/2addr v10, v11

    .line 279
    iget-object v12, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 280
    .line 281
    invoke-virtual {v12}, Landroid/text/Layout;->getSpacingAdd()F

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    const/high16 v14, 0x40000000    # 2.0f

    .line 286
    .line 287
    div-float/2addr v12, v14

    .line 288
    float-to-int v12, v12

    .line 289
    add-int/2addr v10, v12

    .line 290
    iget-object v12, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 291
    .line 292
    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    sub-int/2addr v12, v11

    .line 297
    if-ne v9, v12, :cond_8

    .line 298
    .line 299
    int-to-float v9, v10

    .line 300
    iget-object v10, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 301
    .line 302
    invoke-virtual {v10}, Landroid/text/Layout;->getSpacingAdd()F

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    div-float/2addr v10, v14

    .line 307
    sub-float/2addr v9, v10

    .line 308
    float-to-int v9, v9

    .line 309
    goto :goto_7

    .line 310
    :cond_8
    move v9, v10

    .line 311
    goto :goto_7

    .line 312
    :cond_9
    const/4 v9, 0x0

    .line 313
    :goto_7
    iget v10, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mBaseLine:I

    .line 314
    .line 315
    const/4 v11, 0x2

    .line 316
    if-ne v10, v11, :cond_a

    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->getHeight()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    sub-int v9, v3, v9

    .line 323
    .line 324
    :cond_a
    iget v3, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mBaseLine:I

    .line 325
    .line 326
    if-eqz v3, :cond_b

    .line 327
    .line 328
    const/4 v10, 0x3

    .line 329
    if-ne v3, v10, :cond_c

    .line 330
    .line 331
    :cond_b
    iget-object v3, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 332
    .line 333
    invoke-virtual {v3}, Landroid/text/Layout;->getSpacingAdd()F

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    float-to-int v9, v3

    .line 338
    :cond_c
    neg-int v3, v9

    .line 339
    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->setAppendTransY(I)V

    .line 340
    .line 341
    .line 342
    :cond_d
    invoke-interface {v13}, Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode;->getText()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    add-int/2addr v8, v2

    .line 351
    add-int/lit8 v7, v7, 0x1

    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_e
    :goto_8
    if-eqz v5, :cond_f

    .line 356
    .line 357
    if-nez v1, :cond_f

    .line 358
    .line 359
    iget v1, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mBaseLine:I

    .line 360
    .line 361
    const/4 v2, 0x3

    .line 362
    if-ne v1, v2, :cond_10

    .line 363
    .line 364
    new-instance v1, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalDescentSpan;

    .line 365
    .line 366
    invoke-direct {v1}, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalDescentSpan;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    iget-object v3, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mEllipsisText:Ljava/lang/CharSequence;

    .line 374
    .line 375
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    sub-int/2addr v2, v3

    .line 380
    const/4 v3, 0x0

    .line 381
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    const/16 v5, 0x21

    .line 390
    .line 391
    invoke-virtual {v4, v1, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 392
    .line 393
    .line 394
    :cond_f
    :goto_9
    move-object/from16 v1, p1

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_10
    iget-object v1, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const/4 v2, 0x1

    .line 404
    sub-int/2addr v1, v2

    .line 405
    iget-object v2, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 406
    .line 407
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    iget-object v3, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 412
    .line 413
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    sub-int/2addr v2, v3

    .line 418
    iget-object v3, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 419
    .line 420
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    iget-object v5, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 425
    .line 426
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    sub-int/2addr v3, v1

    .line 431
    iget-object v1, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 432
    .line 433
    invoke-virtual {v1}, Landroid/text/Layout;->getSpacingAdd()F

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    float-to-int v1, v1

    .line 438
    add-int/2addr v3, v1

    .line 439
    iget v1, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mBaseLine:I

    .line 440
    .line 441
    const/4 v5, 0x1

    .line 442
    if-ne v1, v5, :cond_11

    .line 443
    .line 444
    new-instance v1, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalCenterSpan;

    .line 445
    .line 446
    iget-object v5, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 447
    .line 448
    invoke-virtual {v5}, Landroid/text/Layout;->getSpacingAdd()F

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    float-to-int v5, v5

    .line 453
    const/4 v6, 0x2

    .line 454
    div-int/2addr v5, v6

    .line 455
    invoke-direct {v1, v2, v3, v5}, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalCenterSpan;-><init>(III)V

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_11
    new-instance v1, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalTopSpan;

    .line 460
    .line 461
    invoke-direct {v1, v2, v3}, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalTopSpan;-><init>(II)V

    .line 462
    .line 463
    .line 464
    :goto_a
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    iget-object v3, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mEllipsisText:Ljava/lang/CharSequence;

    .line 469
    .line 470
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    sub-int/2addr v2, v3

    .line 475
    const/4 v3, 0x0

    .line 476
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    const/16 v5, 0x21

    .line 485
    .line 486
    invoke-virtual {v4, v1, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :goto_b
    instance-of v1, v1, Landroid/text/SpannableStringBuilder;

    .line 491
    .line 492
    if-nez v1, :cond_12

    .line 493
    .line 494
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->getPaddingLeft()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    sub-int v1, p2, v1

    .line 499
    .line 500
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->getPaddingRight()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    sub-int/2addr v1, v2

    .line 505
    iget v2, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mBorderWidth:I

    .line 506
    .line 507
    const/4 v3, 0x2

    .line 508
    mul-int/lit8 v2, v2, 0x2

    .line 509
    .line 510
    sub-int/2addr v1, v2

    .line 511
    const/4 v2, 0x0

    .line 512
    invoke-direct {v0, v1, v4, v2}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->makeNewLayout(ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iput-object v1, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 517
    .line 518
    return-object v4

    .line 519
    :cond_12
    const/4 v1, 0x0

    .line 520
    return-object v1
.end method

.method private calculateEllipsisCharSequence(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v0, v1, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    add-int/lit8 v5, p2, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    :try_start_0
    iget-object v0, v1, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mEllipsize:Landroid/text/TextUtils$TruncateAt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    :try_start_1
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 20
    .line 21
    if-ne v0, v7, :cond_15

    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v4, :cond_0

    .line 28
    .line 29
    goto/16 :goto_11

    .line 30
    .line 31
    :cond_0
    iget-object v0, v1, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v7, v1, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->tailIndent:I

    .line 38
    .line 39
    sub-int/2addr v0, v7

    .line 40
    int-to-float v0, v0

    .line 41
    iget-object v7, v1, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mEllipsisText:Ljava/lang/CharSequence;

    .line 42
    .line 43
    instance-of v8, v7, Landroid/text/Spannable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    :try_start_2
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget-object v9, v1, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mTextPaint:Landroid/text/TextPaint;

    .line 52
    .line 53
    invoke-static {v7, v3, v8, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 54
    .line 55
    .line 56
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_12

    .line 60
    .line 61
    :cond_1
    :try_start_3
    iget-object v8, v1, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mTextPaint:Landroid/text/TextPaint;

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v8, v7, v3, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    :goto_0
    sub-float/2addr v0, v7

    .line 72
    iget-object v7, v1, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 73
    .line 74
    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget-object v8, v1, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mRichText:Lcom/taobao/android/dinamicx/view/richtext/node/RichText;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v9, v1, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mRichText:Lcom/taobao/android/dinamicx/view/richtext/node/RichText;

    .line 85
    .line 86
    invoke-virtual {v9}, Lcom/taobao/android/dinamicx/view/richtext/node/RichText;->originText()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    new-instance v10, Landroid/text/TextPaint;

    .line 95
    .line 96
    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v11, v1, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mTextPaint:Landroid/text/TextPaint;

    .line 100
    .line 101
    invoke-virtual {v11}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 106
    .line 107
    .line 108
    iget-object v11, v1, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 109
    .line 110
    invoke-virtual {v11, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    iget-object v12, v1, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 120
    .line 121
    invoke-virtual {v12}, Landroid/text/Layout;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    int-to-float v12, v12

    .line 126
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    iget v12, v1, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->tailIndent:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 131
    .line 132
    if-lez v12, :cond_2

    .line 133
    .line 134
    cmpg-float v12, v11, v0

    .line 135
    .line 136
    if-gtz v12, :cond_2

    .line 137
    .line 138
    :try_start_4
    iget-object v12, v1, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 139
    .line 140
    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    iget v13, v1, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mMaxLines:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 145
    .line 146
    if-gt v12, v13, :cond_2

    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_2
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    :goto_1
    :try_start_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_12

    .line 156
    .line 157
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    check-cast v14, Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode;

    .line 162
    .line 163
    invoke-interface {v14}, Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode;->getText()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    sub-int v15, v9, v15

    .line 172
    .line 173
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-le v9, v6, :cond_5

    .line 178
    .line 179
    iget-object v3, v1, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 180
    .line 181
    invoke-virtual {v3, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iget-object v4, v1, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 186
    .line 187
    invoke-interface {v14}, Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode;->getText()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    move-object/from16 p2, v12

    .line 196
    .line 197
    sub-int v12, v9, v16

    .line 198
    .line 199
    invoke-virtual {v4, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-le v3, v5, :cond_3

    .line 204
    .line 205
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_3

    .line 210
    .line 211
    if-le v4, v5, :cond_3

    .line 212
    .line 213
    invoke-interface {v14}, Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode;->getText()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    sub-int/2addr v9, v3

    .line 222
    :goto_2
    move-object/from16 v12, p2

    .line 223
    .line 224
    :goto_3
    const/4 v3, 0x0

    .line 225
    const/4 v4, 0x1

    .line 226
    goto :goto_1

    .line 227
    :catch_1
    move-exception v0

    .line 228
    const/4 v3, 0x0

    .line 229
    goto/16 :goto_12

    .line 230
    .line 231
    :cond_3
    instance-of v3, v14, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

    .line 232
    .line 233
    if-eqz v3, :cond_4

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    move v3, v6

    .line 237
    goto :goto_4

    .line 238
    :cond_5
    move-object/from16 p2, v12

    .line 239
    .line 240
    move v3, v9

    .line 241
    :goto_4
    if-ge v15, v7, :cond_6

    .line 242
    .line 243
    move/from16 v18, v7

    .line 244
    .line 245
    goto/16 :goto_d

    .line 246
    .line 247
    :cond_6
    instance-of v4, v14, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;

    .line 248
    .line 249
    if-eqz v4, :cond_10

    .line 250
    .line 251
    move-object v12, v14

    .line 252
    check-cast v12, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;

    .line 253
    .line 254
    invoke-virtual {v12}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->getTextSize()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_7

    .line 259
    .line 260
    iget v4, v1, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mTextSize:I

    .line 261
    .line 262
    :goto_5
    int-to-float v4, v4

    .line 263
    goto :goto_6

    .line 264
    :cond_7
    invoke-virtual {v12}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->getTextSize()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    goto :goto_5

    .line 269
    :goto_6
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 270
    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    sub-int/2addr v3, v4

    .line 274
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    move/from16 p2, v3

    .line 279
    .line 280
    const/16 v3, 0x20

    .line 281
    .line 282
    if-ne v4, v3, :cond_8

    .line 283
    .line 284
    const/4 v4, 0x1

    .line 285
    goto :goto_7

    .line 286
    :cond_8
    const/4 v4, 0x0

    .line 287
    :goto_7
    move/from16 v3, p2

    .line 288
    .line 289
    :goto_8
    if-lt v3, v15, :cond_a

    .line 290
    .line 291
    move/from16 v17, v5

    .line 292
    .line 293
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    move/from16 v18, v7

    .line 298
    .line 299
    const/16 v7, 0x20

    .line 300
    .line 301
    if-ne v5, v7, :cond_9

    .line 302
    .line 303
    if-eqz v4, :cond_9

    .line 304
    .line 305
    add-int/lit8 v3, v3, -0x1

    .line 306
    .line 307
    move/from16 v5, v17

    .line 308
    .line 309
    move/from16 v7, v18

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_9
    :goto_9
    const/4 v4, 0x1

    .line 313
    goto :goto_a

    .line 314
    :cond_a
    move/from16 v17, v5

    .line 315
    .line 316
    move/from16 v18, v7

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :goto_a
    add-int/lit8 v5, v3, 0x1

    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->isEnableEllipsizeEndFix()Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_b

    .line 326
    .line 327
    add-int/2addr v3, v4

    .line 328
    :cond_b
    move v4, v11

    .line 329
    :goto_b
    if-lt v3, v15, :cond_e

    .line 330
    .line 331
    invoke-virtual {v10, v2, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    sub-float v4, v11, v4

    .line 336
    .line 337
    cmpg-float v7, v4, v0

    .line 338
    .line 339
    if-gez v7, :cond_d

    .line 340
    .line 341
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-direct {v1, v5}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->isHasEmoji(C)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-nez v5, :cond_c

    .line 350
    .line 351
    const/4 v5, 0x1

    .line 352
    add-int/lit8 v7, v3, -0x1

    .line 353
    .line 354
    if-lt v7, v15, :cond_c

    .line 355
    .line 356
    add-int/lit8 v11, v3, 0x1

    .line 357
    .line 358
    invoke-interface {v2, v7, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-direct {v1, v5}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->isHasEmoji(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_c

    .line 371
    .line 372
    add-int/lit8 v3, v3, -0x1

    .line 373
    .line 374
    :cond_c
    move v13, v3

    .line 375
    const/4 v3, 0x1

    .line 376
    goto :goto_c

    .line 377
    :cond_d
    add-int/lit8 v3, v3, -0x1

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_e
    const/4 v3, 0x0

    .line 381
    :goto_c
    if-eqz v3, :cond_f

    .line 382
    .line 383
    goto :goto_f

    .line 384
    :cond_f
    move v11, v4

    .line 385
    goto :goto_e

    .line 386
    :cond_10
    move/from16 v17, v5

    .line 387
    .line 388
    move/from16 v18, v7

    .line 389
    .line 390
    instance-of v4, v14, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

    .line 391
    .line 392
    if-eqz v4, :cond_11

    .line 393
    .line 394
    move-object v4, v14

    .line 395
    check-cast v4, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

    .line 396
    .line 397
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->getWidth()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    int-to-float v5, v5

    .line 402
    sub-float/2addr v11, v5

    .line 403
    cmpg-float v5, v11, v0

    .line 404
    .line 405
    if-gez v5, :cond_11

    .line 406
    .line 407
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->getText()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    sub-int v13, v3, v0

    .line 416
    .line 417
    :goto_d
    move-object/from16 v12, p2

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_11
    move-object/from16 v12, p2

    .line 421
    .line 422
    :goto_e
    invoke-interface {v14}, Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode;->getText()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    sub-int/2addr v9, v3

    .line 431
    move/from16 v5, v17

    .line 432
    .line 433
    move/from16 v7, v18

    .line 434
    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :cond_12
    move/from16 v18, v7

    .line 438
    .line 439
    move-object/from16 p2, v12

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :goto_f
    if-nez v13, :cond_13

    .line 443
    .line 444
    move/from16 v7, v18

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_13
    move v7, v13

    .line 448
    :goto_10
    iget-object v0, v1, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mEllipsisText:Ljava/lang/CharSequence;

    .line 449
    .line 450
    instance-of v3, v0, Landroid/text/Spannable;

    .line 451
    .line 452
    if-nez v3, :cond_14

    .line 453
    .line 454
    if-eqz v12, :cond_14

    .line 455
    .line 456
    invoke-virtual {v12}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->getTextColor()Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-eqz v3, :cond_14

    .line 461
    .line 462
    new-instance v3, Landroid/text/SpannableString;

    .line 463
    .line 464
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 468
    .line 469
    invoke-virtual {v12}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->getTextColor()Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    const/16 v5, 0x21

    .line 485
    .line 486
    const/4 v8, 0x0

    .line 487
    invoke-virtual {v3, v4, v8, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 488
    .line 489
    .line 490
    move-object v0, v3

    .line 491
    :cond_14
    const/4 v3, 0x0

    .line 492
    invoke-interface {v2, v3, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    const/4 v5, 0x2

    .line 497
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 498
    .line 499
    aput-object v4, v5, v3

    .line 500
    .line 501
    const/4 v3, 0x1

    .line 502
    aput-object v0, v5, v3

    .line 503
    .line 504
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 505
    .line 506
    .line 507
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 508
    goto :goto_13

    .line 509
    :cond_15
    :goto_11
    :try_start_6
    invoke-interface {v2, v3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 510
    .line 511
    .line 512
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 513
    goto :goto_13

    .line 514
    :goto_12
    invoke-interface {v2, v3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 519
    .line 520
    .line 521
    move-object v0, v2

    .line 522
    :goto_13
    return-object v0
.end method

.method private calculateTranslateY(II)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mRealPaddingTop:I

    .line 12
    .line 13
    sub-int/2addr p1, v1

    .line 14
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mRealPaddingBottom:I

    .line 15
    .line 16
    sub-int/2addr p1, v1

    .line 17
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mBorderWidth:I

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    sub-int/2addr p1, v1

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    if-ge v0, p1, :cond_1

    .line 27
    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    if-ne p2, v1, :cond_1

    .line 31
    .line 32
    sub-int/2addr p1, v0

    .line 33
    shr-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_1
    return p1
.end method

.method public static copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-class p3, Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v1, p3

    .line 11
    if-ge v0, v1, :cond_5

    .line 12
    .line 13
    aget-object v1, p3, v0

    .line 14
    .line 15
    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget-object v2, p3, v0

    .line 20
    .line 21
    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget-object v3, p3, v0

    .line 26
    .line 27
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v1, p1, :cond_1

    .line 32
    .line 33
    move v1, p1

    .line 34
    :cond_1
    if-le v2, p2, :cond_2

    .line 35
    .line 36
    move v2, p2

    .line 37
    :cond_2
    aget-object v4, p3, v0

    .line 38
    .line 39
    invoke-interface {p4, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aget-object v5, p3, v0

    .line 44
    .line 45
    invoke-interface {p4, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-int/2addr v1, p1

    .line 50
    add-int/2addr v1, p5

    .line 51
    sub-int/2addr v2, p1

    .line 52
    add-int/2addr v2, p5

    .line 53
    if-ltz v4, :cond_3

    .line 54
    .line 55
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :cond_3
    if-ltz v5, :cond_4

    .line 60
    .line 61
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :cond_4
    aget-object v4, p3, v0

    .line 66
    .line 67
    invoke-interface {p4, v4, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    return-void
.end method

.method private getEllipsize(I)Landroid/text/TextUtils$TruncateAt;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object p1

    .line 2
    :cond_1
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    return-object p1

    .line 3
    :cond_2
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    return-object p1
.end method

.method private getTypeface()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mFont:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mFont:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mIsBold:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mIsItalic:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mIsItalic:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method private handleTextEllipsisByChar(ILjava/lang/CharSequence;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mTextPaint:Landroid/text/TextPaint;

    .line 4
    .line 5
    sget-object v2, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->DEFAULT_ELLIPSIS_TEXT:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int v2, p1, v2

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    iget v3, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mBorderWidth:I

    .line 27
    .line 28
    mul-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    sub-int/2addr v2, v3

    .line 31
    int-to-float v3, v2

    .line 32
    add-float/2addr v1, v3

    .line 33
    const/4 v10, 0x1

    .line 34
    new-array v11, v10, [I

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    aput v12, v11, v12

    .line 38
    .line 39
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    :goto_0
    iget v6, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mMaxLines:I

    .line 48
    .line 49
    if-ge v4, v6, :cond_1

    .line 50
    .line 51
    add-int/lit8 v15, v4, 0x1

    .line 52
    .line 53
    aput v12, v11, v12

    .line 54
    .line 55
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    move-object/from16 v9, p2

    .line 60
    .line 61
    invoke-interface {v9, v14, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mTextPaint:Landroid/text/TextPaint;

    .line 66
    .line 67
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 68
    .line 69
    new-instance v8, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$1;

    .line 70
    .line 71
    invoke-direct {v8, v0, v11, v4}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$1;-><init>(Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;[ILjava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    move v6, v1

    .line 77
    move-object/from16 v17, v8

    .line 78
    .line 79
    move/from16 v8, v16

    .line 80
    .line 81
    move-object/from16 v9, v17

    .line 82
    .line 83
    invoke-static/range {v4 .. v9}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aget v5, v11, v12

    .line 88
    .line 89
    invoke-interface {v4, v12, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object/from16 v16, v4

    .line 94
    .line 95
    check-cast v16, Landroid/text/Spanned;

    .line 96
    .line 97
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v13, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const-class v7, Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    move-object/from16 v4, v16

    .line 116
    .line 117
    move-object v8, v13

    .line 118
    move/from16 v9, v17

    .line 119
    .line 120
    invoke-static/range {v4 .. v9}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v4, "\n"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    add-int/2addr v14, v4

    .line 134
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ne v14, v4, :cond_0

    .line 139
    .line 140
    move/from16 v5, v17

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_0
    move v4, v15

    .line 144
    move/from16 v5, v17

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    :goto_1
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    sub-int/2addr v1, v10

    .line 152
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v13, v1, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget-object v6, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mTextPaint:Landroid/text/TextPaint;

    .line 165
    .line 166
    invoke-static {v1, v5, v4, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    :goto_2
    cmpl-float v4, v4, v3

    .line 171
    .line 172
    if-lez v4, :cond_2

    .line 173
    .line 174
    add-int/lit8 v12, v12, 0x1

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    sub-int/2addr v4, v12

    .line 181
    iget-object v6, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mTextPaint:Landroid/text/TextPaint;

    .line 182
    .line 183
    invoke-static {v1, v5, v4, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    goto :goto_2

    .line 188
    :cond_2
    if-lez v12, :cond_3

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    sub-int/2addr v3, v12

    .line 195
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v1, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_3
    invoke-direct {v0, v2, v1, v10}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->makeNewLayout(ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 208
    .line 209
    return-void
.end method

.method private initText()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mRichText:Lcom/taobao/android/dinamicx/view/richtext/node/RichText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/richtext/node/RichText;->renderText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mText:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mText:Ljava/lang/CharSequence;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mText:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mTextPaint:Landroid/text/TextPaint;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mTextPaint:Landroid/text/TextPaint;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mBgPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mBgPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mTextPaint:Landroid/text/TextPaint;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mTextSize:I

    .line 53
    .line 54
    if-ltz v0, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mTextPaint:Landroid/text/TextPaint;

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mTextColor:I

    .line 63
    .line 64
    iget-object v2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mTextPaint:Landroid/text/TextPaint;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mTextPaint:Landroid/text/TextPaint;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->getTypeface()Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLineBreakMode:I

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->getEllipsize(I)Landroid/text/TextUtils$TruncateAt;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 85
    .line 86
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mTextGravity:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->getAlignment(I)Landroid/text/Layout$Alignment;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mAlignment:Landroid/text/Layout$Alignment;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mTextPaint:Landroid/text/TextPaint;

    .line 95
    .line 96
    iget v2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mBackgroundColor:I

    .line 97
    .line 98
    iput v2, v0, Landroid/text/TextPaint;->bgColor:I

    .line 99
    .line 100
    iget v2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mShadowRadius:F

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    cmpl-float v4, v2, v3

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    iget v4, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mShadowColor:I

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iget v5, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mShadowOffsetX:F

    .line 112
    .line 113
    iget v6, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mShadowOffsetY:F

    .line 114
    .line 115
    invoke-virtual {v0, v2, v5, v6, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLetterSpacing:F

    .line 119
    .line 120
    cmpl-float v0, v0, v3

    .line 121
    .line 122
    if-ltz v0, :cond_6

    .line 123
    .line 124
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mTextPaint:Landroid/text/TextPaint;

    .line 131
    .line 132
    iget v3, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLetterSpacing:F

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v0, v4}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->px2sp(Landroid/content/Context;F)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    div-float/2addr v3, v0

    .line 143
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mFirstLineHeadIndent:I

    .line 147
    .line 148
    if-lez v0, :cond_7

    .line 149
    .line 150
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mText:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 157
    .line 158
    iget v3, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mFirstLineHeadIndent:I

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-direct {v2, v3, v4}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const/16 v5, 0x21

    .line 169
    .line 170
    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mText:Ljava/lang/CharSequence;

    .line 174
    .line 175
    :cond_7
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mUnderlineStyle:I

    .line 176
    .line 177
    if-ne v0, v1, :cond_8

    .line 178
    .line 179
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mTextPaint:Landroid/text/TextPaint;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mStrikeThroughStyle:I

    .line 185
    .line 186
    if-ne v0, v1, :cond_9

    .line 187
    .line 188
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mTextPaint:Landroid/text/TextPaint;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 191
    .line 192
    .line 193
    :cond_9
    return-void
.end method

.method private isHasEmoji(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x2600

    if-lt p1, v0, :cond_0

    const/16 v0, 0x27ff

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isHasEmoji(Ljava/lang/String;)Z
    .locals 1

    .line 2
    const-string/jumbo v0, "[\ud83c\udc00-\ud83c\udfff]|[\ud83d\udc00-\ud83d\udfff]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method private makeNewLayout(ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v4, p1

    .line 7
    :goto_0
    iget p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLineSpacing:F

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpl-float p1, p1, v2

    .line 12
    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_1
    iget v3, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mTextSize:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    iget-object v5, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mTextPaint:Landroid/text/TextPaint;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v6, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mTextPaint:Landroid/text/TextPaint;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-float/2addr v5, v6

    .line 34
    iget v6, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLineHeight:F

    .line 35
    .line 36
    cmpl-float v6, v6, v5

    .line 37
    .line 38
    if-ltz v6, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iput v6, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mRealPaddingTop:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iput v6, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mRealPaddingBottom:I

    .line 53
    .line 54
    if-eqz p3, :cond_5

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    sub-float p3, v5, v3

    .line 61
    .line 62
    iget v6, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLineSpacing:F

    .line 63
    .line 64
    sub-float/2addr v6, p3

    .line 65
    iput v6, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mRealSpacing:F

    .line 66
    .line 67
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iput p3, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mRealSpacing:F

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mIncludePad:Z

    .line 74
    .line 75
    :cond_3
    if-eqz v1, :cond_5

    .line 76
    .line 77
    sub-float p3, v5, v3

    .line 78
    .line 79
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLineHeight:F

    .line 80
    .line 81
    sub-float v2, v1, v5

    .line 82
    .line 83
    sub-float/2addr v2, p3

    .line 84
    const/high16 v3, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr v2, v3

    .line 87
    float-to-int v2, v2

    .line 88
    sub-float/2addr v1, v5

    .line 89
    add-float/2addr v1, p3

    .line 90
    div-float/2addr v1, v3

    .line 91
    float-to-int p3, v1

    .line 92
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->getPaddingTop()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, v1

    .line 105
    iput v2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mRealPaddingTop:I

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->getPaddingBottom()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/2addr v2, p3

    .line 112
    iput v2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mRealPaddingBottom:I

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    add-int/2addr v1, p3

    .line 117
    int-to-float p1, v1

    .line 118
    iget p3, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLineSpacing:F

    .line 119
    .line 120
    add-float/2addr p1, p3

    .line 121
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mRealSpacing:F

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    add-int/2addr v1, p3

    .line 125
    int-to-float p1, v1

    .line 126
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mRealSpacing:F

    .line 127
    .line 128
    :goto_3
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mIncludePad:Z

    .line 129
    .line 130
    :cond_5
    new-instance p1, Landroid/text/StaticLayout;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mTextPaint:Landroid/text/TextPaint;

    .line 133
    .line 134
    iget-object v5, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mAlignment:Landroid/text/Layout$Alignment;

    .line 135
    .line 136
    iget v7, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mRealSpacing:F

    .line 137
    .line 138
    iget-boolean v8, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mIncludePad:Z

    .line 139
    .line 140
    const/high16 v6, 0x3f800000    # 1.0f

    .line 141
    .line 142
    move-object v1, p1

    .line 143
    move-object v2, p2

    .line 144
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mTranslateX:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mTranslateX:F

    .line 12
    .line 13
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mBorderWidth:I

    .line 14
    .line 15
    int-to-float v2, v1

    .line 16
    add-float/2addr v0, v2

    .line 17
    iget v2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mTranslateY:F

    .line 18
    .line 19
    iget v3, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mRealPaddingTop:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    add-float/2addr v2, v3

    .line 23
    int-to-float v1, v1

    .line 24
    add-float/2addr v2, v1

    .line 25
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getAlignment(I)Landroid/text/Layout$Alignment;
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_2

    .line 8
    .line 9
    if-eq p1, v2, :cond_1

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    if-eq p1, v2, :cond_4

    .line 23
    .line 24
    if-eq p1, v1, :cond_3

    .line 25
    .line 26
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_3
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_4
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    return-object p1
.end method

.method public getBaseLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mBaseLine:I

    .line 2
    .line 3
    return v0
.end method

.method public getBeforeEllipsizeLineCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mBeforeEllipsizeLineCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mBorderColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mBorderWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getCalculatedLineCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mCalculatedLineCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mCornerRadius:I

    .line 2
    .line 3
    return v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public getFirstLineHeadIndent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mFirstLineHeadIndent:I

    .line 2
    .line 3
    return v0
.end method

.method public getFont()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mFont:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasLabel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->hasLabel:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLabelStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->LabelStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getLayout()Landroid/text/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayoutDirection:I

    .line 2
    .line 3
    return v0
.end method

.method public getLetterSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLetterSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public getLineBreakMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLineBreakMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getLineHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLineHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getLineSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLineSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mMaxHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mMaxLines:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mMaxWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mPaddingBottom:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mPaddingLeft:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mPaddingRight:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mPaddingTop:I

    .line 2
    .line 3
    return v0
.end method

.method public getRichText()Lcom/taobao/android/dinamicx/view/richtext/node/RichText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mRichText:Lcom/taobao/android/dinamicx/view/richtext/node/RichText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShadowColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mShadowColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getShadowOffsetX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mShadowOffsetX:F

    .line 2
    .line 3
    return v0
.end method

.method public getShadowOffsetY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mShadowOffsetY:F

    .line 2
    .line 3
    return v0
.end method

.method public getShadowRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mShadowRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mRichText:Lcom/taobao/android/dinamicx/view/richtext/node/RichText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mEllipsisText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    instance-of v0, v0, Landroid/text/Spannable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mShowText:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLineBreakMode:I

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mEllipsisText:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v0, v2

    .line 33
    iget-object v2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mShowText:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lt p1, v0, :cond_1

    .line 40
    .line 41
    if-gt p2, v2, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mCalculatedLineCount:I

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-le v2, v0, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mEllipsisText:Ljava/lang/CharSequence;

    .line 56
    .line 57
    move-object p2, p1

    .line 58
    check-cast p2, Landroid/text/Spannable;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-interface {p2, v0, p1, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mRichText:Lcom/taobao/android/dinamicx/view/richtext/node/RichText;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/richtext/node/RichText;->renderText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v2, v0, Landroid/text/Spannable;

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_2
    check-cast v0, Landroid/text/Spannable;

    .line 82
    .line 83
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public getStrikeThroughColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mStrikeThroughColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrikeThroughStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mStrikeThroughStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mBackgroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mTextGravity:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextIndex(FF)I
    .locals 4

    .line 1
    float-to-int v0, p1

    .line 2
    float-to-int p2, p2

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget v3, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mPaddingLeft:I

    .line 10
    .line 11
    sub-int/2addr v0, v3

    .line 12
    iget v3, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mRealPaddingTop:I

    .line 13
    .line 14
    sub-int/2addr p2, v3

    .line 15
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {v1, p2, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    cmpg-float p1, v1, p1

    .line 33
    .line 34
    if-gez p1, :cond_1

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/2addr v0, v2

    .line 40
    :goto_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineStart(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ge v0, p1, :cond_2

    .line 53
    .line 54
    move v0, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-le v0, p2, :cond_3

    .line 57
    .line 58
    move v0, p2

    .line 59
    :cond_3
    :goto_1
    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mTextSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getTranslateX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mTranslateX:F

    .line 2
    .line 3
    return v0
.end method

.method public getTranslateY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mTranslateY:F

    .line 2
    .line 3
    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mUnderlineColor:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUnderlineStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mUnderlineStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public isApplyCustomEllipsis()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mEllipsisText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    sget-object v1, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->DEFAULT_ELLIPSIS_TEXT:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mCalculatedLineCount:I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public isBold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mIsBold:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableEllipsizeEndFix()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->enableEllipsizeEndFix:Z

    .line 2
    .line 3
    return v0
.end method

.method public isItalic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mIsItalic:Z

    .line 2
    .line 3
    return v0
.end method

.method public measure(II)Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$MeasureResult;
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->initText()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mText:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/high16 v4, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v5, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mTextPaint:Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-static {v0, v3, v1, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-double v5, v1

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    double-to-int v1, v5

    .line 43
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr v5, v1

    .line 48
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v5

    .line 53
    iget v5, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mBorderWidth:I

    .line 54
    .line 55
    mul-int/lit8 v5, v5, 0x2

    .line 56
    .line 57
    add-int/2addr v5, v1

    .line 58
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mMaxWidth:I

    .line 63
    .line 64
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLineBreakMode:I

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    if-ne v1, v5, :cond_2

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->handleTextEllipsisByChar(ILjava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_2
    if-eqz p1, :cond_10

    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_10

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-int v1, p1, v1

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->getPaddingRight()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sub-int/2addr v1, v5

    .line 105
    iget v5, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mBorderWidth:I

    .line 106
    .line 107
    mul-int/lit8 v5, v5, 0x2

    .line 108
    .line 109
    sub-int/2addr v1, v5

    .line 110
    iget-object v5, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mShowText:Ljava/lang/CharSequence;

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    iget-object v5, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mRichText:Lcom/taobao/android/dinamicx/view/richtext/node/RichText;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/view/richtext/node/RichText;->renderText()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_3

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/4 v5, 0x0

    .line 130
    :goto_1
    iget-object v7, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-gt v7, v1, :cond_5

    .line 139
    .line 140
    if-nez v5, :cond_5

    .line 141
    .line 142
    iget-boolean v5, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mNeedEllipsis:Z

    .line 143
    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    iget-object v5, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-ge v5, v1, :cond_7

    .line 154
    .line 155
    iget-object v5, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 156
    .line 157
    invoke-virtual {v5, p1}, Landroid/text/Layout;->increaseWidthTo(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    :goto_2
    invoke-direct {p0, v1, v0, v6}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->makeNewLayout(ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iput-object v5, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 166
    .line 167
    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mNeedEllipsis:Z

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-direct {p0, v1, v0, v6}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->makeNewLayout(ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput-object v5, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 175
    .line 176
    :cond_7
    :goto_3
    iget-object v5, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    iput v5, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mCalculatedLineCount:I

    .line 183
    .line 184
    iget v5, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->tailIndent:I

    .line 185
    .line 186
    if-lez v5, :cond_8

    .line 187
    .line 188
    iget v5, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mMaxLines:I

    .line 189
    .line 190
    iget-object v6, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 191
    .line 192
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-direct {p0, v0, v5}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->calculateEllipsisCharSequence(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p0, v1, v0, v3}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->makeNewLayout(ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 213
    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :cond_8
    iget-object v5, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 217
    .line 218
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iget v7, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mMaxLines:I

    .line 223
    .line 224
    if-gt v5, v7, :cond_c

    .line 225
    .line 226
    iget-boolean v5, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->expanded:Z

    .line 227
    .line 228
    if-eqz v5, :cond_9

    .line 229
    .line 230
    iget-object v5, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 231
    .line 232
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    iget v7, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->shrinkLines:I

    .line 237
    .line 238
    if-le v5, v7, :cond_9

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    iget-object v5, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mShowText:Ljava/lang/CharSequence;

    .line 242
    .line 243
    if-eqz v5, :cond_a

    .line 244
    .line 245
    move-object v0, v5

    .line 246
    :cond_a
    iget-boolean v5, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->hasLabel:Z

    .line 247
    .line 248
    if-eqz v5, :cond_10

    .line 249
    .line 250
    iget-object v5, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->noLabelRichText:Lcom/taobao/android/dinamicx/view/richtext/node/RichText;

    .line 251
    .line 252
    if-eqz v5, :cond_10

    .line 253
    .line 254
    iget-object v7, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/view/richtext/node/RichText;->originText()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    iget-object v7, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 269
    .line 270
    iget-object v8, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mRichText:Lcom/taobao/android/dinamicx/view/richtext/node/RichText;

    .line 271
    .line 272
    invoke-virtual {v8}, Lcom/taobao/android/dinamicx/view/richtext/node/RichText;->originText()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eq v5, v7, :cond_b

    .line 285
    .line 286
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mText:Ljava/lang/CharSequence;

    .line 287
    .line 288
    iget-object v5, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->noLabelRichText:Lcom/taobao/android/dinamicx/view/richtext/node/RichText;

    .line 289
    .line 290
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/view/richtext/node/RichText;->originText()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-interface {v0, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {p0, v1, v0, v3}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->makeNewLayout(ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 307
    .line 308
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setLabelStatus(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_b
    invoke-virtual {p0, v6}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setLabelStatus(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_c
    :goto_4
    iget-boolean v5, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->hasLabel:Z

    .line 317
    .line 318
    if-eqz v5, :cond_f

    .line 319
    .line 320
    iget-object v5, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->noLabelRichText:Lcom/taobao/android/dinamicx/view/richtext/node/RichText;

    .line 321
    .line 322
    if-eqz v5, :cond_f

    .line 323
    .line 324
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/view/richtext/node/RichText;->originText()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->setLabelStatus(I)V

    .line 333
    .line 334
    .line 335
    iget-boolean v7, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->expanded:Z

    .line 336
    .line 337
    if-eqz v7, :cond_d

    .line 338
    .line 339
    iget-object v7, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 340
    .line 341
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    iget v8, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->shrinkLines:I

    .line 346
    .line 347
    if-gt v7, v8, :cond_e

    .line 348
    .line 349
    :cond_d
    iget-object v7, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 350
    .line 351
    iget v8, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mMaxLines:I

    .line 352
    .line 353
    sub-int/2addr v8, v6

    .line 354
    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineEnd(I)I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-lt v6, v5, :cond_f

    .line 359
    .line 360
    :cond_e
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mText:Ljava/lang/CharSequence;

    .line 361
    .line 362
    invoke-interface {v0, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {p0, v1, v0, v3}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->makeNewLayout(ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    iput-object v5, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 371
    .line 372
    :cond_f
    iget-object v5, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 373
    .line 374
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    iget v6, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mMaxLines:I

    .line 379
    .line 380
    if-le v5, v6, :cond_10

    .line 381
    .line 382
    invoke-direct {p0, v0, v6}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->calculateEllipsisCharSequence(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-direct {p0, v1, v0, v3}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->makeNewLayout(ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iput-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 395
    .line 396
    :cond_10
    :goto_5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 397
    .line 398
    if-eqz v1, :cond_15

    .line 399
    .line 400
    if-nez v0, :cond_11

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    if-ne v1, v4, :cond_12

    .line 412
    .line 413
    move v3, p2

    .line 414
    goto :goto_6

    .line 415
    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-nez v4, :cond_13

    .line 420
    .line 421
    iget-object v3, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 422
    .line 423
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    iget v4, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mRealPaddingBottom:I

    .line 428
    .line 429
    add-int/2addr v3, v4

    .line 430
    iget v4, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mRealPaddingTop:I

    .line 431
    .line 432
    add-int/2addr v3, v4

    .line 433
    iget v4, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mBorderWidth:I

    .line 434
    .line 435
    mul-int/lit8 v4, v4, 0x2

    .line 436
    .line 437
    add-int/2addr v4, v3

    .line 438
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    iget v2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mMaxHeight:I

    .line 443
    .line 444
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    :cond_13
    :goto_6
    invoke-direct {p0, v3, v1}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->calculateTranslateY(II)F

    .line 449
    .line 450
    .line 451
    move-result p2

    .line 452
    iput p2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mTranslateY:F

    .line 453
    .line 454
    invoke-direct {p0, v0, p1}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->applyVerticalBaseline(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    if-eqz p2, :cond_14

    .line 459
    .line 460
    move-object v0, p2

    .line 461
    :cond_14
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mShowText:Ljava/lang/CharSequence;

    .line 462
    .line 463
    new-instance p2, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$MeasureResult;

    .line 464
    .line 465
    invoke-direct {p2, p1, v3}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$MeasureResult;-><init>(II)V

    .line 466
    .line 467
    .line 468
    return-object p2

    .line 469
    :cond_15
    :goto_7
    new-instance p2, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$MeasureResult;

    .line 470
    .line 471
    invoke-direct {p2, p1, v3}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$MeasureResult;-><init>(II)V

    .line 472
    .line 473
    .line 474
    return-object p2
.end method

.method public setBaseLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mBaseLine:I

    .line 2
    .line 3
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mBorderColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mBorderWidth:I

    .line 7
    .line 8
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mCornerRadius:I

    .line 2
    .line 3
    return-void
.end method

.method public setEllipsisText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mEllipsisText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mNeedEllipsis:Z

    .line 5
    .line 6
    return-void
.end method

.method public setEnableEllipsizeEndFix(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->enableEllipsizeEndFix:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->expanded:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFirstLineHeadIndent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mFirstLineHeadIndent:I

    .line 2
    .line 3
    return-void
.end method

.method public setFont(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mFont:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHasLabel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->hasLabel:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsBold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mIsBold:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsItalic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mIsItalic:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLabelStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->LabelStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setLayout(Landroid/text/Layout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayout:Landroid/text/Layout;

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLayoutDirection:I

    .line 2
    .line 3
    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLetterSpacing:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mNeedEllipsis:Z

    .line 5
    .line 6
    return-void
.end method

.method public setLineBreakMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLineBreakMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setLineHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLineHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public setLineSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mLineSpacing:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mMaxHeight:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mNeedEllipsis:Z

    .line 5
    .line 6
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mMaxLines:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mNeedEllipsis:Z

    .line 5
    .line 6
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mMaxWidth:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mNeedEllipsis:Z

    .line 5
    .line 6
    return-void
.end method

.method public setNoLabelRichText(Lcom/taobao/android/dinamicx/view/richtext/node/RichText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->noLabelRichText:Lcom/taobao/android/dinamicx/view/richtext/node/RichText;

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mPaddingBottom:I

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mPaddingLeft:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mNeedEllipsis:Z

    .line 5
    .line 6
    return-void
.end method

.method public setPaddingRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mPaddingRight:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mNeedEllipsis:Z

    .line 5
    .line 6
    return-void
.end method

.method public setPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mPaddingTop:I

    .line 2
    .line 3
    return-void
.end method

.method public setShadowColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mShadowColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setShadowOffsetX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mShadowOffsetX:F

    .line 2
    .line 3
    return-void
.end method

.method public setShadowOffsetY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mShadowOffsetY:F

    .line 2
    .line 3
    return-void
.end method

.method public setShadowRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mShadowRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public setShrinkLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->shrinkLines:I

    .line 2
    .line 3
    return-void
.end method

.method public setStrikeThroughColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mStrikeThroughColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setStrikeThroughStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mStrikeThroughStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setTailIndent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->tailIndent:I

    .line 2
    .line 3
    return-void
.end method

.method public setText(Lcom/taobao/android/dinamicx/view/richtext/node/RichText;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mText:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mRichText:Lcom/taobao/android/dinamicx/view/richtext/node/RichText;

    .line 5
    .line 6
    return-void
.end method

.method public setTextBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mBackgroundColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mTextColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mTextGravity:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mTextSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setTranslateX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mTranslateX:F

    .line 2
    .line 3
    return-void
.end method

.method public setTranslateY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mTranslateY:F

    .line 2
    .line 3
    return-void
.end method

.method public setUnderlineColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mUnderlineColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setUnderlineStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->mUnderlineStyle:I

    .line 2
    .line 3
    return-void
.end method
