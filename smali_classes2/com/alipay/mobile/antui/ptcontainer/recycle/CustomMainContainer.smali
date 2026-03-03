.class public Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$CustomTabPropertiesProducer;,
        Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$OnTabStateChangedListener;,
        Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$OnTabSelectedListener;,
        Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;,
        Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "[AU]MainContainer"


# instance fields
.field private customTabPropertiesProducer:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$CustomTabPropertiesProducer;

.field private mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

.field private mContainer:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/CustomViewPager;

.field private mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

.field private mOnTabSelectedListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$OnTabSelectedListener;

.field private mOnTabStateChangedListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$OnTabStateChangedListener;

.field private mTabBarHidden:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mTabBarHidden:Z

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;)Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$OnTabStateChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mOnTabStateChangedListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$OnTabStateChangedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private containerConfigValid(Landroid/support/v4/view/PagerAdapter;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->getCustomTabProvider()Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->getCustomTabProvider()Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabProvider;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-le v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->getCustomTabProvider()Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabProvider;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v2, v2, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->getCustomTabProvider()Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabProvider;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;->getItemCount()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-le p1, v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v0, v1

    .line 66
    :goto_1
    return v0
.end method

.method private init()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 15
    .line 16
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, -0x2

    .line 20
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 43
    .line 44
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/CustomViewPager;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/CustomViewPager;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mContainer:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/CustomViewPager;

    .line 62
    .line 63
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mContainer:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/CustomViewPager;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public collapseTitleBar(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mTabBarHidden:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mContainer:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/CustomViewPager;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->setSelectedPosition(I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$3;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$3;-><init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public expandTitleBar(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mTabBarHidden:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mContainer:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/CustomViewPager;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->setSelectedPosition(I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$2;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$2;-><init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public fillTabData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;-><init>(Ljava/util/List;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->setCustomTabView(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabProvider;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gt v2, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->useEvenly(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 33
    .line 34
    new-instance v3, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$1;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, p0, v4}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$1;-><init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->setCustomTabStripPropertiesProducer(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;

    .line 47
    .line 48
    invoke-direct {v2, p1, v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;-><init>(Ljava/util/List;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->customTabPropertiesProducer:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$CustomTabPropertiesProducer;

    .line 52
    .line 53
    iput-object v3, v2, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;->customTabPropertiesProducer:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$CustomTabPropertiesProducer;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->setCustomTabView(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabProvider;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-gt p1, v0, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->useEvenly(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->customTabPropertiesProducer:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$CustomTabPropertiesProducer;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p1, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->setCustomTabStripPropertiesProducer(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public getCollapseTabLayout()Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContainer()Landroid/support/v4/view/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mContainer:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/CustomViewPager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpandTabLayout()Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideTitleBar(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "[AU]MainContainer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "hideTitleBar()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mTabBarHidden:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    new-instance v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$4;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$4;-><init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public isTitleBarExpand()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public isTitleBarVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public needExpandByCustomSubRecyclerViewScrolled(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;I)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getRawFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v3, 0x0

    .line 17
    if-lez p2, :cond_2

    .line 18
    .line 19
    return v3

    .line 20
    :cond_2
    if-gez p2, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderCount()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-gt v0, p2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v2, v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v4, v5

    .line 47
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    if-nez v4, :cond_5

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sub-int/2addr p2, p1

    .line 72
    const/16 p1, 0x14

    .line 73
    .line 74
    if-ge p2, p1, :cond_5

    .line 75
    .line 76
    return v1

    .line 77
    :cond_5
    return v3
.end method

.method public needExpandByParentContainer(Landroid/view/View;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, -0xa

    .line 29
    .line 30
    if-ge v0, p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public notifyDataSetChanged(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "mContainer==null?"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mContainer:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/CustomViewPager;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "[AU]MainContainer"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mContainer:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/CustomViewPager;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mContainer:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/CustomViewPager;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v4, "setAdapter: adapter.getCount()="

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mContainer:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/CustomViewPager;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mContainer:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/CustomViewPager;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->containerConfigValid(Landroid/support/v4/view/PagerAdapter;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 89
    .line 90
    const/4 v4, 0x5

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mContainer:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/CustomViewPager;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-gt v1, v4, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->useEvenly(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->useEvenly(Z)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->notifyDataSetChanged(Z)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mContainer:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/CustomViewPager;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-gt v1, v4, :cond_3

    .line 136
    .line 137
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->useEvenly(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->useEvenly(Z)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->notifyDataSetChanged(Z)V

    .line 151
    .line 152
    .line 153
    :cond_4
    if-nez v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->hideTitleBar(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    return-void
.end method

.method public notifyTabViewUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->notifyTabUpdate()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->notifyTabUpdate()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    .line 1
    const-string/jumbo v0, "onPageSelected: position="

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "[AU]MainContainer"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mOnTabSelectedListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$OnTabSelectedListener;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$OnTabSelectedListener;->onTabSelected(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mContainer:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/CustomViewPager;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v0, :cond_4

    .line 40
    .line 41
    iget-object v3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->getTabAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->getTabAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    if-ne p1, v2, :cond_1

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v6, 0x0

    .line 63
    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setSelected(Z)V

    .line 64
    .line 65
    .line 66
    if-ne p1, v2, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v5, 0x0

    .line 70
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return-void
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 3
    .param p1    # Landroid/support/v4/view/PagerAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "setAdapter: adapter="

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "[AU]MainContainer"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v2, "setAdapter: adapter.getCount()="

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mContainer:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/CustomViewPager;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->containerConfigValid(Landroid/support/v4/view/PagerAdapter;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mContainer:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/CustomViewPager;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v1, v2, p1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;ZZ)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mContainer:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/CustomViewPager;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, p1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;ZZ)V

    .line 64
    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->hideTitleBar(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->mockClickedTab()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->mockClickedTab()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mContainer:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/CustomViewPager;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCustomTabPropertiesProducer(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$CustomTabPropertiesProducer;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->customTabPropertiesProducer:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$CustomTabPropertiesProducer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->getCustomTabProvider()Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->setCustomTabStripPropertiesProducer(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->customTabPropertiesProducer:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$CustomTabPropertiesProducer;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;->customTabPropertiesProducer:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$CustomTabPropertiesProducer;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setOnTabSelected(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$OnTabSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mOnTabSelectedListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$OnTabSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTabStageChangedListener(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$OnTabStateChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mOnTabStateChangedListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$OnTabStateChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public showTitleBar(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "[AU]MainContainer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "showTitleBar"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mExpandTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mCollapseTabLayout:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->mTabBarHidden:Z

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    new-instance v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$5;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$5;-><init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
