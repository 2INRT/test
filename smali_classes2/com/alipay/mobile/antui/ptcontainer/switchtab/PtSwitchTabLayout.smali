.class public Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$StripProperties;,
        Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$a;,
        Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;,
        Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$c;,
        Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabProvider;,
        Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$OnTabClickListener;,
        Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$OnScrollChangeListener;,
        Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;
    }
.end annotation


# static fields
.field private static final TAB_VIEW_MIN_PADDING_DIPS:I = 0x4

.field private static final TAB_VIEW_RECOMMEND_PADDING_DIPS:I = 0xa

.field private static final TAB_VIEW_TEXT_COLOR:I = -0x4000000

.field private static final TAB_VIEW_TEXT_MIN_WIDTH:I = 0x0

.field private static final TAB_VIEW_TEXT_SIZE_SP:I = 0xc

.field private static final TAG:Ljava/lang/String; = "SwitchTabLayout"

.field private static final TITLE_OFFSET_AUTO_CENTER:I = -0x1

.field private static final TITLE_OFFSET_DIPS:I = 0x18


# instance fields
.field private autoScrollTab:Z

.field private internalTabClickListener:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$a;

.field private isClickedTabView:Z

.field private mInternalViewPagerListener:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;

.field private onScrollChangeListener:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$OnScrollChangeListener;

.field private onTabClickListener:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$OnTabClickListener;

.field private final singleLineTitleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private tabProvider:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabProvider;

.field protected final tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

.field protected tabStripAnimSupport:Z

.field private tabViewBackgroundResId:I

.field private tabViewTextColors:Landroid/content/res/ColorStateList;

.field private tabViewTextHorizontalPadding:I

.field private tabViewTextMinWidth:I

.field private tabViewTextSize:F

.field private titleOffset:I

.field private viewPager:Landroid/support/v4/view/ViewPager;

