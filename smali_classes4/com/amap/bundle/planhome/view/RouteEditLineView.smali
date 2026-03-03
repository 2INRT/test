.class public Lcom/amap/bundle/planhome/view/RouteEditLineView;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;,
        Lcom/amap/bundle/planhome/view/RouteEditLineView$k;,
        Lcom/amap/bundle/planhome/view/RouteEditLineView$j;
    }
.end annotation


# static fields
.field private static final ANIM_STATE_PAUSE:I = 0x2

.field private static final ANIM_STATE_RESUME:I = 0x3

.field private static final ANIM_STATE_START:I = 0x0

.field private static final ANIM_STATE_STOP:I = 0x1

.field public static final HINTS_ANIMATION_START_DELAY:I = 0x7d0


# instance fields
.field private mAnimatingHeight:I

.field private mEditText:Lcom/amap/bundle/planhome/view/EditableTextView;

.field private mEditable:Z

.field private mExpectHeight:I

.field private mFlagBackground:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

.field private mFlagImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

.field private mFlagLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

.field private volatile mHintAnimationStarted:Z

.field private mHintIndex:I

.field private mHints:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mHintsInAnimatorSet:Landroid/animation/AnimatorSet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mHintsOutAnimatorSet:Landroid/animation/AnimatorSet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mInAnimating:Z

.field private mInAnimator:Landroid/animation/AnimatorSet;

.field private mInPerceptionAnimation:Z

.field private mLinePosition:Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;

.field private mOnEditFocusChangeListener:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditFocusChangeListener;

.field private mOnEditorActionListener:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditorActionListener;

.field private mOnRouteEditClickListener:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnRouteEditClickListener;

.field private mOnTextChangedListener:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnTextChangedListener;

.field private mOutAnimating:Z

.field private mOutAnimator:Landroid/animation/AnimatorSet;

.field private mPerceptionAnimator:Landroid/animation/ValueAnimator;

.field private sLastClickTimestamp:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mExpectHeight:I

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mAnimatingHeight:I

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mEditable:Z

    const/4 p3, 0x0

    .line 7
    iput-object p3, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mHints:[Ljava/lang/String;

    .line 8
    iput-boolean p2, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mHintAnimationStarted:Z

    .line 9
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/planhome/view/RouteEditLineView;)Lcom/amap/bundle/planhome/view/EditableTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mEditText:Lcom/amap/bundle/planhome/view/EditableTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/amap/bundle/planhome/view/RouteEditLineView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->doClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/amap/bundle/planhome/view/RouteEditLineView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->clearPerceptionAnimatorInner()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1102(Lcom/amap/bundle/planhome/view/RouteEditLineView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mInAnimating:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1202(Lcom/amap/bundle/planhome/view/RouteEditLineView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mOutAnimating:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lcom/amap/bundle/planhome/view/RouteEditLineView;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->onTextChanged(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/amap/bundle/planhome/view/RouteEditLineView;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mHints:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/amap/bundle/planhome/view/RouteEditLineView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mHintIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/amap/bundle/planhome/view/RouteEditLineView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mHintIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/amap/bundle/planhome/view/RouteEditLineView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mHintsInAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/amap/bundle/planhome/view/RouteEditLineView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mHintsOutAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/amap/bundle/planhome/view/RouteEditLineView;)Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditorActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mOnEditorActionListener:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditorActionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/amap/bundle/planhome/view/RouteEditLineView;)Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mLinePosition:Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/amap/bundle/planhome/view/RouteEditLineView;)Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mOnEditFocusChangeListener:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditFocusChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/amap/bundle/planhome/view/RouteEditLineView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mAnimatingHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lcom/amap/bundle/planhome/view/RouteEditLineView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mAnimatingHeight:I

    .line 2
    .line 3
    return p1
.end method

