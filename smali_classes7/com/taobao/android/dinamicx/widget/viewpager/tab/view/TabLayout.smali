.class public Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$AdapterChangeListener;,
        Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$PagerAdapterObserver;,
        Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$ViewPagerOnTabSelectedListener;,
        Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;,
        Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;,
        Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;,
        Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;,
        Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabClickListener;,
        Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;,
        Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabSelectedIndexChangeType;,
        Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabGravity;,
        Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Mode;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x12c

.field static final DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field static final DEFAULT_GAP_TEXT_ICON:I = 0x8

.field private static final DEFAULT_HEIGHT:I = 0x30

.field private static final DEFAULT_HEIGHT_WITH_TEXT_ICON:I = 0x48

.field public static final DEFAULT_INDICATOR_Z_INDEX:I = 0x1

.field static final FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field static final FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field static final FIXED_WRAP_GUTTER_MIN:I = 0x10

.field public static final GRAVITY_CENTER:I = 0x1

.field public static final GRAVITY_FILL:I = 0x0

.field private static final INVALID_WIDTH:I = -0x1

.field static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field static final LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final MODE_FIXED:I = 0x1

.field public static final MODE_SCROLLABLE:I = 0x0

.field static final MOTION_NON_ADJACENT_OFFSET:I = 0x18

.field private static final TAB_MIN_WIDTH_MARGIN:I = 0x38

.field private static final sTabPool:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public currentIndex:I

.field protected dxRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

.field dxTabItemTemp:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;

.field private dxViewPager:Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;

.field private enableScroll:Z

.field private hasSelectedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private itemMatchParentHeight_Android:Z

.field private itemWidth:I

.field private mAdapterChangeListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$AdapterChangeListener;

.field private mContentInsetStart:I

.field private mCurrentVpSelectedListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;

.field mMode:I

.field private final mOnTabClickListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPageChangeListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;

.field private mPagerAdapter:Lyb4;

.field private mPagerAdapterObserver:Landroid/database/DataSetObserver;

.field private mRequestedTabMaxWidth:I

.field private mRequestedTabMinWidth:I

.field private mReselectAnimated:Z

.field private mScrollAnimator:Landroid/animation/ValueAnimator;

.field private mScrollableTabMinWidth:I

.field private mSelectedListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;

.field private final mSelectedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedTab:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

.field private mSetupViewPagerImplicitly:Z

.field mTabGravity:I

.field mTabMaxWidth:I

.field mTabPaddingBottom:I

.field mTabPaddingEnd:I

.field mTabPaddingStart:I

.field mTabPaddingTop:I

.field private final mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

.field mTabTextAppearance:I

.field mTabTextColors:Landroid/content/res/ColorStateList;

.field mTabTextMultiLineSize:F

.field mTabTextSize:F

.field private final mTabViewPool:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;",
            ">;"
        }
    .end annotation
.end field

.field private final mTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;",
            ">;"
        }
    .end annotation
.end field

.field mViewPager:Landroidx/viewpager/widget/ViewPager;

.field mViewPagerSmoothScroll:Z

.field oddEven:I

.field private onTabClickListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabClickListener;

.field selectedView:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public tabItemArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;",
            ">;"
        }
    .end annotation
.end field

