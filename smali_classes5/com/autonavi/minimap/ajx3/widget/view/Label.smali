.class public Lcom/autonavi/minimap/ajx3/widget/view/Label;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;
.implements Lcom/autonavi/minimap/ajx3/widget/viewpreload/IPreloadView;


# static fields
.field public static final BOLD_RATIO:F = 0.2f

.field public static final DEFAULT_FONT_SIZE:I

.field public static final STROKE_WIDTH:F

.field public static final TAG:Ljava/lang/String; = "NewLabel"


# instance fields
.field private cssLinearGradient:Le71;

.field protected isMultiLineheight:Z

.field private layoutAlignment:Landroid/text/Layout$Alignment;

.field private mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field private mAttrLineClamp:I

.field private mCurTextColor:I

.field private mFontFamily:Ljava/lang/String;

.field private mFontSize:I

.field private mFontStyle:I

.field private mFontWeight:I

.field private mGravity:I

.field private mHasThemeChanged:Z

.field private mLayout:Landroid/text/Layout;

.field private mLetterSpacing:F

.field private mLineClamp:I

.field protected mLineHeight:F

.field private mPatinFlags:I

.field private final mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

.field protected mText:Ljava/lang/String;

.field private mTextOverflow:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41e00000    # 28.0f

    .line 2
    .line 3
    invoke-static {v0}, Lyz;->h(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->DEFAULT_FONT_SIZE:I

    .line 8
    .line 9
    invoke-static {}, Lyz;->l()V

    .line 10
    .line 11
    .line 12
    sget v0, Lyz;->a:F

    .line 13
    .line 14
    const v1, 0x3e4ccccd    # 0.2f

    .line 15
    .line 16
    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    sput v0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->STROKE_WIDTH:F

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    .line 2
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mCurTextColor:I

    const/16 p1, 0x33

    .line 3
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mGravity:I

    .line 4
    const-string/jumbo p1, ""

    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mText:Ljava/lang/String;

    .line 5
    sget p1, Lcom/autonavi/minimap/ajx3/widget/view/Label;->DEFAULT_FONT_SIZE:I

    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mFontSize:I

    .line 6
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->layoutAlignment:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    .line 7
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mLineClamp:I

    .line 8
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mAttrLineClamp:I

    .line 9
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->isMultiLineheight:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mLineHeight:F

    const v1, 0x3f00008a    # 0.5000082f

    .line 11
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mFontWeight:I

    .line 12
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mFontStyle:I

    const v1, 0x3f000079    # 0.5000072f

    .line 13
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mTextOverflow:I

    .line 14
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mPatinFlags:I

    .line 15
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mHasThemeChanged:Z

    .line 16
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->cssLinearGradient:Le71;

    .line 17
    new-instance v1, La53;

    .line 18
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;)V

    .line 19
    iput-boolean p1, v1, La53;->a:Z

    .line 20
    invoke-static {}, Lyz;->l()V

    .line 21
    sget p1, Lyz;->a:F

    mul-float p1, p1, v0

    .line 22
    iput p1, v1, La53;->b:F

    .line 23
    const/4 p1, -0x1

    iput p1, v1, La53;->c:I

    .line 24
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 2
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    .line 26
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mCurTextColor:I

    const/16 v0, 0x33

    .line 27
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mGravity:I

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mText:Ljava/lang/String;

    .line 29
    sget v0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->DEFAULT_FONT_SIZE:I

    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mFontSize:I

    .line 30
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->layoutAlignment:Landroid/text/Layout$Alignment;

    const v0, 0x7fffffff

    .line 31
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mLineClamp:I

    .line 32
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mAttrLineClamp:I

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->isMultiLineheight:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mLineHeight:F

    const v1, 0x3f00008a    # 0.5000082f

    .line 35
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mFontWeight:I

    .line 36
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mFontStyle:I

    const v1, 0x3f000079    # 0.5000072f

    .line 37
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mTextOverflow:I

    .line 38
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mPatinFlags:I

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mHasThemeChanged:Z

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->cssLinearGradient:Le71;

    .line 41
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 42
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->createProperty(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)Lcom/autonavi/minimap/ajx3/widget/property/a;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    return-void
.end method

