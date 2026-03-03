.class public Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/nativerender/component/IComponentData;


# static fields
.field public static final EVENT_START_NEW_SEARCH:Ljava/lang/String; = "header_tip_event_start_new_search"

.field private static final TAG:Ljava/lang/String; = "HeaderTipSectionView"

.field public static final TIP_RULE_MI100002:Ljava/lang/String; = "MI100002"

.field public static final TIP_RULE_MI100007:Ljava/lang/String; = "MI100007"

.field public static final TIP_RULE_REGION_SWITCH_USER:Ljava/lang/String; = "40051"

.field private static final TYPE_SEARCH_RESULT_REGION_SWITCH:I = 0xe

.field private static final TYPE_SEARCH_SUGGEST_COMMON:I = 0xd


# instance fields
.field private mAjxPageContextProvider:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;IILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->headerClick(IILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createClickableRichTextView(Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;
    .locals 4

    .line 1
    const-string/jumbo v0, "createClickableRichTextView: text="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", className="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ", index="

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "HeaderTipSectionView"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string/jumbo v1, ""

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "header_error_correction_word_text"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    const p2, -0xe59601

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    const/high16 p2, 0x41400000    # 12.0f

    .line 67
    .line 68
    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 76
    .line 77
    .line 78
    const/high16 p2, 0x40b00000    # 5.5f

    .line 79
    .line 80
    invoke-direct {p0, p2}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    int-to-float p2, p2

    .line 85
    const/high16 v2, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual {v0, p2, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 111
    .line 112
    const/16 v2, 0xf

    .line 113
    .line 114
    int-to-float v2, v2

    .line 115
    invoke-direct {p0, v2}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    sub-int/2addr p2, v3

    .line 120
    invoke-direct {p0, v2}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    sub-int/2addr p2, v3

    .line 125
    invoke-direct {p0, v2}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    sub-int/2addr p2, v2

    .line 130
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView$a;

    .line 140
    .line 141
    invoke-direct {p2, p0, p3, p1}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView$a;-><init>(Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method private createContainerView(Ljava/util/List;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "createContainerView, views.size="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v2, "HeaderTipSectionView"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-object v0
.end method

.method private createDividerLine(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "createDividerLine, className="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "HeaderTipSectionView"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/high16 v3, 0x419c0000    # 19.5f

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, -0x2

    .line 44
    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v2, "header_click_divider_line"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    const/high16 v2, 0x3f000000    # 0.5f

    .line 71
    .line 72
    invoke-direct {p0, v2}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/high16 v3, 0x41600000    # 14.0f

    .line 77
    .line 78
    invoke-direct {p0, v3}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x41200000    # 10.0f

    .line 86
    .line 87
    invoke-direct {p0, v2}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 92
    .line 93
    invoke-direct {p0, v2}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 98
    .line 99
    const/16 v2, 0x10

    .line 100
    .line 101
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    const/16 p1, 0x99

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {p1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method private createRichTextView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    const-string/jumbo v0, "createRichTextView: text="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", className="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ", flexShrink="

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const-string/jumbo v0, "HeaderTipSectionView"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p3}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string/jumbo p1, ""

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x99

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    const/high16 p1, 0x41400000    # 12.0f

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p3, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    .line 64
    .line 65
    const/high16 p1, 0x40b00000    # 5.5f

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {p3, p1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo p1, "header_line_show_text"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const-string/jumbo p1, "header_error_correction_title"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-string/jumbo p1, "header_city_item_text"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 123
    .line 124
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 125
    .line 126
    .line 127
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p3, v0, v0, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 134
    .line 135
    .line 136
    const/16 p1, 0x10

    .line 137
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    :goto_1
    return-object p3
.end method

.method private dp2px(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float p1, p1, v0

    .line 16
    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    add-float/2addr p1, v0

    .line 20
    float-to-int p1, p1

    .line 21
    return p1
.end method

.method private getSingleLineView(ILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/view/View;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    const-string/jumbo v6, "getSingleLineView: type="

    .line 12
    .line 13
    .line 14
    const-string/jumbo v7, ", lineViews.size="

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v6, v7}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v8, 0x0

    .line 30
    :goto_0
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v8, ", clickText="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v8, ", isNextGenSearchFlag="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string/jumbo v8, "HeaderTipSectionView"

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v6}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    .line 75
    const/4 v9, -0x1

    .line 76
    const/4 v10, -0x2

    .line 77
    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    const/high16 v8, 0x41000000    # 8.0f

    .line 84
    .line 85
    invoke-direct {v0, v8}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const/high16 v11, 0x41800000    # 16.0f

    .line 90
    .line 91
    invoke-direct {v0, v11}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-direct {v0, v8}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    invoke-direct {v0, v11}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    const/high16 v15, 0x3f800000    # 1.0f

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    invoke-direct {v0, v8}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 116
    .line 117
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v8, "#F3F5F6"

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v11}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    int-to-float v8, v8

    .line 135
    invoke-direct {v0, v11}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    int-to-float v10, v10

    .line 140
    invoke-direct {v0, v11}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    int-to-float v5, v5

    .line 145
    invoke-direct {v0, v11}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    int-to-float v11, v11

    .line 150
    invoke-direct {v0, v15}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    int-to-float v7, v7

    .line 155
    move/from16 v17, v13

    .line 156
    .line 157
    invoke-direct {v0, v15}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    int-to-float v13, v13

    .line 162
    invoke-direct {v0, v15}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-float v1, v1

    .line 167
    invoke-direct {v0, v15}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-float v3, v3

    .line 172
    const/16 v15, 0x8

    .line 173
    .line 174
    new-array v15, v15, [F

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    aput v8, v15, v16

    .line 179
    .line 180
    const/4 v8, 0x1

    .line 181
    aput v10, v15, v8

    .line 182
    .line 183
    const/4 v8, 0x2

    .line 184
    aput v5, v15, v8

    .line 185
    .line 186
    const/4 v5, 0x3

    .line 187
    aput v11, v15, v5

    .line 188
    .line 189
    const/4 v5, 0x4

    .line 190
    aput v7, v15, v5

    .line 191
    .line 192
    const/4 v5, 0x5

    .line 193
    aput v13, v15, v5

    .line 194
    .line 195
    const/4 v5, 0x6

    .line 196
    aput v1, v15, v5

    .line 197
    .line 198
    const/4 v1, 0x7

    .line 199
    aput v3, v15, v1

    .line 200
    .line 201
    invoke-virtual {v4, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    move/from16 v13, v17

    .line 208
    .line 209
    :goto_1
    invoke-virtual {v6, v14, v9, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Landroid/widget/LinearLayout;

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 226
    .line 227
    const/4 v4, -0x2

    .line 228
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_2

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_2
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    if-eqz v2, :cond_b

    .line 258
    .line 259
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_b

    .line 264
    .line 265
    new-instance v1, Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    invoke-static/range {p3 .. p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    if-eqz p4, :cond_3

    .line 282
    .line 283
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_3
    const-string/jumbo v3, "#1A69FF"

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    .line 300
    .line 301
    :goto_3
    const/high16 v3, 0x41400000    # 12.0f

    .line 302
    .line 303
    const/4 v4, 0x1

    .line 304
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 305
    .line 306
    .line 307
    const/high16 v3, 0x40b00000    # 5.5f

    .line 308
    .line 309
    invoke-direct {v0, v3}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    int-to-float v3, v3

    .line 314
    const/high16 v5, 0x3f800000    # 1.0f

    .line 315
    .line 316
    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 320
    .line 321
    .line 322
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 323
    .line 324
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v3, p5

    .line 328
    .line 329
    if-eqz v3, :cond_a

    .line 330
    .line 331
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_a

    .line 336
    .line 337
    const-string/jumbo v4, "bold"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_4

    .line 345
    .line 346
    const-string/jumbo v4, "700"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_5

    .line 354
    .line 355
    :cond_4
    const/4 v4, 0x0

    .line 356
    const/4 v5, 0x1

    .line 357
    goto :goto_6

    .line 358
    :cond_5
    const-string/jumbo v4, "normal"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_6

    .line 366
    .line 367
    const-string/jumbo v4, "400"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_7

    .line 375
    .line 376
    :cond_6
    const/4 v4, 0x0

    .line 377
    const/4 v5, 0x1

    .line 378
    goto :goto_5

    .line 379
    :cond_7
    const-string/jumbo v4, "medium"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_8

    .line 387
    .line 388
    const-string/jumbo v4, "500"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_9

    .line 396
    .line 397
    :cond_8
    const/4 v4, 0x0

    .line 398
    const/4 v5, 0x1

    .line 399
    goto :goto_4

    .line 400
    :cond_9
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const/4 v4, 0x0

    .line 405
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const/4 v5, 0x1

    .line 413
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :goto_4
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :goto_5
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :goto_6
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_a
    const/4 v4, 0x0

    .line 463
    const/4 v5, 0x1

    .line 464
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 476
    .line 477
    .line 478
    :goto_7
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 479
    .line 480
    const/4 v4, -0x2

    .line 481
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 491
    .line 492
    .line 493
    new-instance v3, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView$b;

    .line 494
    .line 495
    move/from16 v4, p1

    .line 496
    .line 497
    invoke-direct {v3, v0, v4, v2}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView$b;-><init>(Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;ILjava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 504
    .line 505
    .line 506
    :cond_b
    return-object v6
.end method

.method private headerClick(IILandroid/view/View;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string/jumbo v3, "index"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v4, "TQUERY"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v5, "tip_rule"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v6, "tips_info"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v7, "lqii"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v8, "HeaderTipSectionView"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v9, "clickWordArray index out of bounds, index="

    .line 26
    .line 27
    .line 28
    const-string/jumbo v10, "selectedItem is null at index="

    .line 29
    .line 30
    .line 31
    const-string/jumbo v11, "clickParamsInfo is null at index="

    .line 32
    .line 33
    .line 34
    const-string/jumbo v12, "lqii\u4e3anull\uff0c\u5c1d\u8bd5\u4ecemeta\u4e2d\u83b7\u53d6lqii\u3002lqii="

    .line 35
    .line 36
    .line 37
    const-string/jumbo v13, "headerClick called, type="

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-instance v14, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v13, ", index="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v13, ", view="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-object/from16 v13, p3

    .line 64
    .line 65
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-static {v8, v13}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v13, v1, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->mAjxPageContextProvider:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 76
    .line 77
    if-nez v13, :cond_0

    .line 78
    .line 79
    const-string/jumbo v0, "mAjxPageContextProvider is null"

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v0}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :goto_0
    move-object v11, v1

    .line 88
    goto/16 :goto_16

    .line 89
    .line 90
    :cond_0
    invoke-interface {v13}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getSearchResultData()Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    if-eqz v13, :cond_1

    .line 95
    .line 96
    iget-object v14, v13, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 97
    .line 98
    if-eqz v14, :cond_1

    .line 99
    .line 100
    iget-object v14, v14, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->header:Lcom/alibaba/fastjson/JSONObject;

    .line 101
    .line 102
    if-nez v14, :cond_2

    .line 103
    .line 104
    :cond_1
    move-object v11, v1

    .line 105
    goto/16 :goto_15

    .line 106
    .line 107
    :cond_2
    iget-object v15, v1, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->mAjxPageContextProvider:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 108
    .line 109
    invoke-interface {v15}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/a;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    if-nez v15, :cond_3

    .line 114
    .line 115
    const-string/jumbo v0, "ajxContext is null"

    .line 116
    .line 117
    .line 118
    invoke-static {v8, v0}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-virtual {v14, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    invoke-virtual {v14, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    if-nez v16, :cond_6

    .line 131
    .line 132
    move-object/from16 v17, v9

    .line 133
    .line 134
    iget-object v9, v13, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 135
    .line 136
    iget-object v9, v9, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->meta:Lcom/alibaba/fastjson/JSONObject;

    .line 137
    .line 138
    if-eqz v9, :cond_7

    .line 139
    .line 140
    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_4

    .line 145
    .line 146
    if-nez v14, :cond_4

    .line 147
    .line 148
    invoke-virtual {v7, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-eqz v7, :cond_5

    .line 158
    .line 159
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const-string/jumbo v9, "null"

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v8, v6}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    move-object/from16 v17, v9

    .line 179
    .line 180
    :cond_7
    move-object/from16 v7, v16

    .line 181
    .line 182
    :goto_2
    const-string/jumbo v9, "filter_select_city"

    .line 183
    .line 184
    .line 185
    const-string/jumbo v12, "normal"

    .line 186
    .line 187
    .line 188
    const-string/jumbo v6, "query_mode"

    .line 189
    .line 190
    .line 191
    move-object/from16 v16, v3

    .line 192
    .line 193
    const-string/jumbo v3, "1"

    .line 194
    .line 195
    .line 196
    move-object/from16 v18, v10

    .line 197
    .line 198
    const-string/jumbo v10, "pagenum"

    .line 199
    .line 200
    .line 201
    move-object/from16 v19, v15

    .line 202
    .line 203
    const-string/jumbo v15, "keywords"

    .line 204
    .line 205
    .line 206
    move-object/from16 v20, v9

    .line 207
    .line 208
    const-string/jumbo v9, "back_tips_info"

    .line 209
    .line 210
    .line 211
    move-object/from16 v21, v4

    .line 212
    .line 213
    const-string/jumbo v4, "tips_back_gsid"

    .line 214
    .line 215
    .line 216
    const-string/jumbo v1, "gsid"

    .line 217
    .line 218
    .line 219
    move-object/from16 v22, v6

    .line 220
    .line 221
    const-string/jumbo v6, "keyword is empty"

    .line 222
    .line 223
    .line 224
    move-object/from16 v23, v12

    .line 225
    .line 226
    const-string/jumbo v12, "query_keywords"

    .line 227
    .line 228
    .line 229
    move-object/from16 v24, v3

    .line 230
    .line 231
    const-string/jumbo v3, "click"

    .line 232
    .line 233
    .line 234
    move-object/from16 v25, v10

    .line 235
    .line 236
    const-string/jumbo v10, "offlineParams"

    .line 237
    .line 238
    .line 239
    const-string/jumbo v26, ""

    .line 240
    .line 241
    .line 242
    move-object/from16 v27, v10

    .line 243
    .line 244
    const-string/jumbo v10, "cur_adcode"

    .line 245
    .line 246
    .line 247
    move-object/from16 v28, v10

    .line 248
    .line 249
    const-string/jumbo v10, "onlineParams"

    .line 250
    .line 251
    .line 252
    move-object/from16 v29, v15

    .line 253
    .line 254
    const-string/jumbo v15, "superid"

    .line 255
    .line 256
    .line 257
    move-object/from16 v30, v15

    .line 258
    .line 259
    const/16 v15, 0xd

    .line 260
    .line 261
    if-eq v0, v15, :cond_26

    .line 262
    .line 263
    const/16 v15, 0xe

    .line 264
    .line 265
    if-eq v0, v15, :cond_8

    .line 266
    .line 267
    move-object/from16 v11, p0

    .line 268
    .line 269
    goto/16 :goto_17

    .line 270
    .line 271
    :cond_8
    if-eqz v7, :cond_9

    .line 272
    .line 273
    if-nez v14, :cond_a

    .line 274
    .line 275
    :cond_9
    move-object/from16 v1, p0

    .line 276
    .line 277
    goto/16 :goto_11

    .line 278
    .line 279
    :cond_a
    :try_start_1
    invoke-virtual {v14, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v14, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    if-nez v15, :cond_b

    .line 292
    .line 293
    if-ltz v2, :cond_b

    .line 294
    .line 295
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    if-lt v2, v15, :cond_c

    .line 300
    .line 301
    :cond_b
    move-object/from16 v1, p0

    .line 302
    .line 303
    goto/16 :goto_10

    .line 304
    .line 305
    :cond_c
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 309
    if-nez v3, :cond_d

    .line 310
    .line 311
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v8, v0}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :catch_1
    move-exception v0

    .line 328
    move-object/from16 v11, p0

    .line 329
    .line 330
    goto/16 :goto_16

    .line 331
    .line 332
    :cond_d
    :try_start_3
    instance-of v2, v3, Lcom/alibaba/fastjson/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    if-eqz v2, :cond_e

    .line 336
    .line 337
    :try_start_4
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 338
    .line 339
    invoke-virtual {v3, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 343
    goto :goto_3

    .line 344
    :cond_e
    move-object v2, v11

    .line 345
    :goto_3
    :try_start_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 349
    if-eqz v3, :cond_f

    .line 350
    .line 351
    :try_start_6
    iget-object v3, v13, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 352
    .line 353
    if-eqz v3, :cond_f

    .line 354
    .line 355
    iget-object v3, v3, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->naviTitle:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 356
    .line 357
    if-eqz v3, :cond_f

    .line 358
    .line 359
    move-object v2, v3

    .line 360
    :cond_f
    :try_start_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 364
    if-eqz v3, :cond_10

    .line 365
    .line 366
    :try_start_8
    invoke-static {v8, v6}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_10
    :try_start_9
    iget-object v3, v13, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 371
    .line 372
    if-eqz v3, :cond_11

    .line 373
    .line 374
    :try_start_a
    iget-object v3, v13, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    .line 375
    .line 376
    if-eqz v3, :cond_11

    .line 377
    .line 378
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    goto :goto_4

    .line 387
    :cond_11
    move-object v3, v11

    .line 388
    :goto_4
    if-nez v3, :cond_12

    .line 389
    .line 390
    const-string/jumbo v0, "requestParam is null"

    .line 391
    .line 392
    .line 393
    invoke-static {v8, v0}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_12
    :try_start_b
    invoke-virtual {v3, v10}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 398
    .line 399
    .line 400
    move-result-object v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 401
    if-nez v6, :cond_13

    .line 402
    .line 403
    :try_start_c
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 404
    .line 405
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v10, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 409
    .line 410
    .line 411
    :cond_13
    :try_start_d
    sget-object v10, Lk75;->a:Ljava/util/List;

    .line 412
    .line 413
    iget-object v10, v13, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 414
    .line 415
    if-eqz v10, :cond_14

    .line 416
    .line 417
    :try_start_e
    invoke-virtual {v10}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getResultListData()Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    goto :goto_5

    .line 422
    :cond_14
    move-object v10, v11

    .line 423
    :goto_5
    if-eqz v10, :cond_15

    .line 424
    .line 425
    iget-object v10, v10, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->retain_state:Lcom/alibaba/fastjson/JSONObject;

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_15
    move-object v10, v11

    .line 429
    :goto_6
    if-eqz v10, :cond_17

    .line 430
    .line 431
    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    :cond_16
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    if-eqz v12, :cond_17

    .line 444
    .line 445
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    check-cast v12, Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v12, :cond_16

    .line 452
    .line 453
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    if-lez v15, :cond_16

    .line 458
    .line 459
    sget-object v15, Lk75;->a:Ljava/util/List;

    .line 460
    .line 461
    invoke-interface {v15, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v15

    .line 465
    if-nez v15, :cond_16

    .line 466
    .line 467
    invoke-virtual {v6, v12}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_17
    :try_start_f
    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v6, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v14}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v6, v9, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-object/from16 v1, v29

    .line 486
    .line 487
    invoke-virtual {v6, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-object/from16 v15, v24

    .line 491
    .line 492
    move-object/from16 v1, v25

    .line 493
    .line 494
    invoke-virtual {v6, v1, v15}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-object/from16 v4, v22

    .line 498
    .line 499
    move-object/from16 v1, v23

    .line 500
    .line 501
    invoke-virtual {v6, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    const-string/jumbo v1, "search_vision_from"

    .line 508
    .line 509
    .line 510
    const-string/jumbo v4, "map_tips"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-object/from16 v5, v30

    .line 517
    .line 518
    invoke-virtual {v14, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 526
    if-nez v4, :cond_18

    .line 527
    .line 528
    :try_start_10
    invoke-virtual {v6, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 529
    .line 530
    .line 531
    :cond_18
    move-object/from16 v1, p0

    .line 532
    .line 533
    :try_start_11
    iget-object v4, v1, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->mAjxPageContextProvider:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 534
    .line 535
    if-eqz v4, :cond_19

    .line 536
    .line 537
    invoke-interface {v4}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getPageUID()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    :cond_19
    const-string/jumbo v4, "40051"

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_1d

    .line 548
    .line 549
    const-string/jumbo v0, "query_type"

    .line 550
    .line 551
    .line 552
    move-object/from16 v4, v21

    .line 553
    .line 554
    invoke-virtual {v6, v0, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    invoke-static {}, Lc50;->m()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_1b

    .line 562
    .line 563
    move-object/from16 v0, v28

    .line 564
    .line 565
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    move-object/from16 v5, v20

    .line 570
    .line 571
    if-eqz v0, :cond_1a

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_1a
    move-object/from16 v0, v26

    .line 575
    .line 576
    :goto_8
    invoke-virtual {v6, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    :goto_9
    move-object/from16 v0, v19

    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_1b
    move-object/from16 v0, v28

    .line 583
    .line 584
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    if-eqz v5, :cond_1c

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_1c
    move-object/from16 v5, v26

    .line 592
    .line 593
    :goto_a
    invoke-virtual {v6, v0, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    goto :goto_9

    .line 597
    :goto_b
    invoke-static {v0, v4, v2, v11, v11}, Ls65;->g(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/alibaba/fastjson/JSONObject;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const-string/jumbo v2, "latitude"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    const-string/jumbo v2, "longitude"

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    const-string/jumbo v2, "range"

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_1d
    move-object v0, v11

    .line 621
    :goto_c
    if-eqz v0, :cond_1e

    .line 622
    .line 623
    move-object/from16 v2, v27

    .line 624
    .line 625
    invoke-virtual {v3, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    :cond_1e
    sget-object v0, Lk75;->a:Ljava/util/List;

    .line 629
    .line 630
    iget-object v0, v13, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 631
    .line 632
    iget-object v2, v13, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 633
    .line 634
    if-nez v2, :cond_1f

    .line 635
    .line 636
    if-eqz v0, :cond_1f

    .line 637
    .line 638
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getResultListData()Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    :cond_1f
    if-eqz v2, :cond_20

    .line 643
    .line 644
    iget-object v11, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->retain_state:Lcom/alibaba/fastjson/JSONObject;

    .line 645
    .line 646
    :cond_20
    if-nez v11, :cond_21

    .line 647
    .line 648
    new-instance v11, Lcom/alibaba/fastjson/JSONObject;

    .line 649
    .line 650
    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 651
    .line 652
    .line 653
    :cond_21
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 654
    .line 655
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 656
    .line 657
    .line 658
    sget-object v2, Lk75;->a:Ljava/util/List;

    .line 659
    .line 660
    if-nez v2, :cond_22

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    :cond_23
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-eqz v4, :cond_24

    .line 672
    .line 673
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    check-cast v4, Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v11, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-eqz v5, :cond_23

    .line 684
    .line 685
    invoke-virtual {v11, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    goto :goto_d

    .line 693
    :cond_24
    :goto_e
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-eqz v4, :cond_25

    .line 706
    .line 707
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    check-cast v4, Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-virtual {v6, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    goto :goto_f

    .line 721
    :cond_25
    invoke-direct {v1, v3}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->triggerStartNewSearch(Lcom/alibaba/fastjson/JSONObject;)V

    .line 722
    .line 723
    .line 724
    move-object v11, v1

    .line 725
    goto/16 :goto_17

    .line 726
    .line 727
    :catch_2
    move-exception v0

    .line 728
    move-object/from16 v1, p0

    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :goto_10
    const-string/jumbo v0, "tip_rule is empty or clickWordArray index out of bounds"

    .line 733
    .line 734
    .line 735
    invoke-static {v8, v0}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :goto_11
    const-string/jumbo v0, "TYPE_SEARCH_RESULT_REGION_SWITCH, lqii or tipsInfo is null"

    .line 740
    .line 741
    .line 742
    invoke-static {v8, v0}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_26
    move-object/from16 v11, p0

    .line 747
    .line 748
    move-object v5, v1

    .line 749
    move-object/from16 v0, v19

    .line 750
    .line 751
    move-object/from16 v31, v20

    .line 752
    .line 753
    move-object/from16 v32, v22

    .line 754
    .line 755
    move-object/from16 v15, v27

    .line 756
    .line 757
    move-object/from16 v1, v29

    .line 758
    .line 759
    if-eqz v7, :cond_35

    .line 760
    .line 761
    if-nez v14, :cond_27

    .line 762
    .line 763
    goto/16 :goto_14

    .line 764
    .line 765
    :cond_27
    :try_start_12
    invoke-virtual {v14, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    if-nez v3, :cond_28

    .line 770
    .line 771
    const-string/jumbo v0, "clickWordArray is null"

    .line 772
    .line 773
    .line 774
    invoke-static {v8, v0}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :catch_3
    move-exception v0

    .line 779
    goto/16 :goto_16

    .line 780
    .line 781
    :cond_28
    if-ltz v2, :cond_34

    .line 782
    .line 783
    move-object/from16 v29, v1

    .line 784
    .line 785
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-lt v2, v1, :cond_29

    .line 790
    .line 791
    goto/16 :goto_13

    .line 792
    .line 793
    :cond_29
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    if-nez v1, :cond_2a

    .line 798
    .line 799
    new-instance v0, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    move-object/from16 v1, v18

    .line 802
    .line 803
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v8, v0}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :cond_2a
    move-object/from16 v2, v16

    .line 818
    .line 819
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-eqz v3, :cond_2b

    .line 824
    .line 825
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    if-eqz v2, :cond_2b

    .line 830
    .line 831
    const-string/jumbo v3, "user_click_index"

    .line 832
    .line 833
    .line 834
    invoke-virtual {v14, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    :cond_2b
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-eqz v3, :cond_2c

    .line 846
    .line 847
    iget-object v3, v13, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 848
    .line 849
    if-eqz v3, :cond_2c

    .line 850
    .line 851
    iget-object v3, v3, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->naviTitle:Ljava/lang/String;

    .line 852
    .line 853
    if-eqz v3, :cond_2c

    .line 854
    .line 855
    move-object v2, v3

    .line 856
    :cond_2c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-eqz v3, :cond_2d

    .line 861
    .line 862
    invoke-static {v8, v6}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :cond_2d
    const-string/jumbo v3, "adcode"

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    iget-object v3, v11, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->mAjxPageContextProvider:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 874
    .line 875
    if-eqz v3, :cond_2e

    .line 876
    .line 877
    invoke-interface {v3}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getPageUID()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v26

    .line 881
    :cond_2e
    move-object/from16 v3, v26

    .line 882
    .line 883
    new-instance v6, Ls65;

    .line 884
    .line 885
    invoke-direct {v6, v3}, La27;-><init>(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v6, v0, v2}, Ls65;->j(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    if-nez v3, :cond_2f

    .line 901
    .line 902
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 903
    .line 904
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v10, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    :cond_2f
    if-nez v6, :cond_30

    .line 911
    .line 912
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 913
    .line 914
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v15, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    :cond_30
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v14}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    invoke-virtual {v3, v9, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-object/from16 v4, v29

    .line 935
    .line 936
    invoke-virtual {v3, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-object/from16 v4, v24

    .line 940
    .line 941
    move-object/from16 v5, v25

    .line 942
    .line 943
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-object/from16 v4, v23

    .line 947
    .line 948
    move-object/from16 v5, v32

    .line 949
    .line 950
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    const-string/jumbo v4, "a_03_10"

    .line 954
    .line 955
    .line 956
    move-object/from16 v5, v30

    .line 957
    .line 958
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    const-string/jumbo v4, "keyword"

    .line 962
    .line 963
    .line 964
    invoke-virtual {v6, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v14, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    if-nez v4, :cond_31

    .line 976
    .line 977
    invoke-virtual {v3, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    :cond_31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    if-nez v2, :cond_33

    .line 985
    .line 986
    const-string/jumbo v2, "loc_strict"

    .line 987
    .line 988
    .line 989
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 990
    .line 991
    invoke-virtual {v3, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    invoke-static {}, Lc50;->m()Z

    .line 995
    .line 996
    .line 997
    move-result v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 998
    const-string/jumbo v4, "city"

    .line 999
    .line 1000
    .line 1001
    if-eqz v2, :cond_32

    .line 1002
    .line 1003
    :try_start_13
    const-string/jumbo v2, "user_select_city"

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v2, v31

    .line 1010
    .line 1011
    invoke-virtual {v3, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    goto :goto_12

    .line 1015
    :cond_32
    invoke-virtual {v3, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v2, v28

    .line 1019
    .line 1020
    invoke-virtual {v3, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    :goto_12
    invoke-virtual {v6, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    :cond_33
    invoke-direct {v11, v0}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->triggerStartNewSearch(Lcom/alibaba/fastjson/JSONObject;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_17

    .line 1030
    :cond_34
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    move-object/from16 v1, v17

    .line 1033
    .line 1034
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    const-string/jumbo v1, ", size="

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v8, v0}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :cond_35
    :goto_14
    const-string/jumbo v0, "TYPE_SEARCH_SUGGEST_COMMON, lqii or tipsInfo is null"

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v8, v0}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :goto_15
    const-string/jumbo v0, "searchResultData or header is null"

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v8, v0}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :goto_16
    invoke-static {v0}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    const-string/jumbo v2, "headerClick exception: "

    .line 1081
    .line 1082
    .line 1083
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v8, v0}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    :goto_17
    return-void
.end method

.method private triggerStartNewSearch(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->mAjxPageContextProvider:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 2
    .line 3
    const-string/jumbo v1, "HeaderTipSectionView"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "mAjxPageContextProvider is null, cannot trigger startNewSearch"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v0}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getPageUID()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string/jumbo p1, "pageUID is empty, cannot trigger startNewSearch"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "queryParams"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "params"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->mAjxPageContextProvider:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 55
    .line 56
    const-string/jumbo v2, "header_tip_event_start_new_search"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2, p1}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->triggerEvent(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v2, "triggerStartNewSearch error: "

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v1, p1}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method


# virtual methods
.method public bindRender(Lcom/amap/bundle/nativerender/pmt/PMTRenderer;)V
    .locals 0

    return-void
.end method

.method public initData(Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const-string/jumbo v11, "HeaderTipSectionView"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v12, "\u8fdb\u5165TIP_RULE_MI100002\u903b\u8f91, textArray.size="

    .line 10
    .line 11
    .line 12
    const-string/jumbo v13, "\u8fdb\u5165TIP_RULE_REGION_SWITCH\u903b\u8f91, tip_rule="

    .line 13
    .line 14
    .line 15
    const-string/jumbo v14, "\u8fdb\u5165TIP_RULE_MI100007\u903b\u8f91, textArray.size="

    .line 16
    .line 17
    .line 18
    const-string/jumbo v15, "initData called, tipsInfo="

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto/16 :goto_19

    .line 35
    .line 36
    :cond_0
    const-string/jumbo v15, "null"

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v11, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "isNextGenSearchFlag"

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v15, v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz v15, :cond_1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_1
    move v15, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v15, 0x0

    .line 80
    :goto_2
    const-string/jumbo v1, "text_show"

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v2, v1, Lcom/alibaba/fastjson/JSONArray;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v1, 0x0

    .line 95
    :goto_3
    const-string/jumbo v2, "change_query_text_show"

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    instance-of v3, v2, Lcom/alibaba/fastjson/JSONArray;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    check-cast v2, Lcom/alibaba/fastjson/JSONArray;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const/4 v2, 0x0

    .line 110
    :goto_4
    const-string/jumbo v3, "tip_rule"

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    const/4 v3, 0x0

    .line 125
    :goto_5
    const-string/jumbo v4, "click"

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    instance-of v4, v0, Lcom/alibaba/fastjson/JSONArray;

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    const/4 v0, 0x0

    .line 140
    :goto_6
    const-string/jumbo v4, "MI100007"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    const-string/jumbo v17, "#F3F5F6"

    .line 148
    .line 149
    .line 150
    const/4 v5, -0x2

    .line 151
    const/4 v7, -0x1

    .line 152
    const/high16 v6, 0x41000000    # 8.0f

    .line 153
    .line 154
    const/high16 v10, 0x41800000    # 16.0f

    .line 155
    .line 156
    if-eqz v4, :cond_a

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    :try_start_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v11, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v3, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 208
    .line 209
    invoke-direct {v1, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    if-eqz v15, :cond_7

    .line 216
    .line 217
    invoke-direct {v8, v6}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-direct {v8, v10}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-direct {v8, v6}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-direct {v8, v10}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-virtual {v3, v5, v1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_7
    invoke-direct {v8, v6}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-direct {v8, v6}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-direct {v8, v6}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    const/high16 v5, 0x41400000    # 12.0f

    .line 253
    .line 254
    invoke-direct {v8, v5}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-virtual {v3, v6, v1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 262
    .line 263
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v8, v10}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    int-to-float v2, v2

    .line 278
    invoke-direct {v8, v10}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    int-to-float v4, v4

    .line 283
    invoke-direct {v8, v10}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    int-to-float v5, v5

    .line 288
    invoke-direct {v8, v10}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    int-to-float v6, v6

    .line 293
    const/high16 v7, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-direct {v8, v7}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    int-to-float v10, v10

    .line 300
    invoke-direct {v8, v7}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    int-to-float v12, v12

    .line 305
    invoke-direct {v8, v7}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    int-to-float v13, v13

    .line 310
    invoke-direct {v8, v7}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    int-to-float v7, v14

    .line 315
    const/16 v14, 0x8

    .line 316
    .line 317
    new-array v14, v14, [F

    .line 318
    .line 319
    aput v2, v14, v9

    .line 320
    .line 321
    const/4 v2, 0x1

    .line 322
    aput v4, v14, v2

    .line 323
    .line 324
    const/4 v2, 0x2

    .line 325
    aput v5, v14, v2

    .line 326
    .line 327
    const/4 v2, 0x3

    .line 328
    aput v6, v14, v2

    .line 329
    .line 330
    const/4 v2, 0x4

    .line 331
    aput v10, v14, v2

    .line 332
    .line 333
    const/4 v2, 0x5

    .line 334
    aput v12, v14, v2

    .line 335
    .line 336
    const/4 v2, 0x6

    .line 337
    aput v13, v14, v2

    .line 338
    .line 339
    const/4 v2, 0x7

    .line 340
    aput v7, v14, v2

    .line 341
    .line 342
    invoke-virtual {v1, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 346
    .line 347
    .line 348
    :goto_7
    new-instance v1, Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    if-eqz v0, :cond_8

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_8
    const-string/jumbo v0, ""

    .line 361
    .line 362
    .line 363
    :goto_8
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    const/16 v0, 0x99

    .line 371
    .line 372
    invoke-static {v0, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    .line 378
    .line 379
    const/high16 v0, 0x41400000    # 12.0f

    .line 380
    .line 381
    const/4 v2, 0x1

    .line 382
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 383
    .line 384
    .line 385
    const/high16 v0, 0x40200000    # 2.5f

    .line 386
    .line 387
    invoke-direct {v8, v0}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    int-to-float v0, v0

    .line 392
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393
    .line 394
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x2

    .line 398
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_17

    .line 410
    .line 411
    :cond_9
    const/4 v4, 0x0

    .line 412
    goto/16 :goto_16

    .line 413
    .line 414
    :cond_a
    if-eqz v1, :cond_10

    .line 415
    .line 416
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-nez v4, :cond_10

    .line 421
    .line 422
    const-string/jumbo v4, "40051"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_10

    .line 430
    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string/jumbo v3, ", textArray.size="

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v11, v2}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    new-instance v3, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    :goto_9
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-ge v2, v4, :cond_c

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    const-string/jumbo v5, "header_line_show_text"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    const/4 v7, 0x1

    .line 483
    sub-int/2addr v6, v7

    .line 484
    if-ne v2, v6, :cond_b

    .line 485
    .line 486
    const-string/jumbo v6, "0"

    .line 487
    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_b
    const-string/jumbo v6, "1"

    .line 491
    .line 492
    .line 493
    :goto_a
    invoke-direct {v8, v4, v5, v6}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->createRichTextView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    const/4 v4, 0x1

    .line 501
    add-int/2addr v2, v4

    .line 502
    goto :goto_9

    .line 503
    :cond_c
    if-eqz v0, :cond_f

    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_d

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_d
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    const/4 v2, 0x1

    .line 517
    if-ne v1, v2, :cond_e

    .line 518
    .line 519
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    .line 528
    const-string/jumbo v1, "\u4ec5\u6709\u4e00\u4e2a\u53ef\u70b9\u51fb\u9879, clickItem="

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v11, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const/high16 v0, -0x67000000

    .line 545
    .line 546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    const-string/jumbo v6, "normal"

    .line 551
    .line 552
    .line 553
    const/16 v2, 0xe

    .line 554
    .line 555
    move-object/from16 v1, p0

    .line 556
    .line 557
    move v7, v15

    .line 558
    invoke-direct/range {v1 .. v7}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->getSingleLineView(ILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    goto/16 :goto_17

    .line 563
    .line 564
    :cond_e
    const/4 v3, 0x0

    .line 565
    goto/16 :goto_17

    .line 566
    .line 567
    :cond_f
    :goto_b
    const-string/jumbo v0, "\u6ca1\u6709\u53ef\u70b9\u51fb\u533a\u57df, \u4ec5\u5c55\u793a\u6587\u6848"

    .line 568
    .line 569
    .line 570
    invoke-static {v11, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-direct {v8, v3}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->createContainerView(Ljava/util/List;)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    goto/16 :goto_17

    .line 578
    .line 579
    :cond_10
    if-eqz v2, :cond_11

    .line 580
    .line 581
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_9

    .line 586
    .line 587
    :cond_11
    if-eqz v1, :cond_9

    .line 588
    .line 589
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-nez v2, :cond_9

    .line 594
    .line 595
    const-string/jumbo v2, "MI100002"

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_9

    .line 603
    .line 604
    new-instance v2, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-static {v11, v2}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    new-instance v2, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 626
    .line 627
    .line 628
    new-instance v3, Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_12

    .line 638
    .line 639
    const-string/jumbo v0, "textArray\u4e3a\u7a7a\uff0c\u76f4\u63a5return"

    .line 640
    .line 641
    .line 642
    invoke-static {v11, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :cond_12
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 647
    .line 648
    .line 649
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 650
    const-string/jumbo v12, "header_error_correction_title"

    .line 651
    .line 652
    .line 653
    const/4 v13, 0x1

    .line 654
    if-le v4, v13, :cond_15

    .line 655
    .line 656
    const/4 v4, 0x0

    .line 657
    :goto_c
    :try_start_2
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 658
    .line 659
    .line 660
    move-result v14

    .line 661
    sub-int/2addr v14, v13

    .line 662
    if-ge v4, v14, :cond_14

    .line 663
    .line 664
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    if-nez v13, :cond_13

    .line 669
    .line 670
    :goto_d
    const/4 v13, 0x1

    .line 671
    goto :goto_e

    .line 672
    :cond_13
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v13

    .line 676
    const/4 v14, 0x0

    .line 677
    invoke-direct {v8, v13, v12, v14}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->createRichTextView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_d

    .line 685
    :goto_e
    add-int/2addr v4, v13

    .line 686
    goto :goto_c

    .line 687
    :cond_14
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    const/4 v12, 0x1

    .line 692
    sub-int/2addr v4, v12

    .line 693
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    if-eqz v1, :cond_16

    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const-string/jumbo v4, "header_city_item_text"

    .line 704
    .line 705
    .line 706
    const/4 v12, 0x0

    .line 707
    invoke-direct {v8, v1, v4, v12}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->createRichTextView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_15
    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    if-eqz v1, :cond_16

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const/4 v4, 0x0

    .line 726
    invoke-direct {v8, v1, v12, v4}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->createRichTextView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    :cond_16
    :goto_f
    if-eqz v0, :cond_1a

    .line 734
    .line 735
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-nez v1, :cond_1a

    .line 740
    .line 741
    const/4 v1, 0x0

    .line 742
    :goto_10
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-ge v1, v4, :cond_1a

    .line 747
    .line 748
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    if-nez v4, :cond_18

    .line 753
    .line 754
    :cond_17
    :goto_11
    const/4 v4, 0x1

    .line 755
    goto :goto_12

    .line 756
    :cond_18
    const-string/jumbo v12, "show_keywords"

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 764
    .line 765
    .line 766
    move-result v12

    .line 767
    if-eqz v12, :cond_19

    .line 768
    .line 769
    goto :goto_11

    .line 770
    :cond_19
    new-instance v12, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 773
    .line 774
    .line 775
    const-string/jumbo v13, "\u6dfb\u52a0\u53ef\u70b9\u51fbRichText\uff0ci="

    .line 776
    .line 777
    .line 778
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    const-string/jumbo v13, ", showKeywords="

    .line 785
    .line 786
    .line 787
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v12

    .line 797
    invoke-static {v11, v12}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    const-string/jumbo v12, "header_error_correction_word_text"

    .line 801
    .line 802
    .line 803
    invoke-direct {v8, v4, v12, v1}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->createClickableRichTextView(Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    const/4 v12, 0x1

    .line 815
    sub-int/2addr v4, v12

    .line 816
    if-ge v1, v4, :cond_17

    .line 817
    .line 818
    const-string/jumbo v4, "header_click_divider_line"

    .line 819
    .line 820
    .line 821
    invoke-direct {v8, v4}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->createDividerLine(Ljava/lang/String;)Landroid/view/View;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    goto :goto_11

    .line 829
    :goto_12
    add-int/2addr v1, v4

    .line 830
    goto :goto_10

    .line 831
    :cond_1a
    new-instance v0, Lcom/autonavi/map/widget/FlowLayout;

    .line 832
    .line 833
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-direct {v0, v1}, Lcom/autonavi/map/widget/FlowLayout;-><init>(Landroid/content/Context;)V

    .line 838
    .line 839
    .line 840
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 841
    .line 842
    invoke-direct {v1, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 846
    .line 847
    .line 848
    if-eqz v15, :cond_1b

    .line 849
    .line 850
    invoke-direct {v8, v6}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    invoke-direct {v8, v10}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    invoke-direct {v8, v6}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    invoke-direct {v8, v10}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    invoke-virtual {v0, v6, v1, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 870
    .line 871
    .line 872
    goto :goto_13

    .line 873
    :cond_1b
    invoke-direct {v8, v6}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    invoke-direct {v8, v6}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    invoke-direct {v8, v6}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    const/high16 v6, 0x41400000    # 12.0f

    .line 886
    .line 887
    invoke-direct {v8, v6}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    invoke-virtual {v0, v6, v1, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 892
    .line 893
    .line 894
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 895
    .line 896
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 904
    .line 905
    .line 906
    invoke-direct {v8, v10}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    int-to-float v4, v4

    .line 911
    invoke-direct {v8, v10}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    int-to-float v5, v5

    .line 916
    invoke-direct {v8, v10}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    int-to-float v6, v6

    .line 921
    invoke-direct {v8, v10}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 922
    .line 923
    .line 924
    move-result v7

    .line 925
    int-to-float v7, v7

    .line 926
    const/high16 v10, 0x3f800000    # 1.0f

    .line 927
    .line 928
    invoke-direct {v8, v10}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 929
    .line 930
    .line 931
    move-result v12

    .line 932
    int-to-float v12, v12

    .line 933
    invoke-direct {v8, v10}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 934
    .line 935
    .line 936
    move-result v13

    .line 937
    int-to-float v13, v13

    .line 938
    invoke-direct {v8, v10}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 939
    .line 940
    .line 941
    move-result v14

    .line 942
    int-to-float v14, v14

    .line 943
    invoke-direct {v8, v10}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->dp2px(F)I

    .line 944
    .line 945
    .line 946
    move-result v10

    .line 947
    int-to-float v10, v10

    .line 948
    const/16 v9, 0x8

    .line 949
    .line 950
    new-array v9, v9, [F

    .line 951
    .line 952
    const/16 v16, 0x0

    .line 953
    .line 954
    aput v4, v9, v16

    .line 955
    .line 956
    const/4 v4, 0x1

    .line 957
    aput v5, v9, v4

    .line 958
    .line 959
    const/4 v4, 0x2

    .line 960
    aput v6, v9, v4

    .line 961
    .line 962
    const/4 v4, 0x3

    .line 963
    aput v7, v9, v4

    .line 964
    .line 965
    const/4 v4, 0x4

    .line 966
    aput v12, v9, v4

    .line 967
    .line 968
    const/4 v4, 0x5

    .line 969
    aput v13, v9, v4

    .line 970
    .line 971
    const/4 v4, 0x6

    .line 972
    aput v14, v9, v4

    .line 973
    .line 974
    const/4 v4, 0x7

    .line 975
    aput v10, v9, v4

    .line 976
    .line 977
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 981
    .line 982
    .line 983
    :goto_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    if-eqz v2, :cond_1c

    .line 992
    .line 993
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    check-cast v2, Landroid/view/View;

    .line 998
    .line 999
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_14

    .line 1003
    :cond_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-eqz v2, :cond_1d

    .line 1012
    .line 1013
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    check-cast v2, Landroid/view/View;

    .line 1018
    .line 1019
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_15

    .line 1023
    :cond_1d
    move-object v3, v0

    .line 1024
    goto :goto_17

    .line 1025
    :goto_16
    move-object v3, v4

    .line 1026
    :goto_17
    if-eqz v3, :cond_1e

    .line 1027
    .line 1028
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    const-string/jumbo v1, "addView headerView, isNextGenSearchFlag="

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-static {v11, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_18

    .line 1050
    :cond_1e
    const-string/jumbo v0, "headerView is null, nothing to add"

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v11, v0}, Law1;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    :goto_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1060
    .line 1061
    .line 1062
    goto :goto_1a

    .line 1063
    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    const-string/jumbo v2, "Exception in initData, e: "

    .line 1066
    .line 1067
    .line 1068
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v11, v0}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    :goto_1a
    return-void
.end method

.method public setAjxPageContextProvider(Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->mAjxPageContextProvider:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 2
    .line 3
    return-void
.end method

.method public updateData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    return-void
.end method

.method public viewWillDisplay()V
    .locals 0

    return-void
.end method