.method private add_plan_view_edit_line_xml_2_code(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f0705af

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const v5, 0x7f0705fa

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0xf

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v6, 0x7f0705fb

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 60
    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 69
    .line 70
    .line 71
    const v8, 0x7f09077f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-direct {v1, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    iput v8, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    iput v8, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 128
    .line 129
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 130
    .line 131
    .line 132
    const v7, 0x7f09077e

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-direct {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 189
    .line 190
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    const v3, 0x7f090780

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lcom/amap/bundle/planhome/view/EditableTextView;

    .line 208
    .line 209
    invoke-direct {v0, p1}, Lcom/amap/bundle/planhome/view/EditableTextView;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 213
    .line 214
    const/4 v1, -0x1

    .line 215
    const/4 v3, -0x2

    .line 216
    invoke-direct {p1, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v2, 0x7f0705b5

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v2, 0x7f0705a3

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 257
    .line 258
    .line 259
    const v2, 0x7f0904bb

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 263
    .line 264
    .line 265
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtEditText;->proxy()Lrs1;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string/jumbo v3, "Color_Text_L1"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3}, Lxs1;->t(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtEditText;->proxy()Lrs1;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string/jumbo v3, "dt_textColorHint"

    .line 285
    .line 286
    .line 287
    const-string/jumbo v4, "Color_Text_L3"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3, v4}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->e()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    const/4 v5, 0x0

    .line 298
    if-nez v3, :cond_0

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_0
    iget-object v3, v2, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->a:Ljava/lang/String;

    .line 302
    .line 303
    iget v6, v2, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->b:I

    .line 304
    .line 305
    invoke-static {v3, v6, v4, v5, v1}, Lvk1;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_1

    .line 310
    .line 311
    iget-object v2, v2, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->c:Landroid/view/View;

    .line 312
    .line 313
    check-cast v2, Landroid/widget/TextView;

    .line 314
    .line 315
    check-cast v2, Landroid/widget/EditText;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 322
    .line 323
    .line 324
    :cond_1
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method private cancelAnimator()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mInAnimating:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mInAnimator:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mOutAnimating:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mOutAnimator:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mInAnimating:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mOutAnimating:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mInAnimator:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mOutAnimator:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    return-void
.end method

.method private clearPerceptionAnimatorInner()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mPerceptionAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mEditText:Lcom/amap/bundle/planhome/view/EditableTextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo v2, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/amap/bundle/planhome/view/EditableTextView;->setText(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mEditText:Lcom/amap/bundle/planhome/view/EditableTextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/EditableTextView;->cancelTypeWriteText()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mFlagLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mFlagLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-boolean v1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mInPerceptionAnimation:Z

    .line 39
    .line 40
    return-void
.end method

.method private doClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mOnRouteEditClickListener:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnRouteEditClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mLinePosition:Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->interceptClickEvent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-ne p1, p0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mOnRouteEditClickListener:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnRouteEditClickListener;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mLinePosition:Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;

    .line 22
    .line 23
    iget v1, v1, Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;->a:I

    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnRouteEditClickListener;->onClick(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mOnRouteEditClickListener:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnRouteEditClickListener;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mLinePosition:Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;

    .line 32
    .line 33
    iget v1, v1, Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;->c:I

    .line 34
    .line 35
    invoke-interface {v0, p1, v1}, Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnRouteEditClickListener;->onClick(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->add_plan_view_edit_line_xml_2_code(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f09077e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mFlagImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 21
    .line 22
    const p1, 0x7f09077f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mFlagBackground:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 32
    .line 33
    const p1, 0x7f0904bb

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/amap/bundle/planhome/view/EditableTextView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mEditText:Lcom/amap/bundle/planhome/view/EditableTextView;

    .line 43
    .line 44
    const p1, 0x7f090780

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mFlagLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 54
    .line 55
    invoke-static {}, Lii4;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mEditText:Lcom/amap/bundle/planhome/view/EditableTextView;

    .line 62
    .line 63
    new-instance v0, Lcom/amap/bundle/planhome/view/RouteEditLineView$b;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/amap/bundle/planhome/view/RouteEditLineView$b;-><init>(Lcom/amap/bundle/planhome/view/RouteEditLineView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mEditText:Lcom/amap/bundle/planhome/view/EditableTextView;

    .line 72
    .line 73
    new-instance v0, Lcom/amap/bundle/planhome/view/RouteEditLineView$c;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/amap/bundle/planhome/view/RouteEditLineView$c;-><init>(Lcom/amap/bundle/planhome/view/RouteEditLineView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setupListener()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setImportantForAccessibility()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private initHintsAnimatorSet()V
    .locals 8

    .line 1
    nop

    .line 2
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mEditText:Lcom/amap/bundle/planhome/view/EditableTextView;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v2, v1, [F

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "translationY"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/16 v4, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    new-array v6, v1, [F

    .line 23
    .line 24
    fill-array-data v6, :array_1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    new-array v6, v1, [F

    .line 35
    .line 36
    fill-array-data v6, :array_2

    .line 37
    .line 38
    .line 39
    const-string/jumbo v7, "alpha"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    new-array v1, v1, [F

    .line 50
    .line 51
    fill-array-data v1, :array_3

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->clearAndStopHintAnimation()V

    .line 62
    .line 63
    .line 64
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mHintsOutAnimatorSet:Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mHintsOutAnimatorSet:Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    const-wide/16 v4, 0x7d0

    .line 81
    .line 82
    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mHintsInAnimatorSet:Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mHintsInAnimatorSet:Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mHintsOutAnimatorSet:Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    new-instance v2, Lcom/amap/bundle/planhome/view/RouteEditLineView$d;

    .line 109
    .line 110
    invoke-direct {v2, p0, v0}, Lcom/amap/bundle/planhome/view/RouteEditLineView$d;-><init>(Lcom/amap/bundle/planhome/view/RouteEditLineView;Lcom/amap/bundle/planhome/view/EditableTextView;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mHintsInAnimatorSet:Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    new-instance v1, Lcom/amap/bundle/planhome/view/RouteEditLineView$e;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/amap/bundle/planhome/view/RouteEditLineView$e;-><init>(Lcom/amap/bundle/planhome/view/RouteEditLineView;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :array_0
    .array-data 4
        0x0
        -0x3d380000    # -100.0f
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_1
    .array-data 4
        0x42c80000    # 100.0f
        0x0
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private interceptClickEvent()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->sLastClickTimestamp:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x1f4

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-ltz v6, :cond_0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->sLastClickTimestamp:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method private obtainChangeAnimator(ZI)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, p2

    .line 7
    :goto_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    const/4 p2, 0x0

    .line 11
    :goto_1
    filled-new-array {v1, p2}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v0, 0xc8

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/amap/bundle/planhome/view/RouteEditLineView$i;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/amap/bundle/planhome/view/RouteEditLineView$i;-><init>(Lcom/amap/bundle/planhome/view/RouteEditLineView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/amap/bundle/planhome/view/RouteEditLineView$a;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/amap/bundle/planhome/view/RouteEditLineView$a;-><init>(Lcom/amap/bundle/planhome/view/RouteEditLineView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method private obtainFadeAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;
    .locals 5

    .line 1
    nop

    .line 2
    const/4 v0, 0x2

    .line 3
    const-wide/16 v1, 0xc8

    .line 4
    .line 5
    const-string/jumbo v3, "alpha"

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-array v0, v0, [F

    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/amap/bundle/planhome/view/RouteEditLineView$h;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p2}, Lcom/amap/bundle/planhome/view/RouteEditLineView$h;-><init>(Lcom/amap/bundle/planhome/view/RouteEditLineView;Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private onTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mOnTextChangedListener:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnTextChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mLinePosition:Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, v1, Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;->b:I

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnTextChangedListener;->onTextChanged(ILandroid/text/Editable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private prepareExpandAnimator()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mFlagImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mFlagBackground:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mEditText:Lcom/amap/bundle/planhome/view/EditableTextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mEditText:Lcom/amap/bundle/planhome/view/EditableTextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/high16 v4, 0x40c00000    # 6.0f

    .line 31
    .line 32
    invoke-static {v3, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2, v3, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mEditText:Lcom/amap/bundle/planhome/view/EditableTextView;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mEditText:Lcom/amap/bundle/planhome/view/EditableTextView;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtEditText;->proxy()Lrs1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string/jumbo v2, "@route_input_edittext_bg"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mEditText:Lcom/amap/bundle/planhome/view/EditableTextView;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtEditText;->proxy()Lrs1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string/jumbo v2, "@Color_Text_L3"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lxs1;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mEditText:Lcom/amap/bundle/planhome/view/EditableTextView;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/amap/bundle/planhome/view/EditableTextView;->setTouchEnable(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mEditText:Lcom/amap/bundle/planhome/view/EditableTextView;

    .line 82
    .line 83
    const-string/jumbo v2, ""

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/amap/bundle/planhome/view/EditableTextView;->setText(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private prepareRetractAnimator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mFlagLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setId(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mEditText:Lcom/amap/bundle/planhome/view/EditableTextView;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mFlagImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setImportantForAccessibility()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mFlagImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mEditText:Lcom/amap/bundle/planhome/view/EditableTextView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private setupListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mFlagImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mEditText:Lcom/amap/bundle/planhome/view/EditableTextView;

    .line 10
    .line 11
    new-instance v1, Lcom/amap/bundle/planhome/view/RouteEditLineView$5;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/amap/bundle/planhome/view/RouteEditLineView$5;-><init>(Lcom/amap/bundle/planhome/view/RouteEditLineView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mEditText:Lcom/amap/bundle/planhome/view/EditableTextView;

    .line 20
    .line 21
    new-instance v1, Lcom/amap/bundle/planhome/view/RouteEditLineView$k;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/amap/bundle/planhome/view/RouteEditLineView$k;-><init>(Lcom/amap/bundle/planhome/view/RouteEditLineView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mEditText:Lcom/amap/bundle/planhome/view/EditableTextView;

    .line 30
    .line 31
    new-instance v1, Lcom/amap/bundle/planhome/view/RouteEditLineView$f;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/amap/bundle/planhome/view/RouteEditLineView$f;-><init>(Lcom/amap/bundle/planhome/view/RouteEditLineView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private startPerceptionAnimator(Landroid/animation/Animator$AnimatorListener;IIJ)V
    .locals 4

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance v0, Lcom/amap/bundle/planhome/view/RouteEditLineView$j;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/amap/bundle/planhome/view/RouteEditLineView$j;-><init>(Lcom/amap/bundle/planhome/view/RouteEditLineView;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-direct {v1, v2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    invoke-direct {p2, v2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo p3, "layoutParams"

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object p2, v2, v1

    .line 30
    .line 31
    invoke-static {p0, p3, v0, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mPerceptionAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mPerceptionAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-virtual {p2, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mPerceptionAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mPerceptionAnimator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public clearAndStopHintAnimation()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mHintAnimationStarted:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mHintsOutAnimatorSet:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mHintsOutAnimatorSet:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mHintsInAnimatorSet:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mHintsInAnimatorSet:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mEditText:Lcom/amap/bundle/planhome/view/EditableTextView;

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mEditText:Lcom/amap/bundle/planhome/view/EditableTextView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public clearPerceptionAnimator()V
    .locals 5

    .line 1
    invoke-static {}, Lcz0;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lyc1;->a:Z

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcz0;->l()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v3, "\n threadName:"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v3, 0x10

    .line 61
    .line 62
    const/16 v4, 0xe

    .line 63
    .line 64
    invoke-static {v0, v1, v3, v4, v2}, Lnt0;->z(JIILjava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/amap/bundle/planhome/view/RouteEditLineView$g;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/amap/bundle/planhome/view/RouteEditLineView$g;-><init>(Lcom/amap/bundle/planhome/view/RouteEditLineView;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->clearPerceptionAnimatorInner()V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public getAnimatingHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mAnimatingHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mEditText:Lcom/amap/bundle/planhome/view/EditableTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpectHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mExpectHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getFlagImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mFlagImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mEditText:Lcom/amap/bundle/planhome/view/EditableTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInPerceptionAnimating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mInPerceptionAnimation:Z

    .line 2
    .line 3
    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mEditText:Lcom/amap/bundle/planhome/view/EditableTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, ""

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public getTypeWritingText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mEditText:Lcom/amap/bundle/planhome/view/EditableTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/EditableTextView;->getEffectText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->doClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAnimState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mHintsOutAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mHintAnimationStarted:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mHintsOutAnimatorSet:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->resume()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mHintsOutAnimatorSet:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->pause()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mHintsOutAnimatorSet:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mHintsOutAnimatorSet:Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 43
    .line 44
    .line 45
    :cond_5
    :goto_0
    return-void
.end method

.method public setEditTextContentDescription(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mEditText:Lcom/amap/bundle/planhome/view/EditableTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEditable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mEditable:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mEditable:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mEditText:Lcom/amap/bundle/planhome/view/EditableTextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/EditableTextView;->setEditable(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setExpectHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mExpectHeight:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->clearAndStopHintAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mEditText:Lcom/amap/bundle/planhome/view/EditableTextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setHints([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mHints:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mFlagImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mFlagImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mFlagBackground:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setImageDrawableToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mFlagImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lus1;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mFlagBackground:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lus1;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setInPerceptionAnimating(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mInPerceptionAnimation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLinePosition(Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mLinePosition:Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;->e:I

    .line 6
    .line 7
    iget v1, p1, Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;->f:I

    .line 8
    .line 9
    iget p1, p1, Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;->d:I

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setId(III)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    invoke-direct {p0, p1, p1, p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setId(III)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public setLinePositionByMidPosition(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;->MID3:Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object p1, Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;->MID2:Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    sget-object p1, Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;->MID:Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setLinePosition(Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setOnEditFocusChangeListener(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditFocusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mOnEditFocusChangeListener:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditFocusChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnEditorActionListener(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditorActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mOnEditorActionListener:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditorActionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnRouteEditClickListener(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnRouteEditClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mOnRouteEditClickListener:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnRouteEditClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTextChangeListener(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnTextChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mOnTextChangedListener:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnTextChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->clearAndStopHintAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mEditText:Lcom/amap/bundle/planhome/view/EditableTextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/amap/bundle/utils/language/IStringLocale;->getTextDirection(Ljava/lang/CharSequence;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mEditText:Lcom/amap/bundle/planhome/view/EditableTextView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mEditText:Lcom/amap/bundle/planhome/view/EditableTextView;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mEditText:Lcom/amap/bundle/planhome/view/EditableTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float p1, p1

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startAddAnimator(ILandroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->cancelAnimator()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mInAnimator:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v1, p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->obtainChangeAnimator(ZI)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p0, v1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->obtainFadeAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mInAnimator:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mInAnimator:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public startDiffuseAnimator(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mFlagImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mFlagBackground:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    neg-float v3, v3

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v4, 0xc8

    .line 41
    .line 42
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/high16 v2, 0x40200000    # 2.5f

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-wide/16 v2, 0x96

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    add-long/2addr p1, v4

    .line 87
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lzz;

    .line 92
    .line 93
    invoke-direct {p2, v1}, Lzz;-><init>(Lcom/amap/bundle/commonui/designtoken/view/DtImageView;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public startExpendAnimator(Landroid/animation/Animator$AnimatorListener;J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->prepareExpandAnimator()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setInPerceptionAnimating(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0705fc

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-wide v6, p2

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->startPerceptionAnimator(Landroid/animation/Animator$AnimatorListener;IIJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public startHintAnimation()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->initHintsAnimatorSet()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mHints:[Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    iget v1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mHintIndex:I

    .line 21
    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mHintIndex:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mHintsOutAnimatorSet:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mHintAnimationStarted:Z

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public startIconLottieAnimator(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mFlagLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mFlagLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lc00;->a(Lcom/airbnb/lottie/lite/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public startRemoveAnimator(ILandroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->cancelAnimator()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mOutAnimator:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->obtainChangeAnimator(ZI)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mOutAnimator:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p0, v0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->obtainFadeAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mOutAnimator:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public startRetractAnimator(Landroid/animation/Animator$AnimatorListener;J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->prepareRetractAnimator()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setInPerceptionAnimating(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0705fc

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-wide v6, p2

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->startPerceptionAnimator(Landroid/animation/Animator$AnimatorListener;IIJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public startTypeWritingAnimator(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView;->mEditText:Lcom/amap/bundle/planhome/view/EditableTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/amap/bundle/planhome/view/EditableTextView;->setText(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