.field unSelectedView:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    new-instance v0, Landroid/support/v4/view/animation/FastOutLinearInInterpolator;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/support/v4/view/animation/FastOutLinearInInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    new-instance v0, Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->sTabPool:Landroid/support/v4/util/Pools$Pool;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    const p2, 0x7fffffff

    .line 5
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabMaxWidth:I

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mRequestedTabMinWidth:I

    .line 7
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mRequestedTabMaxWidth:I

    const/4 p3, 0x0

    .line 8
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabGravity:I

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mMode:I

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mOnTabClickListeners:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    .line 12
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mReselectAnimated:Z

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->selectedView:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->unSelectedView:Ljava/util/List;

    .line 15
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->itemWidth:I

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->hasSelectedMap:Ljava/util/Map;

    .line 17
    iput-boolean p3, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->enableScroll:Z

    .line 18
    iput-boolean p3, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->itemMatchParentHeight_Android:Z

    .line 19
    new-instance v0, Landroid/support/v4/util/Pools$SimplePool;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabViewPool:Landroid/support/v4/util/Pools$Pool;

    .line 20
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->oddEven:I

    .line 21
    invoke-virtual {p0, p3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 22
    new-instance v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    invoke-direct {v0, p0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;-><init>(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    .line 23
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, p3, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 25
    sget p2, Lcom/taobao/android/dinamic/R$dimen;->dx_design_tab_text_size_2line:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabTextMultiLineSize:F

    .line 26
    sget p2, Lcom/taobao/android/dinamic/R$dimen;->dx_design_tab_scrollable_min_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mScrollableTabMinWidth:I

    .line 27
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->applyModeAndGravity()V

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->hasSelectedMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;)Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->dxViewPager:Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->itemWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->enableScroll:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->itemMatchParentHeight_Android:Z

    .line 2
    .line 3
    return p0
.end method

.method private addTabFromItemView(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabItem;)V
    .locals 2
    .param p1    # Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->newTab()Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabItem;->mText:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabItem;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v1, p1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabItem;->mCustomLayout:I

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->setCustomView(I)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->addTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private addTabItem(Lcom/taobao/android/dinamic_v35/widget/DXTabItemView;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->oddEven:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->oddEven:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->dxTabItemTemp:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;->setEnableButter(Z)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/taobao/android/dinamic_v35/widget/DXTabItemView;->ismSelected()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->selectedView:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;->setSelectView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->unSelectedView:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;->setUnSelectView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->dxTabItemTemp:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;

    .line 52
    .line 53
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->oddEven:I

    .line 54
    .line 55
    rem-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->tabItemArrayList:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->tabItemArrayList:Ljava/util/ArrayList;

    .line 69
    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;->setSelected(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->tabItemArrayList:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->newTab()Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->addTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;Z)V

    .line 88
    .line 89
    .line 90
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->oddEven:I

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->dxTabItemTemp:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;

    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method private addTabListener()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$1;-><init>(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->addOnTabSelectedListener(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$2;-><init>(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->onTabClickListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabClickListener;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->addOnTabClickListener(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private addTabView(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->mView:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addViewInternal(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabItem;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->addTabFromItemView(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabItem;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/taobao/android/dinamic_v35/widget/DXTabItemView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->dxRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->dxRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p1, Lcom/taobao/android/dinamic_v35/widget/DXTabItemView;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->addTabItem(Lcom/taobao/android/dinamic_v35/widget/DXTabItemView;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string/jumbo v0, "Only TabItem instances can be added to TabLayout"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method private animateToTab(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/lang/reflect/Field;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/core/view/ViewCompat$c;->c(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->childrenNeedLayout()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0, p1, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->calculateScrollXForTab(IF)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->ensureScrollAnimator()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    filled-new-array {v0, v1}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    .line 57
    .line 58
    const/16 v1, 0x12c

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->animateIndicatorToPosition(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, p1, v1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setScrollPosition(IFZ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private applyModeAndGravity()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mMode:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mContentInsetStart:I

    .line 7
    .line 8
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabPaddingStart:I

    .line 9
    .line 10
    sub-int/2addr v0, v2

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    .line 18
    .line 19
    sget-object v3, Landroidx/core/view/ViewCompat;->a:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    invoke-static {v2, v0, v1, v1, v1}, Landroidx/core/view/ViewCompat$b;->k(Landroid/view/View;IIII)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mMode:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    .line 39
    .line 40
    const v2, 0x800003

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->updateTabViews(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private calculateScrollXForTab(IF)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mMode:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge p1, v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    div-int/lit8 v0, v2, 0x2

    .line 49
    .line 50
    add-int/2addr v0, p1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    div-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    sub-int/2addr v0, p1

    .line 58
    add-int/2addr v2, v1

    .line 59
    int-to-float p1, v2

    .line 60
    const/high16 v1, 0x3f000000    # 0.5f

    .line 61
    .line 62
    mul-float p1, p1, v1

    .line 63
    .line 64
    mul-float p1, p1, p2

    .line 65
    .line 66
    float-to-int p1, p1

    .line 67
    sget-object p2, Landroidx/core/view/ViewCompat;->a:Ljava/lang/reflect/Field;

    .line 68
    .line 69
    invoke-static {p0}, Landroidx/core/view/ViewCompat$b;->d(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    add-int/2addr v0, p1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    sub-int/2addr v0, p1

    .line 78
    :goto_2
    return v0

    .line 79
    :cond_4
    return v1
.end method

.method private configureTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->setPosition(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    if-ge p2, p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->setPosition(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private static createColorStateList(II)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [[I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    aput p1, v0, v3

    .line 12
    .line 13
    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    aput p0, v0, v2

    .line 19
    .line 20
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private createTabView(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;
    .locals 2
    .param p1    # Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabViewPool:Landroid/support/v4/util/Pools$Pool;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;-><init>(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->setTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setLeft(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setRight(I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private dispatchTabReselected(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;I)V
    .locals 2
    .param p1    # Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabSelectedIndexChangeType;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;->onTabReselected(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private dispatchTabSelected(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;I)V
    .locals 2
    .param p1    # Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabSelectedIndexChangeType;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;->onTabSelected(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private dispatchTabUnselected(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V
    .locals 2
    .param p1    # Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;->onTabUnselected(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private ensureScrollAnimator()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    sget-object v1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    const-wide/16 v1, 0x12c

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    new-instance v1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$3;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$3;-><init>(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private getDefaultHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x48

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v0, 0x30

    .line 43
    .line 44
    :goto_1
    return v0
.end method

.method private getScrollPosition()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->getIndicatorPosition()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mRequestedTabMinWidth:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mMode:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mScrollableTabMinWidth:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method private removeTabViewAt(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabViewPool:Landroid/support/v4/util/Pools$Pool;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private setSelectedTabView(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-ne v2, p1, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mPageChangeListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mAdapterChangeListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$AdapterChangeListener;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mCurrentVpSelectedListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->removeOnTabSelectedListener(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;)V

    .line 10
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mCurrentVpSelectedListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;

    :cond_2
    if-eqz p1, :cond_6

    .line 11
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 12
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mPageChangeListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;

    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mPageChangeListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mPageChangeListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;->reset()V

    .line 15
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mPageChangeListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 16
    new-instance v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$ViewPagerOnTabSelectedListener;

    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mViewPagerSmoothScroll:Z

    invoke-direct {v0, p1, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager/widget/ViewPager;Z)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mCurrentVpSelectedListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;

    .line 17
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->addOnTabSelectedListener(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;)V

    .line 18
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lyb4;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p0, v0, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setPagerAdapter(Lyb4;Z)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mAdapterChangeListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$AdapterChangeListener;

    if-nez v0, :cond_5

    .line 21
    new-instance v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$AdapterChangeListener;

    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$AdapterChangeListener;-><init>(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mAdapterChangeListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$AdapterChangeListener;

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mAdapterChangeListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$AdapterChangeListener;

    invoke-virtual {v0, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$AdapterChangeListener;->setAutoRefresh(Z)V

    .line 23
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mAdapterChangeListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$AdapterChangeListener;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 24
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setScrollPosition(IFZ)V

    goto :goto_0

    .line 25
    :cond_6
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, v1, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setPagerAdapter(Lyb4;Z)V

    .line 27
    :goto_0
    iput-boolean p3, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mSetupViewPagerImplicitly:Z

    return-void
.end method

.method private updateAllTabs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->updateView()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabGravity:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, -0x2

    .line 19
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 23
    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public addOnTabClickListener(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabClickListener;)V
    .locals 1
    .param p1    # Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabClickListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mOnTabClickListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mOnTabClickListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public addOnTabSelectedListener(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;)V
    .locals 1
    .param p1    # Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public addTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V
    .locals 1
    .param p1    # Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->addTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;Z)V

    return-void
.end method

.method public addTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;I)V
    .locals 1
    .param p1    # Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->addTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;IZ)V

    return-void
.end method

.method public addTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;IZ)V
    .locals 1
    .param p1    # Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->mParent:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    if-ne v0, p0, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->configureTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->addTabView(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->select(Z)V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;Z)V
    .locals 1
    .param p1    # Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->addTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;IZ)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public clearOnTabClickListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mOnTabClickListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearOnTabSelectedListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dpToPx(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float v0, v0, p1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mSelectedTab:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method public getTabAt(I)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->getTabCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    :goto_1
    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTabGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabGravity:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabMaxWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public newTab()Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->sTabPool:Landroid/support/v4/util/Pools$Pool;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p0, v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->mParent:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->createTabView(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->mView:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;

    .line 23
    .line 24
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p0, v0, v1, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mSetupViewPagerImplicitly:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mSetupViewPagerImplicitly:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mMode:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mSelectedTab:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->getPosition()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mSelectedTab:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->selectTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->dxRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->dxRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->addTabListener()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->getDefaultHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->dpToPx(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v1

    .line 44
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/high16 v2, -0x80000000

    .line 49
    .line 50
    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    .line 52
    if-eq v1, v2, :cond_2

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mRequestedTabMaxWidth:I

    .line 85
    .line 86
    if-lez v1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/16 v1, 0x38

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->dpToPx(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sub-int v1, v0, v1

    .line 96
    .line 97
    :goto_1
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabMaxWidth:I

    .line 98
    .line 99
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 v0, 0x0

    .line 107
    const/4 v1, 0x1

    .line 108
    if-ne p1, v1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mMode:I

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    if-eq v2, v1, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eq v2, v4, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ge v2, v4, :cond_7

    .line 141
    .line 142
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    add-int/2addr v4, v2

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 156
    .line 157
    invoke-static {p2, v4, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {p1, v2, p2}, Landroid/view/View;->measure(II)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->dxRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->dxRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->currentIndex:I

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->getTabAt(I)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->setTapEvent(Z)V

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->selectTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;ZZI)V

    .line 206
    .line 207
    .line 208
    :cond_9
    return-void
.end method

.method public onTabClick(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mOnTabClickListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mOnTabClickListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabClickListener;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabClickListener;->onTabClick(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public populateFromPagerAdapter()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->dxRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->dxRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->removeAllTabs()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mPagerAdapter:Lyb4;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lyb4;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->newTab()Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mPagerAdapter:Lyb4;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Lyb4;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0, v3, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->addTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;Z)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->getSelectedTabPosition()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eq v0, v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->getTabCount()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ge v0, v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->getTabAt(I)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->setTapEvent(Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->selectTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public removeAllTabs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->removeTabViewAt(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->reset()V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->sTabPool:Landroid/support/v4/util/Pools$Pool;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mSelectedTab:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 49
    .line 50
    return-void
.end method

.method public removeOnTabClickListener(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabClickListener;)V
    .locals 1
    .param p1    # Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabClickListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mOnTabClickListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnTabSelectedListener(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;)V
    .locals 1
    .param p1    # Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->mParent:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->removeTabAt(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string/jumbo v0, "Tab does not belong to this TabLayout."

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public removeTabAt(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mSelectedTab:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->getPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->removeTabViewAt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->reset()V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->sTabPool:Landroid/support/v4/util/Pools$Pool;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    move v3, p1

    .line 40
    :goto_1
    if-ge v3, v2, :cond_2

    .line 41
    .line 42
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->setPosition(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-ne v0, p1, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    .line 69
    .line 70
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 81
    .line 82
    :goto_2
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->setTapEvent(Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->selectTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public selectTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->selectTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;Z)V

    return-void
.end method

.method public selectTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->selectTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;ZZI)V

    return-void
.end method

.method public selectTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->selectTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;ZZI)V

    return-void
.end method

.method public selectTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;ZZI)V
    .locals 5
    .param p4    # I
        .annotation build Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabSelectedIndexChangeType;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mSelectedTab:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_7

    .line 5
    invoke-direct {p0, p1, p4}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->dispatchTabReselected(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;I)V

    .line 6
    iget-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mReselectAnimated:Z

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->animateToTab(I)V

    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {p0, p1, v2, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setScrollPosition(IFZ)V

    goto :goto_2

    :cond_1
    const/4 v3, -0x1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->getPosition()I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_0
    if-eqz p2, :cond_5

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->getPosition()I

    move-result p2

    if-eq p2, v3, :cond_3

    if-nez p3, :cond_4

    :cond_3
    if-eq v4, v3, :cond_4

    .line 11
    invoke-virtual {p0, v4, v2, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setScrollPosition(IFZ)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-direct {p0, v4}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->animateToTab(I)V

    :goto_1
    if-eq v4, v3, :cond_5

    .line 13
    invoke-direct {p0, v4}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setSelectedTabView(I)V

    :cond_5
    if-eqz v0, :cond_6

    .line 14
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->dispatchTabUnselected(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V

    .line 15
    :cond_6
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mSelectedTab:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    if-eqz p1, :cond_7

    .line 16
    invoke-direct {p0, p1, p4}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->dispatchTabSelected(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public setCurrentIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->currentIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setDxRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->dxRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->enableScroll:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemMatchParentHeight_Android(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->itemMatchParentHeight_Android:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->itemWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setPagerAdapter(Lyb4;Z)V
    .locals 2
    .param p1    # Lyb4;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mPagerAdapter:Lyb4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lyb4;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mPagerAdapter:Lyb4;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    new-instance p2, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$PagerAdapterObserver;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$PagerAdapterObserver;-><init>(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lyb4;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->populateFromPagerAdapter()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setReselectAnimated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mReselectAnimated:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->ensureScrollAnimator()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setScrollPosition(IFZZ)V

    return-void
.end method

.method public setScrollPosition(IFZZ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setScrollPosition(IFZZZZ)V

    return-void
.end method

.method public setScrollPosition(IFZZZZ)V
    .locals 1

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-eqz p5, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->getSelectedTabPosition()I

    move-result p5

    if-eq v0, p5, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->getSelectedTabPosition()I

    move-result v0

    :cond_0
    if-ltz v0, :cond_6

    .line 6
    iget-object p5, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    if-lt v0, p5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 7
    iget-object p4, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    invoke-virtual {p4, p1, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->setIndicatorPositionFromTabPosition(IF)V

    .line 8
    :cond_2
    iget-object p4, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 9
    iget-object p4, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p4

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->calculateScrollXForTab(IF)I

    move-result p5

    if-eqz p6, :cond_4

    if-eq p4, p5, :cond_5

    .line 12
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->ensureScrollAnimator()V

    .line 13
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    filled-new-array {p4, p5}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 14
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 15
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->calculateScrollXForTab(IF)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_5
    :goto_0
    if-eqz p3, :cond_6

    .line 16
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setSelectedTabView(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setSelectedTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mSelectedTab:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedTabIndicatorBottomGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->setSelectedTabIndicatorBottomGap(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->setSelectedIndicatorColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->setSelectedIndicatorHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectedTabIndicatorRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->setSelectedTabIndicatorRadius(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectedTabIndicatorWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->setSelectedIndicatorWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectedTabIndicatorZIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->setSelectedTabIndicatorZIndex(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabGravity:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabGravity:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->applyModeAndGravity()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mMode:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mMode:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->applyModeAndGravity()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTabTextColors(II)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->updateAllTabs()V

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Lyb4;)V
    .locals 1
    .param p1    # Lyb4;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setPagerAdapter(Lyb4;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setViewPagerSmoothScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mViewPagerSmoothScroll:Z

    .line 2
    .line 3
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->getTabScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public updateTabViews(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

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
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabStrip:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->getTabMinWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method
