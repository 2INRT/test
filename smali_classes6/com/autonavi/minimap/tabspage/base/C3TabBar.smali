.class public Lcom/autonavi/minimap/tabspage/base/C3TabBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/tabspage/base/C3TabBar$b;,
        Lcom/autonavi/minimap/tabspage/base/C3TabBar$OnTabClickListener;
    }
.end annotation


# static fields
.field public static final TABBAR_HEIGHT_IN_DP:I = 0x32


# instance fields
.field private mOnTabClickListener:Lcom/autonavi/minimap/tabspage/base/C3TabBar$OnTabClickListener;

.field private final mTabItemViewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/tabspage/base/C3TabItemView;",
            ">;"
        }
    .end annotation
.end field

.field private mTabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lql0;",
            ">;"
        }
    .end annotation
.end field

.field private tabContainer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/autonavi/minimap/tabspage/base/C3TabBar;->tabContainer:Landroid/widget/LinearLayout;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/tabspage/base/C3TabBar;->mTabItemViewMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/autonavi/minimap/tabspage/base/C3TabBar;->tabContainer:Landroid/widget/LinearLayout;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/tabspage/base/C3TabBar;->mTabItemViewMap:Ljava/util/Map;

    return-void
.end method

.method private addTabView(Lql0;Lcom/autonavi/minimap/tabspage/base/C3TabItemView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/tabspage/base/C3TabBar;->mTabItemViewMap:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lql0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/tabspage/base/C3TabItemView;->setData(Lql0;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/minimap/tabspage/base/C3TabBar$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/tabspage/base/C3TabBar$a;-><init>(Lcom/autonavi/minimap/tabspage/base/C3TabBar;Lql0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/minimap/tabspage/base/C3TabBar;->tabContainer:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private dispatchTabClick(Lql0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/tabspage/base/C3TabBar;->mOnTabClickListener:Lcom/autonavi/minimap/tabspage/base/C3TabBar$OnTabClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/tabspage/base/C3TabBar$OnTabClickListener;->onTabClick(Lql0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private dispatchTabClickBefore(Lql0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/tabspage/base/C3TabBar;->mOnTabClickListener:Lcom/autonavi/minimap/tabspage/base/C3TabBar$OnTabClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/tabspage/base/C3TabBar$OnTabClickListener;->onTabClickBefore(Lql0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method private getTabBarLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x42480000    # 50.0f

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public init(Ljava/util/List;Lcom/autonavi/minimap/tabspage/base/C3TabBar$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lql0;",
            ">;",
            "Lcom/autonavi/minimap/tabspage/base/C3TabBar$b;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/minimap/tabspage/base/C3TabBar;->mTabs:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p2, Lcom/autonavi/minimap/tabspage/base/C3TabBar$b;->c:Landroid/widget/ImageView$ScaleType;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/autonavi/minimap/tabspage/base/C3TabBar;->getTabBarLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget v2, p2, Lcom/autonavi/minimap/tabspage/base/C3TabBar$b;->a:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p2, Lcom/autonavi/minimap/tabspage/base/C3TabBar$b;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object p2, p2, Lcom/autonavi/minimap/tabspage/base/C3TabBar$b;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v2, v1, p2}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance p2, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/autonavi/minimap/tabspage/base/C3TabBar;->tabContainer:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/autonavi/minimap/tabspage/base/C3TabBar;->getTabBarLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0xf000000

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_1

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lql0;

    .line 116
    .line 117
    new-instance v0, Lcom/autonavi/minimap/tabspage/base/C3TabItemView;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/tabspage/base/C3TabItemView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p2, v0}, Lcom/autonavi/minimap/tabspage/base/C3TabBar;->addTabView(Lql0;Lcom/autonavi/minimap/tabspage/base/C3TabItemView;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    return-void
.end method

.method public processTabItemViewClick(Lql0;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "TabBar#Click: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lql0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, La05;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/tabspage/base/C3TabBar;->dispatchTabClickBefore(Lql0;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/tabspage/base/C3TabBar;->setSelectItem(Lql0;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/tabspage/base/C3TabBar;->dispatchTabClick(Lql0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setOnTabClickListener(Lcom/autonavi/minimap/tabspage/base/C3TabBar$OnTabClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/tabspage/base/C3TabBar;->mOnTabClickListener:Lcom/autonavi/minimap/tabspage/base/C3TabBar$OnTabClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectItem(Lql0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/tabspage/base/C3TabBar;->tabContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/tabspage/base/C3TabBar;->mTabs:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/autonavi/minimap/tabspage/base/C3TabBar;->tabContainer:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    :goto_0
    if-ltz v0, :cond_2

    .line 21
    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_1
    iget-object v3, p0, Lcom/autonavi/minimap/tabspage/base/C3TabBar;->mTabs:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lql0;

    .line 34
    .line 35
    iput-boolean v2, v3, Lql0;->b:Z

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/autonavi/minimap/tabspage/base/C3TabBar;->setTabItemData(Lql0;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public setTabItemData(Lql0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/tabspage/base/C3TabBar;->mTabItemViewMap:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lql0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/autonavi/minimap/tabspage/base/C3TabItemView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/tabspage/base/C3TabItemView;->setData(Lql0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