.field private viewPagerPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStripAnimSupport:Z

    .line 5
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->autoScrollTab:Z

    .line 6
    new-instance v0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;-><init>(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;B)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->mInternalViewPagerListener:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->singleLineTitleList:Ljava/util/List;

    .line 8
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->isClickedTabView:Z

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 11
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    const/high16 v4, 0x41400000    # 12.0f

    .line 12
    invoke-static {v3, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    const/4 v4, 0x0

    mul-float v4, v4, v2

    float-to-int v4, v4

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float v2, v2, v5

    float-to-int v2, v2

    .line 13
    iput v2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->titleOffset:I

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabViewBackgroundResId:I

    const/high16 v5, -0x4000000

    .line 15
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabViewTextColors:Landroid/content/res/ColorStateList;

    .line 16
    iput v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabViewTextSize:F

    .line 17
    iput v3, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabViewTextHorizontalPadding:I

    .line 18
    iput v4, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabViewTextMinWidth:I

    .line 19
    new-instance v0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$a;

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$a;-><init>(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;B)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->internalTabClickListener:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$a;

    .line 20
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->autoScrollTab:Z

    .line 21
    new-instance v0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    invoke-direct {v0, p1, p2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    .line 22
    iget-boolean p1, v0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->a:Z

    xor-int/2addr p1, p3

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 24
    invoke-virtual {p0, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->singleLineTitleList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->autoScrollTab:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->viewPagerPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->isClickedTabView:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->isClickedTabView:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;)Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$OnTabClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->onTabClickListener:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$OnTabClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method private populateTabStrip()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->createDefaultTabView(Ljava/lang/CharSequence;)Landroid/support/v4/util/SparseArrayCompat;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-virtual {v3, v5}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Float;

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    invoke-virtual {v3, v7}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->i:Ljava/util/List;

    .line 40
    .line 41
    new-instance v8, Landroid/support/v4/util/Pair;

    .line 42
    .line 43
    invoke-direct {v8, v6, v7}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->singleLineTitleList:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabProvider:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabProvider;

    .line 61
    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    .line 66
    .line 67
    invoke-interface {v4, v3, v2, v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabProvider;->createTabView(Landroid/view/ViewGroup;ILandroid/support/v4/view/PagerAdapter;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_1
    if-eqz v3, :cond_3

    .line 72
    .line 73
    iget-object v4, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->internalTabClickListener:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$a;

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v4, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ne v2, v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string/jumbo v1, "tabView is null."

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_4
    return-void
.end method


# virtual methods
.method public createDefaultTabView(Ljava/lang/CharSequence;)Landroid/support/v4/util/SparseArrayCompat;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabViewTextColors:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabViewTextSize:F

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    const/4 v4, -0x2

    .line 46
    const/4 v5, -0x1

    .line 47
    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabViewBackgroundResId:I

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-eq v2, v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const v6, 0x101030e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 79
    .line 80
    .line 81
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget v2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabViewTextHorizontalPadding:I

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    iget v2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabViewTextMinWidth:I

    .line 92
    .line 93
    if-lez v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v1, p1, v3, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, v4, p1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 v1, 0x2

    .line 141
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

.method public getCustomTabProvider()Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabProvider:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabAt(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public mockClickedTab()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->isClickedTabView:Z

    .line 3
    .line 4
    return-void
.end method

.method public notifyDataSetChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->a(Landroid/support/v4/view/ViewPager;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->populateTabStrip()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->singleLineTitleList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ge v0, p1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->singleLineTitleList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, v0, :cond_1

    .line 40
    .line 41
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public notifyTabUpdate()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtTabUpdate;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtTabUpdate;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtTabUpdate;->notifyTabUpdate()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->autoScrollTab:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->scrollToTab(IFZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->onScrollChangeListener:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$OnScrollChangeListener;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1, p3}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$OnScrollChangeListener;->onScrollChanged(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    .line 5
    .line 6
    iget-boolean p3, p2, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->a:Z

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p4, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-static {p2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->a(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int v0, p1, v0

    .line 40
    .line 41
    div-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    invoke-static {p2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->e(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sub-int/2addr v0, p2

    .line 48
    invoke-static {p4}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->a(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sub-int/2addr p1, p2

    .line 53
    div-int/lit8 p1, p1, 0x2

    .line 54
    .line 55
    invoke-static {p4}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->f(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    sub-int/2addr p1, p2

    .line 60
    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    invoke-virtual {p2, p4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p0, v0, p2, p1, p4}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public scrollToTab(IFZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    if-ltz p1, :cond_e

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->h(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->b(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->g(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v2, v3

    .line 34
    int-to-float v2, v2

    .line 35
    mul-float v2, v2, p2

    .line 36
    .line 37
    float-to-int v2, v2

    .line 38
    iget-object v3, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    .line 39
    .line 40
    iget-boolean v4, v3, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->a:Z

    .line 41
    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    cmpg-float p3, v6, p2

    .line 49
    .line 50
    if-gez p3, :cond_1

    .line 51
    .line 52
    cmpg-float p3, p2, v5

    .line 53
    .line 54
    if-gez p3, :cond_1

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->b(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    div-int/lit8 p3, p3, 0x2

    .line 67
    .line 68
    invoke-static {v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->f(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr p3, v2

    .line 73
    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->b(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    div-int/lit8 v2, v2, 0x2

    .line 78
    .line 79
    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->e(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/2addr v2, p1

    .line 84
    add-int/2addr v2, p3

    .line 85
    int-to-float p1, v2

    .line 86
    mul-float p2, p2, p1

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    .line 93
    .line 94
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->b(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->f(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    add-int/2addr p2, p1

    .line 109
    invoke-static {v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->b(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->f(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    add-int/2addr p1, p3

    .line 118
    invoke-static {v1, v7}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->b(Landroid/view/View;Z)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-static {v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->f(Landroid/view/View;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int/2addr p3, v0

    .line 127
    sub-int/2addr p3, v2

    .line 128
    sub-int/2addr p2, p1

    .line 129
    div-int/lit8 p2, p2, 0x2

    .line 130
    .line 131
    :goto_0
    sub-int/2addr p3, p2

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->b(Landroid/view/View;)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->e(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    add-int/2addr p2, p1

    .line 142
    invoke-static {v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->b(Landroid/view/View;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->e(Landroid/view/View;)I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    add-int/2addr p1, p3

    .line 151
    invoke-static {v1, v7}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->a(Landroid/view/View;Z)I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-static {v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->e(Landroid/view/View;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sub-int/2addr p3, v0

    .line 160
    add-int/2addr p3, v2

    .line 161
    sub-int/2addr p2, p1

    .line 162
    div-int/lit8 p2, p2, 0x2

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :goto_1
    invoke-virtual {p0, p3, v7}, Landroid/view/View;->scrollTo(II)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    iget v4, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->titleOffset:I

    .line 170
    .line 171
    const/4 v8, -0x1

    .line 172
    if-ne v4, v8, :cond_6

    .line 173
    .line 174
    cmpg-float v4, v6, p2

    .line 175
    .line 176
    if-gez v4, :cond_4

    .line 177
    .line 178
    cmpg-float v4, p2, v5

    .line 179
    .line 180
    if-gez v4, :cond_4

    .line 181
    .line 182
    add-int/lit8 p1, p1, 0x1

    .line 183
    .line 184
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->b(Landroid/view/View;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    div-int/lit8 v2, v2, 0x2

    .line 193
    .line 194
    invoke-static {v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->f(Landroid/view/View;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    add-int/2addr v2, v3

    .line 199
    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->b(Landroid/view/View;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    div-int/lit8 v3, v3, 0x2

    .line 204
    .line 205
    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->e(Landroid/view/View;)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    add-int/2addr v3, p1

    .line 210
    add-int/2addr v3, v2

    .line 211
    int-to-float p1, v3

    .line 212
    mul-float p2, p2, p1

    .line 213
    .line 214
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    :cond_4
    if-eqz v0, :cond_5

    .line 219
    .line 220
    invoke-static {v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->c(Landroid/view/View;)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    neg-int p1, p1

    .line 225
    div-int/lit8 p1, p1, 0x2

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    div-int/lit8 p2, p2, 0x2

    .line 232
    .line 233
    add-int/2addr p2, p1

    .line 234
    invoke-static {p0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->d(Landroid/view/View;)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    sub-int/2addr p2, p1

    .line 239
    goto :goto_3

    .line 240
    :cond_5
    invoke-static {v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->c(Landroid/view/View;)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    div-int/lit8 p1, p1, 0x2

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    div-int/lit8 p2, p2, 0x2

    .line 251
    .line 252
    sub-int/2addr p1, p2

    .line 253
    invoke-static {p0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->d(Landroid/view/View;)I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    add-int/2addr p2, p1

    .line 258
    goto :goto_3

    .line 259
    :cond_6
    if-eqz v0, :cond_8

    .line 260
    .line 261
    if-gtz p1, :cond_b

    .line 262
    .line 263
    cmpl-float p1, p2, v6

    .line 264
    .line 265
    if-lez p1, :cond_7

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    const/4 v4, 0x0

    .line 269
    goto :goto_4

    .line 270
    :cond_8
    if-gtz p1, :cond_a

    .line 271
    .line 272
    cmpl-float p1, p2, v6

    .line 273
    .line 274
    if-lez p1, :cond_9

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_9
    const/4 p2, 0x0

    .line 278
    goto :goto_3

    .line 279
    :cond_a
    :goto_2
    neg-int p2, v4

    .line 280
    :goto_3
    move v4, p2

    .line 281
    :cond_b
    :goto_4
    invoke-static {v1, v7}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->a(Landroid/view/View;Z)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-static {v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->e(Landroid/view/View;)I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    add-int/2addr p1, p2

    .line 292
    sub-int/2addr p1, v2

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    sub-int/2addr p1, p2

    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    add-int/2addr v0, p2

    .line 307
    add-int/2addr v0, p1

    .line 308
    add-int/2addr v0, v4

    .line 309
    goto :goto_5

    .line 310
    :cond_c
    sub-int/2addr p1, p2

    .line 311
    add-int/2addr p1, v2

    .line 312
    add-int v0, p1, v4

    .line 313
    .line 314
    :goto_5
    if-eqz p3, :cond_d

    .line 315
    .line 316
    invoke-virtual {p0, v0, v7}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_d
    invoke-virtual {p0, v0, v7}, Landroid/view/View;->scrollTo(II)V

    .line 321
    .line 322
    .line 323
    :cond_e
    :goto_6
    return-void
.end method

.method public setCustomTabStripPropertiesProducer(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->f:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCustomTabView(II)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$c;-><init>(Landroid/content/Context;IIB)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabProvider:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabProvider;

    return-void
.end method

.method public setCustomTabView(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabProvider;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabProvider:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabProvider;

    return-void
.end method

.method public setDefaultTabTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabViewTextColors:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setDefaultTabTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabViewTextColors:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->viewPagerPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollChangeListener(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$OnScrollChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->onScrollChangeListener:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$OnScrollChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTabClickListener(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$OnTabClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->onTabClickListener:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$OnTabClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    .line 2
    .line 3
    iput p1, v0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;ZZ)V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;ZZ)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->a(Landroid/support/v4/view/ViewPager;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    .line 4
    iput-boolean p2, v0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->b:Z

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->mInternalViewPagerListener:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->mInternalViewPagerListener:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabProvider:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabProvider;

    instance-of p2, p2, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$c;

    if-eqz p2, :cond_0

    .line 11
    new-instance p2, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$1;-><init>(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->populateTabStrip()V

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->singleLineTitleList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_3

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->singleLineTitleList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-ne v1, p3, :cond_2

    .line 16
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public useEvenly(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->h:Z

    .line 4
    .line 5
    return-void
.end method
