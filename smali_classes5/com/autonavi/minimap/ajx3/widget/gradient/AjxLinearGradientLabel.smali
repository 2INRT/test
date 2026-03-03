.class public Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;


# instance fields
.field private final TAG:Ljava/lang/String;

.field animate_duration:I

.field color_positions:[F

.field first_line:Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;

.field from_color:[I

.field protected isMultiLineheight:Z

.field last_line_count:I

.field private layoutAlignment:Landroid/text/Layout$Alignment;

.field private leadingMargin:I

.field lineHeight:I

.field private linearLayout:Landroid/widget/LinearLayout;

.field private final mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field private mAttrLineClamp:I

.field private mFirstLineTextAlign:Ljava/lang/String;

.field private mFontFamily:Ljava/lang/String;

.field private mFontSize:I

.field private mFontStyle:I

.field private mFontWeight:I

.field private mGravity:I

.field private mLayout:Landroid/text/Layout;

.field private mLetterSpacing:F

.field private mLineClamp:I

.field protected mLineHeight:F

.field private final mLinearGradientLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxLabelCount:I

.field private mPatinFlags:I

.field private final mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

.field protected mText:Ljava/lang/String;

.field private mTextOverflow:I

.field to_color:[I


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 4
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "LinearGradientLabel"

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x32

    .line 14
    .line 15
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->leadingMargin:I

    .line 16
    .line 17
    const-string/jumbo v1, ""

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mText:Ljava/lang/String;

    .line 21
    .line 22
    sget v1, Lcom/autonavi/minimap/ajx3/widget/view/Label;->DEFAULT_FONT_SIZE:I

    .line 23
    .line 24
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mFontSize:I

    .line 25
    .line 26
    const v1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLineClamp:I

    .line 30
    .line 31
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mAttrLineClamp:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->isMultiLineheight:Z

    .line 35
    .line 36
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->layoutAlignment:Landroid/text/Layout$Alignment;

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLineHeight:F

    .line 43
    .line 44
    const v2, 0x3f00008a    # 0.5000082f

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mFontWeight:I

    .line 48
    .line 49
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mFontStyle:I

    .line 50
    .line 51
    const v2, 0x3f00007d    # 0.50000745f

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mTextOverflow:I

    .line 55
    .line 56
    const/16 v2, 0x33

    .line 57
    .line 58
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mGravity:I

    .line 59
    .line 60
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mPatinFlags:I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLayout:Landroid/text/Layout;

    .line 64
    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLinearGradientLabels:Ljava/util/List;

    .line 71
    .line 72
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->linearLayout:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mMaxLabelCount:I

    .line 76
    .line 77
    const-string/jumbo v2, "left"

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mFirstLineTextAlign:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->animate_duration:I

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->last_line_count:I

    .line 87
    .line 88
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->lineHeight:I

    .line 89
    .line 90
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 91
    .line 92
    new-instance v3, Lfn;

    .line 93
    .line 94
    invoke-direct {v3, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lyz;->l()V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->linearLayout:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    if-nez v3, :cond_0

    .line 105
    .line 106
    new-instance v3, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->linearLayout:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x10

    .line 127
    .line 128
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 129
    .line 130
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->linearLayout:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private assumeLayout()Landroid/text/Layout;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lol;->s()V

    .line 32
    .line 33
    .line 34
    iget v0, v0, Lol;->i:F

    .line 35
    .line 36
    invoke-static {v0}, Lyz;->h(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr v1, v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v1, v2

    .line 54
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mFontSize:I

    .line 55
    .line 56
    mul-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-le v2, v1, :cond_1

    .line 60
    .line 61
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLineClamp:I

    .line 62
    .line 63
    const v2, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-ne v1, v2, :cond_1

    .line 67
    .line 68
    iput v3, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLineClamp:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mAttrLineClamp:I

    .line 72
    .line 73
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLineClamp:I

    .line 74
    .line 75
    :goto_0
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLineClamp:I

    .line 76
    .line 77
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mMaxLabelCount:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mFontFamily:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lbw5;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mFontFamily:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mFontFamily:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Lbw5;->b(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    new-instance v1, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 108
    .line 109
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v1, v3, v2}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;-><init>(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string/jumbo v5, "\u4e0d\u652f\u6301\u7684\u5b57\u4f53\uff1a"

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mFontFamily:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string/jumbo v5, "info"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2, v5}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->c()Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;

    .line 140
    .line 141
    .line 142
    :cond_2
    new-instance v13, Law5;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mText:Ljava/lang/String;

    .line 145
    .line 146
    iget v5, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mFontSize:I

    .line 147
    .line 148
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mMaxLabelCount:I

    .line 149
    .line 150
    if-ne v2, v3, :cond_3

    .line 151
    .line 152
    iget v6, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->leadingMargin:I

    .line 153
    .line 154
    sub-int/2addr v0, v6

    .line 155
    :cond_3
    move v6, v0

    .line 156
    iget v7, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLineClamp:I

    .line 157
    .line 158
    iget-boolean v8, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->isMultiLineheight:Z

    .line 159
    .line 160
    iget v9, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLineHeight:F

    .line 161
    .line 162
    if-ne v2, v3, :cond_4

    .line 163
    .line 164
    const v0, 0x3f00007d    # 0.50000745f

    .line 165
    .line 166
    .line 167
    const v10, 0x3f00007d    # 0.50000745f

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mTextOverflow:I

    .line 172
    .line 173
    move v10, v0

    .line 174
    :goto_1
    iget-object v11, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->layoutAlignment:Landroid/text/Layout$Alignment;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v12, 0x2

    .line 178
    move-object v0, v13

    .line 179
    move-object v3, v4

    .line 180
    move v4, v5

    .line 181
    move v5, v6

    .line 182
    move v6, v12

    .line 183
    move-object v12, p0

    .line 184
    invoke-direct/range {v0 .. v12}, Law5;-><init>(Ljava/lang/String;ZLandroid/graphics/Typeface;IIIIZFILandroid/text/Layout$Alignment;Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 188
    .line 189
    iput-object v0, v13, Law5;->m:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    iput-wide v0, v13, Law5;->n:J

    .line 200
    .line 201
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLetterSpacing:F

    .line 202
    .line 203
    iput v0, v13, Law5;->p:F

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    iput-object v0, v13, Law5;->q:Ljava/util/List;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    iput-boolean v0, v13, Law5;->r:Z

    .line 210
    .line 211
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->leadingMargin:I

    .line 212
    .line 213
    iput v0, v13, Law5;->o:I

    .line 214
    .line 215
    invoke-static {v13}, Lbw5;->a(Law5;)Landroid/text/Layout;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mFontWeight:I

    .line 226
    .line 227
    invoke-static {v2}, Lbw5;->f(I)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 232
    .line 233
    .line 234
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mFontStyle:I

    .line 235
    .line 236
    invoke-static {v2}, Lbw5;->g(I)F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 241
    .line 242
    .line 243
    :cond_5
    return-object v0
.end method

.method private notifyFirstLinePosition()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->linearLayout:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->linearLayout:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->linearLayout:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-float/2addr v2, v1

    .line 29
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->linearLayout:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->linearLayout:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-float/2addr v3, v1

    .line 42
    invoke-static {v2}, Lyz;->d(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lol;->s()V

    .line 53
    .line 54
    .line 55
    iget v2, v2, Lol;->g:F

    .line 56
    .line 57
    add-float/2addr v1, v2

    .line 58
    invoke-static {v3}, Lyz;->d(F)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lol;->s()V

    .line 69
    .line 70
    .line 71
    iget v3, v3, Lol;->h:F

    .line 72
    .line 73
    add-float/2addr v2, v3

    .line 74
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mText:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    const-string/jumbo v3, "center"

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mFirstLineTextAlign:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    iget v3, v0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->leadingMargin:I

    .line 94
    .line 95
    int-to-float v3, v3

    .line 96
    invoke-static {v3}, Lyz;->d(F)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sub-float/2addr v1, v3

    .line 101
    :cond_1
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/4 v9, 0x1

    .line 108
    const/4 v10, 0x0

    .line 109
    const-string/jumbo v4, "firstLine_left"

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x1

    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-virtual/range {v3 .. v10}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZZ)V

    .line 116
    .line 117
    .line 118
    iget-object v11, v0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    const/16 v17, 0x1

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const-string/jumbo v12, "firstLine_top"

    .line 129
    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x1

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    invoke-virtual/range {v11 .. v18}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZZ)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_0
    return-void
.end method

.method private prepareChildren()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->assumeLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLayout:Landroid/text/Layout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLinearGradientLabels:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->linearLayout:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLinearGradientLabels:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLinearGradientLabels:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->last_line_count:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-le v0, v2, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :goto_1
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->last_line_count:I

    .line 53
    .line 54
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLayout:Landroid/text/Layout;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLayout:Landroid/text/Layout;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLayout:Landroid/text/Layout;

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLayout:Landroid/text/Layout;

    .line 72
    .line 73
    invoke-virtual {v6, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sub-int/2addr v5, v6

    .line 78
    iput v5, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->lineHeight:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    sub-int/2addr v5, v6

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    sub-int/2addr v5, v6

    .line 94
    if-gtz v5, :cond_3

    .line 95
    .line 96
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lol;->s()V

    .line 111
    .line 112
    .line 113
    iget v5, v5, Lol;->i:F

    .line 114
    .line 115
    invoke-static {v5}, Lyz;->h(F)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    :cond_3
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Lol;->s()V

    .line 126
    .line 127
    .line 128
    iget v6, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mMaxLabelCount:I

    .line 129
    .line 130
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iget v7, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mMaxLabelCount:I

    .line 135
    .line 136
    if-ne v7, v3, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->linearLayout:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 149
    .line 150
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->lineHeight:I

    .line 151
    .line 152
    mul-int v6, v6, v2

    .line 153
    .line 154
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    .line 156
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLinearGradientLabels:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    new-instance v2, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;

    .line 165
    .line 166
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 167
    .line 168
    invoke-direct {v2, v4}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mFontFamily:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->setFontFamily(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mFontStyle:I

    .line 177
    .line 178
    invoke-virtual {v2, v4}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->setFontStyle(I)V

    .line 179
    .line 180
    .line 181
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mFontSize:I

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->setFontSize(I)V

    .line 184
    .line 185
    .line 186
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mFontWeight:I

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->setFontWeight(I)V

    .line 189
    .line 190
    .line 191
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLetterSpacing:F

    .line 192
    .line 193
    invoke-virtual {v2, v4}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->setLetterSpacing(F)V

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->from_color:[I

    .line 197
    .line 198
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->to_color:[I

    .line 199
    .line 200
    iget-object v7, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->color_positions:[F

    .line 201
    .line 202
    invoke-virtual {v2, v4, v6, v7}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->setLinearGradientColor([I[I[F)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 206
    .line 207
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 208
    .line 209
    iget v6, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->lineHeight:I

    .line 210
    .line 211
    invoke-direct {v4, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->linearLayout:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->leadingMargin:I

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->setLeadingMargin(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->setNeedLinearGradient(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->setNeedHeadTextOverflow(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLinearGradientLabels:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLinearGradientLabels:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-le v0, v3, :cond_5

    .line 243
    .line 244
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLinearGradientLabels:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLinearGradientLabels:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->lineHeight:I

    .line 262
    .line 263
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 264
    .line 265
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLayout:Landroid/text/Layout;

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    float-to-int v2, v2

    .line 272
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 277
    .line 278
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLinearGradientLabels:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;

    .line 285
    .line 286
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mFontFamily:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->setFontFamily(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLinearGradientLabels:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;

    .line 298
    .line 299
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mFontStyle:I

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->setFontStyle(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLinearGradientLabels:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;

    .line 311
    .line 312
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mFontSize:I

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->setFontSize(I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLinearGradientLabels:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;

    .line 324
    .line 325
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mFontWeight:I

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->setFontWeight(I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLinearGradientLabels:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;

    .line 337
    .line 338
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLetterSpacing:F

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->setLetterSpacing(F)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLinearGradientLabels:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;

    .line 350
    .line 351
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->leadingMargin:I

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->setLeadingMargin(I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLinearGradientLabels:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;

    .line 363
    .line 364
    invoke-virtual {v0, v3}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->setNeedLinearGradient(Z)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLinearGradientLabels:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->setNeedHeadTextOverflow(Z)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLinearGradientLabels:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;

    .line 385
    .line 386
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->from_color:[I

    .line 387
    .line 388
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->to_color:[I

    .line 389
    .line 390
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->color_positions:[F

    .line 391
    .line 392
    invoke-virtual {v0, v2, v3, v4}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->setLinearGradientColor([I[I[F)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLinearGradientLabels:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;

    .line 402
    .line 403
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLayout:Landroid/text/Layout;

    .line 404
    .line 405
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    float-to-int v2, v2

    .line 410
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->setMaxWidth(I)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLinearGradientLabels:Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;

    .line 424
    .line 425
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLayout:Landroid/text/Layout;

    .line 426
    .line 427
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->setText(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLinearGradientLabels:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    new-instance v8, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    if-le v0, v3, :cond_7

    .line 461
    .line 462
    if-ge v4, v5, :cond_7

    .line 463
    .line 464
    move v4, v5

    .line 465
    :cond_7
    add-int/lit8 v5, v0, -0x1

    .line 466
    .line 467
    :goto_3
    sub-int v9, v0, v6

    .line 468
    .line 469
    if-lt v5, v9, :cond_8

    .line 470
    .line 471
    iget-object v9, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLayout:Landroid/text/Layout;

    .line 472
    .line 473
    invoke-virtual {v9, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    iget-object v10, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLayout:Landroid/text/Layout;

    .line 478
    .line 479
    invoke-virtual {v10, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    iget-object v11, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLayout:Landroid/text/Layout;

    .line 484
    .line 485
    invoke-virtual {v11, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    iget-object v12, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mText:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v12, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    invoke-virtual {v7, v1, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-virtual {v8, v1, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    add-int/lit8 v5, v5, -0x1

    .line 506
    .line 507
    goto :goto_3

    .line 508
    :cond_8
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->linearLayout:Landroid/widget/LinearLayout;

    .line 509
    .line 510
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 515
    .line 516
    iget v9, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->lineHeight:I

    .line 517
    .line 518
    mul-int v9, v9, v6

    .line 519
    .line 520
    iput v9, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 521
    .line 522
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLinearGradientLabels:Ljava/util/List;

    .line 523
    .line 524
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eq v5, v6, :cond_a

    .line 529
    .line 530
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLinearGradientLabels:Ljava/util/List;

    .line 531
    .line 532
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-le v5, v6, :cond_9

    .line 537
    .line 538
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLinearGradientLabels:Ljava/util/List;

    .line 539
    .line 540
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    sub-int/2addr v4, v6

    .line 545
    const/4 v5, 0x0

    .line 546
    :goto_4
    if-ge v5, v4, :cond_a

    .line 547
    .line 548
    iget-object v9, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->linearLayout:Landroid/widget/LinearLayout;

    .line 549
    .line 550
    iget-object v10, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLinearGradientLabels:Ljava/util/List;

    .line 551
    .line 552
    invoke-static {v3, v10}, Ld83;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    check-cast v10, Landroid/view/View;

    .line 557
    .line 558
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 559
    .line 560
    .line 561
    iget-object v9, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLinearGradientLabels:Ljava/util/List;

    .line 562
    .line 563
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    sub-int/2addr v10, v3

    .line 568
    invoke-interface {v9, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    add-int/lit8 v5, v5, 0x1

    .line 572
    .line 573
    goto :goto_4

    .line 574
    :cond_9
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLinearGradientLabels:Ljava/util/List;

    .line 575
    .line 576
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    sub-int v5, v6, v5

    .line 581
    .line 582
    const/4 v9, 0x0

    .line 583
    :goto_5
    if-ge v9, v5, :cond_a

    .line 584
    .line 585
    new-instance v10, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;

    .line 586
    .line 587
    iget-object v11, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 588
    .line 589
    invoke-direct {v10, v11}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 590
    .line 591
    .line 592
    iget-object v11, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mFontFamily:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v10, v11}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->setFontFamily(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget v11, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mFontStyle:I

    .line 598
    .line 599
    invoke-virtual {v10, v11}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->setFontStyle(I)V

    .line 600
    .line 601
    .line 602
    iget v11, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mFontSize:I

    .line 603
    .line 604
    invoke-virtual {v10, v11}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->setFontSize(I)V

    .line 605
    .line 606
    .line 607
    iget v11, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mFontWeight:I

    .line 608
    .line 609
    invoke-virtual {v10, v11}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->setFontWeight(I)V

    .line 610
    .line 611
    .line 612
    iget v11, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLetterSpacing:F

    .line 613
    .line 614
    invoke-virtual {v10, v11}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->setLetterSpacing(F)V

    .line 615
    .line 616
    .line 617
    iget-object v11, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->from_color:[I

    .line 618
    .line 619
    iget-object v12, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->to_color:[I

    .line 620
    .line 621
    iget-object v13, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->color_positions:[F

    .line 622
    .line 623
    invoke-virtual {v10, v11, v12, v13}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->setLinearGradientColor([I[I[F)V

    .line 624
    .line 625
    .line 626
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 627
    .line 628
    iget v12, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->lineHeight:I

    .line 629
    .line 630
    invoke-direct {v11, v4, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 631
    .line 632
    .line 633
    iget-object v12, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->linearLayout:Landroid/widget/LinearLayout;

    .line 634
    .line 635
    invoke-virtual {v12, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 636
    .line 637
    .line 638
    iget-object v11, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLinearGradientLabels:Ljava/util/List;

    .line 639
    .line 640
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    add-int/lit8 v9, v9, 0x1

    .line 644
    .line 645
    goto :goto_5

    .line 646
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-ne v4, v6, :cond_b

    .line 651
    .line 652
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLinearGradientLabels:Ljava/util/List;

    .line 653
    .line 654
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-ne v6, v4, :cond_b

    .line 659
    .line 660
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->linearLayout:Landroid/widget/LinearLayout;

    .line 661
    .line 662
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-eq v6, v4, :cond_c

    .line 667
    .line 668
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    const-string/jumbo v5, " error : "

    .line 671
    .line 672
    .line 673
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    const-string/jumbo v5, ", "

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    iget-object v9, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLinearGradientLabels:Ljava/util/List;

    .line 696
    .line 697
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->linearLayout:Landroid/widget/LinearLayout;

    .line 708
    .line 709
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    const-string/jumbo v5, "AjxLinearGradientLabel"

    .line 721
    .line 722
    .line 723
    invoke-static {v5, v4}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :cond_c
    const/4 v4, 0x0

    .line 727
    :goto_6
    if-ge v4, v6, :cond_14

    .line 728
    .line 729
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLinearGradientLabels:Ljava/util/List;

    .line 730
    .line 731
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    check-cast v5, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;

    .line 736
    .line 737
    if-nez v4, :cond_f

    .line 738
    .line 739
    if-ne v6, v0, :cond_d

    .line 740
    .line 741
    invoke-virtual {v5, v1}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->setNeedHeadTextOverflow(Z)V

    .line 742
    .line 743
    .line 744
    goto :goto_8

    .line 745
    :cond_d
    if-le v6, v3, :cond_e

    .line 746
    .line 747
    const/4 v9, 0x1

    .line 748
    goto :goto_7

    .line 749
    :cond_e
    const/4 v9, 0x0

    .line 750
    :goto_7
    invoke-virtual {v5, v9}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->setNeedHeadTextOverflow(Z)V

    .line 751
    .line 752
    .line 753
    :goto_8
    iget v9, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->leadingMargin:I

    .line 754
    .line 755
    invoke-virtual {v5, v9}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->setLeadingMargin(I)V

    .line 756
    .line 757
    .line 758
    goto :goto_9

    .line 759
    :cond_f
    invoke-virtual {v5, v1}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->setNeedHeadTextOverflow(Z)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5, v1}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->setLeadingMargin(I)V

    .line 763
    .line 764
    .line 765
    :goto_9
    if-ne v6, v3, :cond_10

    .line 766
    .line 767
    invoke-virtual {v5, v3}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->setNeedLinearGradient(Z)V

    .line 768
    .line 769
    .line 770
    goto :goto_b

    .line 771
    :cond_10
    add-int/lit8 v9, v6, -0x2

    .line 772
    .line 773
    if-ne v4, v9, :cond_11

    .line 774
    .line 775
    if-eqz v2, :cond_13

    .line 776
    .line 777
    iget v9, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->animate_duration:I

    .line 778
    .line 779
    invoke-virtual {v5, v9}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->playAnimation(I)V

    .line 780
    .line 781
    .line 782
    goto :goto_b

    .line 783
    :cond_11
    add-int/lit8 v9, v6, -0x1

    .line 784
    .line 785
    if-ne v4, v9, :cond_12

    .line 786
    .line 787
    const/4 v9, 0x1

    .line 788
    goto :goto_a

    .line 789
    :cond_12
    const/4 v9, 0x0

    .line 790
    :goto_a
    invoke-virtual {v5, v9}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->setNeedLinearGradient(Z)V

    .line 791
    .line 792
    .line 793
    :cond_13
    :goto_b
    iget-object v9, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->from_color:[I

    .line 794
    .line 795
    iget-object v10, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->to_color:[I

    .line 796
    .line 797
    iget-object v11, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->color_positions:[F

    .line 798
    .line 799
    invoke-virtual {v5, v9, v10, v11}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->setLinearGradientColor([I[I[F)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    iget v10, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->lineHeight:I

    .line 807
    .line 808
    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 809
    .line 810
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    check-cast v10, Ljava/lang/Float;

    .line 815
    .line 816
    invoke-virtual {v10}, Ljava/lang/Float;->intValue()I

    .line 817
    .line 818
    .line 819
    move-result v10

    .line 820
    add-int/2addr v10, v3

    .line 821
    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 822
    .line 823
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    check-cast v9, Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v5, v9}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->setText(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    check-cast v9, Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 846
    .line 847
    .line 848
    add-int/lit8 v4, v4, 0x1

    .line 849
    .line 850
    goto :goto_6

    .line 851
    :cond_14
    return-void
.end method

.method private prepareRelayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLayout:Landroid/text/Layout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLayout:Landroid/text/Layout;

    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->prepareChildren()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bind(Lol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bind(Lol;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindStrictly(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bindStrictly(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getPaintFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mPatinFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getStyle(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getStyle(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->notifyFirstLinePosition()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public playLastLineAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLinearGradientLabels:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLinearGradientLabels:Ljava/util/List;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;

    .line 18
    .line 19
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->animate_duration:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->playAnimation(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->animate_duration:I

    .line 2
    .line 3
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setFirstLineIndentation(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {p1}, Lyz;->h(F)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->leadingMargin:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->prepareRelayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFirstLineTextAlign(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mFirstLineTextAlign:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->linearLayout:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string/jumbo v1, "center"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/16 p1, 0x11

    .line 27
    .line 28
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p1, 0x10

    .line 32
    .line 33
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mFontFamily:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio5;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mFontFamily:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->prepareRelayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setFontSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mFontSize:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mFontSize:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->prepareRelayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFontStyle(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mFontStyle:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mFontStyle:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->prepareRelayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFontWeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mFontWeight:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mFontWeight:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->prepareRelayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mGravity:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mGravity:I

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->prepareRelayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLayoutAlignment(Landroid/text/Layout$Alignment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->layoutAlignment:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->layoutAlignment:Landroid/text/Layout$Alignment;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->prepareRelayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lyz;->h(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    mul-float p1, p1, v0

    .line 9
    .line 10
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mFontSize:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLetterSpacing:F

    .line 15
    .line 16
    cmpl-float v0, v0, p1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLetterSpacing:F

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->prepareRelayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setLineClamp(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mAttrLineClamp:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mAttrLineClamp:I

    .line 7
    .line 8
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLineClamp:I

    .line 9
    .line 10
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mMaxLabelCount:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->prepareRelayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setLineHeight(FZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->isMultiLineheight:Z

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLineHeight:F

    .line 6
    .line 7
    invoke-static {v0, p1}, Llv4;->i(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mLineHeight:F

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->isMultiLineheight:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->prepareRelayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setLinearGradientColor([I[I[F)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    array-length v1, p2

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    array-length v1, p3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->from_color:[I

    .line 17
    .line 18
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->to_color:[I

    .line 19
    .line 20
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->color_positions:[F

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->prepareRelayout()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public setPaintFlags(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mPatinFlags:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mPatinFlags:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSize(Ljava/lang/String;FZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateSize(Ljava/lang/String;FZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStyle(IILjava/lang/Object;ZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(IILjava/lang/Object;ZZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mText:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->prepareRelayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    return-void
.end method

.method public setTextOverflow(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mTextOverflow:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mTextOverflow:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->prepareRelayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateDiffProperty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateDiffProperty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