.method private assumeLayout()Landroid/text/Layout;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->i(Landroid/view/View;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->getCacheLayout(J)Lbw5$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lbw5$a;->a:Landroid/text/Layout;

    .line 25
    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string/jumbo v0, ""

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, v0, Lbw5$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->getCompoundPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v2, v3

    .line 43
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->getCompountPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int v5, v2, v3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v2, v3

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mFontSize:I

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    mul-int/lit8 v3, v3, 0x2

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    if-le v3, v2, :cond_2

    .line 70
    .line 71
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mLineClamp:I

    .line 72
    .line 73
    const v3, 0x7fffffff

    .line 74
    .line 75
    .line 76
    if-ne v2, v3, :cond_2

    .line 77
    .line 78
    iput v6, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mLineClamp:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mAttrLineClamp:I

    .line 82
    .line 83
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mLineClamp:I

    .line 84
    .line 85
    :goto_2
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sub-int/2addr v2, v5

    .line 92
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-gt v2, v4, :cond_3

    .line 97
    .line 98
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mText:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mFontFamily:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lbw5;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mFontFamily:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mFontFamily:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Lbw5;->b(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    new-instance v0, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v6, v1}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;-><init>(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string/jumbo v2, "\u4e0d\u652f\u6301\u7684\u5b57\u4f53\uff1a"

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mFontFamily:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string/jumbo v2, "info"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->c()Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;

    .line 169
    .line 170
    .line 171
    :cond_4
    new-instance v13, Law5;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mText:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->isRich()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mFontSize:I

    .line 180
    .line 181
    iget v7, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mLineClamp:I

    .line 182
    .line 183
    iget-boolean v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->isMultiLineheight:Z

    .line 184
    .line 185
    iget v9, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mLineHeight:F

    .line 186
    .line 187
    iget v10, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mTextOverflow:I

    .line 188
    .line 189
    iget-object v11, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->layoutAlignment:Landroid/text/Layout$Alignment;

    .line 190
    .line 191
    const/4 v6, 0x2

    .line 192
    move-object v0, v13

    .line 193
    move-object v12, p0

    .line 194
    invoke-direct/range {v0 .. v12}, Law5;-><init>(Ljava/lang/String;ZLandroid/graphics/Typeface;IIIIZFILandroid/text/Layout$Alignment;Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v13, Law5;->m:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    iput-wide v0, v13, Law5;->n:J

    .line 212
    .line 213
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mLetterSpacing:F

    .line 214
    .line 215
    iput v0, v13, Law5;->p:F

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->getPreComputeLineHeightModel()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v13, Law5;->q:Ljava/util/List;

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->getIgnoreImgLineHeight()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput-boolean v0, v13, Law5;->r:Z

    .line 228
    .line 229
    invoke-static {v13}, Lbw5;->a(Law5;)Landroid/text/Layout;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mFontWeight:I

    .line 240
    .line 241
    invoke-static {v2}, Lbw5;->f(I)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 246
    .line 247
    .line 248
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mFontStyle:I

    .line 249
    .line 250
    invoke-static {v2}, Lbw5;->g(I)F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 255
    .line 256
    .line 257
    :cond_5
    return-object v1
.end method

.method private getCompoundPaddingBottom()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private getCompoundPaddingLeft()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private getCompoundPaddingTop()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private getCompountPaddingRight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private getHorizontalOffset()F
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->getCompoundPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->getCompountPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mLayout:Landroid/text/Layout;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mGravity:I

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0x7

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v4, 0x5

    .line 35
    if-ne v3, v4, :cond_2

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    sub-int/2addr v0, v1

    .line 39
    :goto_0
    int-to-float v0, v0

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v3, 0x2

    .line 42
    invoke-static {v2, v1, v3, v0}, Lid0;->a(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0
.end method

.method private getTextRightMost()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mLayout:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mLayout:Landroid/text/Layout;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    cmpl-float v4, v3, v1

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method

.method private getVerticalOffset()F
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->getCompoundPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->getCompoundPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mLayout:Landroid/text/Layout;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mGravity:I

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0x70

    .line 28
    .line 29
    const/16 v4, 0x30

    .line 30
    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    return v0

    .line 35
    :cond_1
    const/16 v4, 0x50

    .line 36
    .line 37
    if-ne v3, v4, :cond_2

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    sub-int/2addr v0, v1

    .line 41
    :goto_0
    int-to-float v0, v0

    .line 42
    return v0

    .line 43
    :cond_2
    const/4 v3, 0x2

    .line 44
    invoke-static {v2, v1, v3, v0}, Lid0;->a(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0
.end method

.method private handleEmptyText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private prepareRelayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mLayout:Landroid/text/Layout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mLayout:Landroid/text/Layout;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bind(Lol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bind(Lol;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindAjxContext(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bindAjxContext(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public bindStrictly(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bindStrictly(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createProperty(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, La53;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, La53;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/Label;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->beforeDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->afterDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

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

.method public getCacheLayout(J)Lbw5$a;
    .locals 1

    .line 1
    sget-object v0, Lbw5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbw5$a;

    .line 12
    .line 13
    return-object p1
.end method

.method public getCurrentAssumeLayout()Landroid/text/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mLayout:Landroid/text/Layout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIgnoreImgLineHeight()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPaintFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mPatinFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreComputeLineHeightModel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/ajx3/widget/view/Html$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

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

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lr56;->d(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isRich()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->handleEmptyText()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mLayout:Landroid/text/Layout;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->assumeLayout()Landroid/text/Layout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mLayout:Landroid/text/Layout;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->getIgnoreImgLineHeight()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->getPreComputeLineHeightModel()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->getPreComputeLineHeightModel()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/view/Label$a;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/Label$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/Label;I)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0x32

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->getHorizontalOffset()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->getVerticalOffset()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mFontFamily:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-int/2addr v0, v1

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-int/2addr v0, v1

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mLayout:Landroid/text/Layout;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    and-int/lit8 v2, v2, -0x19

    .line 121
    .line 122
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mPatinFlags:I

    .line 123
    .line 124
    or-int/2addr v2, v3

    .line 125
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 129
    .line 130
    move-object v3, v2

    .line 131
    check-cast v3, La53;

    .line 132
    .line 133
    iget-boolean v3, v3, La53;->a:Z

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    check-cast v2, La53;

    .line 138
    .line 139
    iget v2, v2, La53;->c:I

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 150
    .line 151
    check-cast v2, La53;

    .line 152
    .line 153
    iget v2, v2, La53;->b:F

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 159
    .line 160
    .line 161
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mFontWeight:I

    .line 162
    .line 163
    const v3, 0x3f00008b    # 0.5000083f

    .line 164
    .line 165
    .line 166
    if-eq v2, v3, :cond_5

    .line 167
    .line 168
    const v3, 0x3f000091    # 0.50000864f

    .line 169
    .line 170
    .line 171
    if-ne v2, v3, :cond_4

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    :goto_0
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 183
    .line 184
    .line 185
    sget v2, Lcom/autonavi/minimap/ajx3/widget/view/Label;->STROKE_WIDTH:F

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_1
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mLetterSpacing:F

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->cssLinearGradient:Le71;

    .line 196
    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mLayout:Landroid/text/Layout;

    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    int-to-float v3, v3

    .line 206
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mLayout:Landroid/text/Layout;

    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    int-to-float v4, v4

    .line 213
    invoke-static {v2, v3, v4}, Lcom/autonavi/jni/ajx3/css/parser/CssLinearGradientParser;->parseShaderByCssLinearGradient(Le71;FF)Landroid/graphics/Shader;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mCurTextColor:I

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onLayout(ZIIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->prepareRelayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onThemeChange()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mHasThemeChanged:Z

    .line 3
    .line 4
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

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

.method public setFontFamily(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mFontFamily:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mFontFamily:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->prepareRelayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setFontSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mFontSize:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mFontSize:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->prepareRelayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFontStyle(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mFontStyle:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mFontStyle:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->prepareRelayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFontWeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mFontWeight:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mFontWeight:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->prepareRelayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mGravity:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mGravity:I

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->prepareRelayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLayoutAlignment(Landroid/text/Layout$Alignment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->layoutAlignment:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->layoutAlignment:Landroid/text/Layout$Alignment;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->prepareRelayout()V

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
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mFontSize:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mLetterSpacing:F

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
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mLetterSpacing:F

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->prepareRelayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setLineClamp(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mAttrLineClamp:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mAttrLineClamp:I

    .line 7
    .line 8
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mLineClamp:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->prepareRelayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setLineHeight(FZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->isMultiLineheight:Z

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mLineHeight:F

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
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mLineHeight:F

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->isMultiLineheight:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->prepareRelayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->prepareRelayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPaintFlags(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mPatinFlags:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mPatinFlags:I

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

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
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, ""

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mText:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mHasThemeChanged:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mText:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v1, "@"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mHasThemeChanged:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mText:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->prepareRelayout()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mCurTextColor:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mCurTextColor:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTextOverflow(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mTextOverflow:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mTextOverflow:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->prepareRelayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTextShard(Le71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->cssLinearGradient:Le71;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->prepareRelayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateDiffProperty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Label;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateDiffProperty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
