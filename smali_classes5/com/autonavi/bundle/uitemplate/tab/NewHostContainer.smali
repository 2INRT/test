.class public Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer$TransitionAnimationListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_SUPPORT:Z = false


# instance fields
.field isMultiViewTouchEnable:Z

.field isMultiViewTouchEnableDimTabBar:Z

.field private isTransationLocked:Z

.field private mCurrentTabContent:Landroid/view/View;

.field private mFilterPaint:Landroid/graphics/Paint;

.field private mH:Landroid/os/Handler;

.field private mIsFilterMode:Z

.field private final mTabBar:Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

.field private mTouchTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTransitionAnimationListener:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer$TransitionAnimationListener;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/tab/ITabBar;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->isTransationLocked:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mIsFilterMode:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mTouchTargets:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->isMultiViewTouchEnable:Z

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->isMultiViewTouchEnableDimTabBar:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mH:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mTabBar:Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->addTabBarView()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;)Lcom/autonavi/bundle/uitemplate/tab/ITabBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mTabBar:Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;)Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer$TransitionAnimationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mTransitionAnimationListener:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer$TransitionAnimationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mCurrentTabContent:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->unlockTransaction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addTabContent(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mTabBar:Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->getContentView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mTabBar:Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->getContentView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private lockTransaction()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->isTransationLocked:Z

    .line 3
    .line 4
    return-void
.end method

.method private showTabContentDirect(Landroid/view/View;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->lockTransaction()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mTabBar:Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p3}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->setTabClickable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mTransitionAnimationListener:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer$TransitionAnimationListener;

    .line 11
    .line 12
    const p3, 0x7f090c59

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v0, "HostContainer#showTabContentDirect#onTransitionStart "

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mCurrentTabContent:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Laa0;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mTransitionAnimationListener:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer$TransitionAnimationListener;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer$TransitionAnimationListener;->onTransitionStart()V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-direct {p0, p2}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->addTabContent(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mTransitionAnimationListener:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer$TransitionAnimationListener;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer$TransitionAnimationListener;->onTransitionEnd()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mCurrentTabContent:Landroid/view/View;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo p2, "HostContainer#showTabContentDirect#setVisibility(GONE) "

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mCurrentTabContent:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Laa0;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mCurrentTabContent:Landroid/view/View;

    .line 87
    .line 88
    const/16 p2, 0x8

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->unlockTransaction()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mTabBar:Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->setTabClickable(Z)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method private showTabContentWithAnimation(Landroid/view/View;Landroid/view/View;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->lockTransaction()V

    .line 4
    .line 5
    .line 6
    const v2, 0x7f090c59

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    int-to-float v4, v4

    .line 19
    invoke-static {v3, v4}, Ljj3;->a(FF)Landroid/view/animation/TranslateAnimation;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-array v5, v1, [Landroid/view/animation/Animation;

    .line 24
    .line 25
    aput-object v4, v5, v0

    .line 26
    .line 27
    invoke-static {v5}, Ljj3;->b([Landroid/view/animation/Animation;)Landroid/view/animation/AnimationSet;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    neg-int v4, v4

    .line 37
    int-to-float v4, v4

    .line 38
    invoke-static {v3, v4}, Ljj3;->a(FF)Landroid/view/animation/TranslateAnimation;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-array v5, v1, [Landroid/view/animation/Animation;

    .line 43
    .line 44
    aput-object v4, v5, v0

    .line 45
    .line 46
    invoke-static {v5}, Ljj3;->b([Landroid/view/animation/Animation;)Landroid/view/animation/AnimationSet;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v6, "HostContainer#showTabContentWithAnimation: current.startAnimation - "

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Laa0;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-direct {p0, p2}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->addTabContent(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    neg-int p1, p1

    .line 87
    int-to-float p1, p1

    .line 88
    invoke-static {p1, v3}, Ljj3;->a(FF)Landroid/view/animation/TranslateAnimation;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-array p3, v1, [Landroid/view/animation/Animation;

    .line 93
    .line 94
    aput-object p1, p3, v0

    .line 95
    .line 96
    invoke-static {p3}, Ljj3;->b([Landroid/view/animation/Animation;)Landroid/view/animation/AnimationSet;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    int-to-float p1, p1

    .line 106
    invoke-static {p1, v3}, Ljj3;->a(FF)Landroid/view/animation/TranslateAnimation;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-array p3, v1, [Landroid/view/animation/Animation;

    .line 111
    .line 112
    aput-object p1, p3, v0

    .line 113
    .line 114
    invoke-static {p3}, Ljj3;->b([Landroid/view/animation/Animation;)Landroid/view/animation/AnimationSet;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string/jumbo v0, "HostContainer#showTabContentWithAnimation: next.startAnimation - "

    .line 121
    .line 122
    .line 123
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-static {p3}, Laa0;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void
.end method

.method private unlockTransaction()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->isTransationLocked:Z

    .line 3
    .line 4
    return-void
.end method

.method private watchWindowInsetsChange()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer$a;-><init>(Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->setOnApplyWindowInsetsListenerStand(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addTab(ILns5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mTabBar:Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->addTab(ILns5;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public addTabBarView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mTabBar:Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->getContentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mTabBar:Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->getContentView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mTabBar:Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->getContentView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v2, 0x38

    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x50

    .line 54
    .line 55
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    .line 57
    const-string/jumbo v0, "tabbar_home"

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lh30;->f(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mTabBar:Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->getContentView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mTabBar:Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->getContentView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->watchWindowInsetsChange()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public destroyTabContent(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "HostContainer#destroyTabContent - "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f090c59

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, " isTransationLocked "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->isTransationLocked:Z

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Laa0;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->isTransationLocked:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v2, "HostContainer#destroyTabContent#removeView - "

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Laa0;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mIsFilterMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mFilterPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mFilterPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mFilterPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mFilterPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/16 v1, 0x1f

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->isMultiViewTouchEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->isMultiViewTouchEnableDimTabBar:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mTabBar:Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->getContentView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpg-float v0, v1, v0

    .line 41
    .line 42
    if-gtz v0, :cond_6

    .line 43
    .line 44
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mTouchTargets:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mTouchTargets:Ljava/util/List;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mTouchTargets:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mTouchTargets:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-int/lit8 v0, v0, -0x1

    .line 119
    .line 120
    :goto_3
    if-ltz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    int-to-float v4, v4

    .line 137
    cmpg-float v4, v4, v1

    .line 138
    .line 139
    if-gtz v4, :cond_5

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    int-to-float v4, v4

    .line 146
    cmpl-float v4, v4, v1

    .line 147
    .line 148
    if-ltz v4, :cond_5

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    int-to-float v4, v4

    .line 155
    cmpg-float v4, v4, v2

    .line 156
    .line 157
    if-gtz v4, :cond_5

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    int-to-float v4, v4

    .line 164
    cmpl-float v4, v4, v2

    .line 165
    .line 166
    if-ltz v4, :cond_5

    .line 167
    .line 168
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mTouchTargets:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    return p1

    .line 187
    :cond_7
    :goto_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    return p1
.end method

.method public getTabBar()Lcom/autonavi/bundle/uitemplate/tab/ITabBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mTabBar:Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public initDefaultTab(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mCurrentTabContent:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->addTabContent(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isTransationLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->isTransationLocked:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "HostContainer#onAnimationEnd"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, " - "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mCurrentTabContent:Landroid/view/View;

    .line 19
    .line 20
    const v1, 0x7f090c59

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Laa0;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mH:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer$c;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer$c;-><init>(Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mTabBar:Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->setTabClickable(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "HostContainer#onAnimationStart"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo p1, " - "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mCurrentTabContent:Landroid/view/View;

    .line 25
    .line 26
    const v1, 0x7f090c59

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Laa0;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mH:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer$b;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer$b;-><init>(Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setFilterMode(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mIsFilterMode:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mIsFilterMode:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMultiViewTouchEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->isMultiViewTouchEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMultiViewTouchEnableDimTabBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->isMultiViewTouchEnableDimTabBar:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionAnimationListener(Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer$TransitionAnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mTransitionAnimationListener:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer$TransitionAnimationListener;

    .line 2
    .line 3
    return-void
.end method

.method public showTabContent(Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mCurrentTabContent:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->showTabContentDirect(Landroid/view/View;Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateThemeMode(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->mTabBar:Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->updateThemeMode(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
