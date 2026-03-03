.class public Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip$OnTipClickListener;,
        Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip$Direction;
    }
.end annotation


# instance fields
.field private arrowDirection:I

.field private mCloseImage:Landroid/widget/ImageView;

.field private mContextStr:Ljava/lang/CharSequence;

.field private mContextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

.field private mOnTipClickListener:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip$OnTipClickListener;

.field private maxLines:I

.field private textColor:Ljava/lang/String;

.field private textSizeDp:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 4
    iput p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->arrowDirection:I

    const/4 p3, 0x1

    .line 5
    iput p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->maxLines:I

    const/high16 p3, 0x41600000    # 14.0f

    .line 6
    iput p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->textSizeDp:F

    .line 7
    const-string/jumbo p3, ""

    iput-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->textColor:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->addContextView()V

    .line 10
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->setDefaultTipBackground()V

    .line 11
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->textColor:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->setTextColor(Ljava/lang/String;)V

    .line 12
    iget p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->textSizeDp:F

    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->setTextSizeDp(F)V

    .line 13
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->mContextStr:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->maxLines:I

    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->setMaxLines(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;)Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip$OnTipClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->mOnTipClickListener:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip$OnTipClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private addContextView()V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->mContextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x2

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->mContextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->mCloseImage:Landroid/widget/ImageView;

    .line 37
    .line 38
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x15

    .line 44
    .line 45
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 50
    .line 51
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->mCloseImage:Landroid/widget/ImageView;

    .line 52
    .line 53
    const v2, 0x7f080814

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->mCloseImage:Landroid/widget/ImageView;

    .line 60
    .line 61
    new-instance v2, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip$1;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->mCloseImage:Landroid/widget/ImageView;

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->mCloseImage:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private processCloudLanguage(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/bundle/utils/language/IStringLocale;->isLocalizedLang()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->mContextStr:Ljava/lang/CharSequence;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private setDefaultTipBackground()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->arrowDirection:I

    .line 2
    .line 3
    const/16 v1, -0x16

    .line 4
    .line 5
    if-eq v0, v1, :cond_a

    .line 6
    .line 7
    const/16 v1, -0x15

    .line 8
    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    const/16 v1, -0xc

    .line 12
    .line 13
    if-eq v0, v1, :cond_8

    .line 14
    .line 15
    const/16 v1, -0xb

    .line 16
    .line 17
    if-eq v0, v1, :cond_7

    .line 18
    .line 19
    const/4 v1, -0x2

    .line 20
    if-eq v0, v1, :cond_6

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    const-string/jumbo v2, "map_widget_tips_down"

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_b

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    const/16 v1, 0xb

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x15

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x16

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string/jumbo v2, "map_widget_tips_left_up"

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string/jumbo v2, "map_widget_tips_right_down"

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string/jumbo v2, "map_widget_tips_down_right"

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string/jumbo v2, "map_widget_tips_up_left"

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const-string/jumbo v2, "map_widget_tips_left"

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const-string/jumbo v2, "map_widget_tips_up"

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    const-string/jumbo v2, "map_widget_tips_right"

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    const-string/jumbo v2, "map_widget_tips_up_right"

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    const-string/jumbo v2, "map_widget_tips_down_left"

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    const-string/jumbo v2, "map_widget_tips_right_up"

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_a
    const-string/jumbo v2, "map_widget_tips_left_down"

    .line 92
    .line 93
    .line 94
    :cond_b
    :goto_0
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/autonavi/minimap/uitemplate/R$styleable;->b:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->arrowDirection:I

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->maxLines:I

    .line 23
    .line 24
    const/4 p2, 0x7

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->mContextStr:Ljava/lang/CharSequence;

    .line 30
    .line 31
    const/16 p2, 0x8

    .line 32
    .line 33
    const/high16 v0, 0x41600000    # 14.0f

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->textSizeDp:F

    .line 40
    .line 41
    const/4 p2, 0x6

    .line 42
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->textColor:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->processCloudLanguage(Landroid/content/res/TypedArray;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public setArrowDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->arrowDirection:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->setDefaultTipBackground()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCloseBtnVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->mCloseImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->mContextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->mContextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->maxLines:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->mContextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    int-to-float p1, p1

    .line 9
    invoke-static {p1}, Lyz;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public setOnTipClickListener(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip$OnTipClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->mOnTipClickListener:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip$OnTipClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->mContextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "@Color_Text_Highlight"

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->mContextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lxs1;->t(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setTextSizeDp(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->mContextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->textSizeDp:F

    .line 10
    .line 11
    :cond_0
    return-void
.end method
