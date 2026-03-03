.class public Lcom/autonavi/map/fragmentcontainer/page/PageContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;,
        Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;,
        Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageAnimationListener;,
        Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimationListener;,
        Lcom/autonavi/map/fragmentcontainer/page/PageContainer$AnimationCache;,
        Lcom/autonavi/map/fragmentcontainer/page/PageContainer$Transition;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PageContainer"


# instance fields
.field private isHideForbid:Z

.field private mAnimationCache:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$AnimationCache;

.field private mAnimationListener:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimationListener;

.field private mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

.field private mEnterAnimation:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;

.field private mExitAnimation:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;

.field private mHostPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

.field private mIsDoAnimation:Z

.field private mPageAnimationListener:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageAnimationListener;

.field private mPageRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mWillDoAnimation:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimationListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimationListener;-><init>(Lcom/autonavi/map/fragmentcontainer/page/PageContainer;Lcom/autonavi/map/fragmentcontainer/page/PageContainer$1;)V

    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mAnimationListener:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimationListener;

    .line 3
    new-instance p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$AnimationCache;

    invoke-direct {p1, v0}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$AnimationCache;-><init>(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$1;)V

    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mAnimationCache:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$AnimationCache;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mPageRecords:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimationListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimationListener;-><init>(Lcom/autonavi/map/fragmentcontainer/page/PageContainer;Lcom/autonavi/map/fragmentcontainer/page/PageContainer$1;)V

    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mAnimationListener:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimationListener;

    .line 7
    new-instance p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$AnimationCache;

    invoke-direct {p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$AnimationCache;-><init>(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$1;)V

    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mAnimationCache:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$AnimationCache;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mPageRecords:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimationListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimationListener;-><init>(Lcom/autonavi/map/fragmentcontainer/page/PageContainer;Lcom/autonavi/map/fragmentcontainer/page/PageContainer$1;)V

    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mAnimationListener:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimationListener;

    .line 11
    new-instance p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$AnimationCache;

    invoke-direct {p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$AnimationCache;-><init>(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$1;)V

    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mAnimationCache:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$AnimationCache;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mPageRecords:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/map/fragmentcontainer/page/PageContainer;)Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mEnterAnimation:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/map/fragmentcontainer/page/PageContainer;)Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mExitAnimation:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/map/fragmentcontainer/page/PageContainer;Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->transitionEnd(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$602(Lcom/autonavi/map/fragmentcontainer/page/PageContainer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mIsDoAnimation:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/autonavi/map/fragmentcontainer/page/PageContainer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->isHideForbid:Z

    .line 2
    .line 3
    return p1
.end method

.method private loadOrAdd(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;",
            ">;",
            "Lcom/autonavi/common/PageBundle;",
            ")",
            "Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mPageRecords:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mPageClazz:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mPageClazz:Ljava/lang/Class;

    .line 33
    .line 34
    iput-object p2, v1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mArgs:Lcom/autonavi/common/PageBundle;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mPageRecords:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    return-object v1
.end method

.method private performConfigurationChanged(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;Landroid/content/res/Configuration;)Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p1
.end method

.method private performCreate(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;)Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 2
    .line 3
    const/16 v6, 0xa

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mLifeCycle:I

    .line 8
    .line 9
    if-ge v1, v6, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mHostPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mHostPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mHostPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 24
    .line 25
    invoke-virtual {v3}, Ltu3;->getPageId()Lmb4;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mHostPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 30
    .line 31
    invoke-virtual {v5}, Ltu3;->getMvpActivityContext()Lpu3;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->attach(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Lmb4;Lpu3;)V

    .line 36
    .line 37
    .line 38
    sget-boolean v0, Lyc1;->a:Z

    .line 39
    .line 40
    iget-object v0, p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->performCreate(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput v6, p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mLifeCycle:I

    .line 50
    .line 51
    :cond_0
    return-object p1

    .line 52
    :cond_1
    iget-object v0, p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mPageClazz:Ljava/lang/Class;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 64
    .line 65
    iput-object v7, p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mHostPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mHostPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-object v10, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mHostPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 80
    .line 81
    invoke-virtual {v10}, Ltu3;->getPageId()Lmb4;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mHostPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 86
    .line 87
    invoke-virtual {v0}, Ltu3;->getMvpActivityContext()Lpu3;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual/range {v7 .. v12}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->attach(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Lmb4;Lpu3;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 95
    .line 96
    iget-object v2, p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mArgs:Lcom/autonavi/common/PageBundle;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setArguments(Lcom/autonavi/common/PageBundle;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->performCreate(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput v6, p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mLifeCycle:I

    .line 111
    .line 112
    iget-object v0, p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :catch_0
    move-exception p1

    .line 134
    goto :goto_0

    .line 135
    :catch_1
    move-exception p1

    .line 136
    goto :goto_1

    .line 137
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-object v1
.end method

.method private performDestroy(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;)Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;
    .locals 1

    .line 1
    iget v0, p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mLifeCycle:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onDestroy()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mLifeCycle:I

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mPageRecords:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 33
    .line 34
    :cond_1
    return-object p1
.end method

.method private performPause(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;)Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget v0, p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mLifeCycle:I

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onPause()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/IPageHost;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IPageHost;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IPageHost;->isHostPaused()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->isHideForbid:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mWillDoAnimation:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v0, p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/16 v0, 0x28

    .line 52
    .line 53
    iput v0, p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mLifeCycle:I

    .line 54
    .line 55
    :cond_3
    return-object p1
.end method

.method private performPictureInPictureModeChanged(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;ZLandroid/content/res/Configuration;)Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p1
.end method

.method private performResume(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;)Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;
    .locals 4

    .line 1
    iget v0, p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mLifeCycle:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/16 v2, 0x14

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/16 v2, 0x28

    .line 13
    .line 14
    if-ne v0, v2, :cond_4

    .line 15
    .line 16
    :cond_1
    iget-object v0, p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onResume()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/autonavi/map/nodefragment/Settings;->a:Lcom/autonavi/map/nodefragment/Settings$ILocationModeProxy;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v2, p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Lcom/autonavi/map/nodefragment/Settings$ILocationModeProxy;->design(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iput v1, p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mLifeCycle:I

    .line 56
    .line 57
    :cond_4
    return-object p1
.end method

.method private performSizeChanged(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;IIII)Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p1
.end method

.method private performStart(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;)Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;
    .locals 2

    .line 1
    iget v0, p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mLifeCycle:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onStart()V

    .line 13
    .line 14
    .line 15
    iput v1, p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mLifeCycle:I

    .line 16
    .line 17
    :cond_1
    return-object p1
.end method

.method private performStop(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;)Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mLifeCycle:I

    .line 4
    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onStop()V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x32

    .line 15
    .line 16
    iput v0, p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mLifeCycle:I

    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method private printPages(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private showPage(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;Lcom/autonavi/common/PageBundle;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_4

    if-eqz p2, :cond_2

    .line 2
    iget p3, v0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mLifeCycle:I

    const/16 p4, 0x1e

    if-ne p3, p4, :cond_1

    .line 3
    iget-object p3, v0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    invoke-virtual {p3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onPause()V

    .line 4
    :cond_1
    iget-object p3, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    iget-object p3, p3, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    invoke-virtual {p3, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setArguments(Lcom/autonavi/common/PageBundle;)V

    .line 5
    iget-object p3, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    iget-object p3, p3, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    invoke-virtual {p3, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onNewIntent(Lcom/autonavi/common/PageBundle;)V

    .line 6
    iget-object p3, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    iget-object p3, p3, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    invoke-virtual {p3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onResume()V

    .line 7
    :cond_2
    iget-object p3, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mHostPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    invoke-virtual {p3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageLifeCycleHooker()Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;

    move-result-object p3

    iget-object p4, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object p4, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    iget-object p4, p4, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    invoke-direct {v1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    :goto_0
    new-instance p4, Ljava/lang/ref/WeakReference;

    iget-object p1, p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-interface {p3, v1, p4, p2}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;->onTabPageChanged(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/autonavi/common/PageBundle;)V

    return-void

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mEnterAnimation:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;->access$900(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mEnterAnimation:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;

    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;->pause()V

    .line 12
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mExitAnimation:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;->pause()V

    .line 14
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mExitAnimation:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;

    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;->access$400(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;)Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    move-result-object v1

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mEnterAnimation:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;

    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;->access$400(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;)Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->transitionEnd(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;)V

    :cond_6
    if-eqz p3, :cond_7

    .line 16
    new-instance v0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;

    invoke-direct {v0, p0, p3}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;-><init>(Lcom/autonavi/map/fragmentcontainer/page/PageContainer;Landroid/view/animation/Animation;)V

    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mEnterAnimation:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;

    .line 17
    new-instance p3, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;

    invoke-direct {p3, p0, p4}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;-><init>(Lcom/autonavi/map/fragmentcontainer/page/PageContainer;Landroid/view/animation/Animation;)V

    iput-object p3, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mExitAnimation:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;

    .line 18
    :cond_7
    iget-object p3, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mExitAnimation:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mEnterAnimation:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;

    if-eqz p3, :cond_9

    :cond_8
    iget-object p3, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    if-nez p3, :cond_a

    .line 19
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->showPageDirect(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;Lcom/autonavi/common/PageBundle;)V

    goto :goto_1

    .line 20
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->showPageWithAnimation(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;Lcom/autonavi/common/PageBundle;)V

    :goto_1
    return-void
.end method

.method private showPageDirect(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;Lcom/autonavi/common/PageBundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->performPause(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;)Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->performStop(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;)Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mLifeCycle:I

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->performCreate(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;)Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mHostPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageLifeCycleHooker()Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, v2, p2}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;->onTabPageChanged(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/autonavi/common/PageBundle;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object p1, p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setArguments(Lcom/autonavi/common/PageBundle;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->performStart(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;)Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->performResume(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;)Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method private showPageWithAnimation(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;Lcom/autonavi/common/PageBundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mWillDoAnimation:Z

    .line 3
    .line 4
    iget v0, p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mLifeCycle:I

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->performCreate(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;)Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mHostPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageLifeCycleHooker()Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v2, p2}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;->onTabPageChanged(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/autonavi/common/PageBundle;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v0, p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setArguments(Lcom/autonavi/common/PageBundle;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mEnterAnimation:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;->access$1000(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;)Landroid/view/animation/Animation;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mAnimationListener:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimationListener;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mEnterAnimation:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;->resume(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mExitAnimation:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;->resume(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mAnimationListener:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimationListener;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mEnterAnimation:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;->getID()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimationListener;->attachAnimation(J)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private transitionEnd(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mAnimationListener:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimationListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimationListener;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mIsDoAnimation:Z

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mIsDoAnimation:Z

    .line 14
    .line 15
    :cond_1
    if-ne p1, p2, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iget-object v1, p1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->performPause(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;)Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->performStop(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;)Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->performStart(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;)Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->performResume(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;)Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mWillDoAnimation:Z

    .line 40
    .line 41
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mPageAnimationListener:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageAnimationListener;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-interface {p2}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageAnimationListener;->onPageAnimationDone()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iput-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->isHideForbid:Z

    .line 49
    .line 50
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mEnterAnimation:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mExitAnimation:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$TransitionAnimation;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public attachHostPage(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mHostPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 2
    .line 3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mIsDoAnimation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public finishInvokeStateChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finishInvokeStateChange(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getCureentRecordPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getPageRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mPageRecords:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isGoingDoAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mWillDoAnimation:Z

    .line 2
    .line 3
    return v0
.end method

.method public onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 13
    .line 14
    return-object v0
.end method

.method public onConfigurationChange(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mPageRecords:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mPageRecords:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 18
    .line 19
    sget-boolean v2, Lyc1;->a:Z

    .line 20
    .line 21
    invoke-direct {p0, v1, p1}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->performConfigurationChanged(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;Landroid/content/res/Configuration;)Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mPageRecords:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mPageRecords:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 18
    .line 19
    sget-boolean v2, Lyc1;->a:Z

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->performDestroy(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;)Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mPageRecords:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onPageResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 8
    .line 9
    .line 10
    sget-boolean p1, Lyc1;->a:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->performPause(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;)Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lyc1;->a:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v1, Lyc1;->a:Z

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->performPictureInPictureModeChanged(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;ZLandroid/content/res/Configuration;)Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->performResume(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;)Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lyc1;->a:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onSizeChange(IIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mPageRecords:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mPageRecords:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 19
    .line 20
    sget-boolean v1, Lyc1;->a:Z

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move v4, p1

    .line 24
    move v5, p2

    .line 25
    move v6, p3

    .line 26
    move v7, p4

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->performSizeChanged(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;IIII)Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->performStart(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;)Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lyc1;->a:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->performStop(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;)Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lyc1;->a:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setId(I)V
    .locals 1

    .line 1
    const v0, 0x7f090963

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string/jumbo v0, "\u8bf7\u4f7f\u7528\u56fa\u5b9aID:R.id.page_container_id"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public setPageAnimationListener(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageAnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mPageAnimationListener:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageAnimationListener;

    .line 2
    .line 3
    return-void
.end method

.method public showPage(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->showPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    return-void
.end method

.method public showPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;",
            ">;",
            "Lcom/autonavi/common/PageBundle;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, v0}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->showPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lcom/autonavi/map/fragmentcontainer/page/PageContainer$Transition;)V

    return-void
.end method

.method public showPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lcom/autonavi/map/fragmentcontainer/page/PageContainer$Transition;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;",
            ">;",
            "Lcom/autonavi/common/PageBundle;",
            "Lcom/autonavi/map/fragmentcontainer/page/PageContainer$Transition;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->loadOrAdd(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 33
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mAnimationCache:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$AnimationCache;

    invoke-static {p3}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$Transition;->access$1100(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$Transition;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$AnimationCache;->load(I)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$Transition;->access$1100(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$Transition;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mAnimationCache:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$AnimationCache;

    invoke-static {p3}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$Transition;->access$1100(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$Transition;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mAnimationCache:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$AnimationCache;

    invoke-static {p3}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$Transition;->access$1200(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$Transition;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$AnimationCache;->load(I)Landroid/view/animation/Animation;

    move-result-object v1

    if-nez v1, :cond_2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p3}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$Transition;->access$1200(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$Transition;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->mAnimationCache:Lcom/autonavi/map/fragmentcontainer/page/PageContainer$AnimationCache;

    invoke-static {p3}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$Transition;->access$1200(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$Transition;)I

    move-result p3

    invoke-virtual {v2, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    .line 39
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->showPage(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$PageRecord;Lcom/autonavi/common/PageBundle;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    return-void
.end method

.method public showPage(Ljava/lang/Class;Lcom/autonavi/map/fragmentcontainer/page/PageContainer$Transition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;",
            ">;",
            "Lcom/autonavi/map/fragmentcontainer/page/PageContainer$Transition;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0, p2}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->showPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lcom/autonavi/map/fragmentcontainer/page/PageContainer$Transition;)V

    return-void
.end method

.method public showPage(Ljava/lang/String;)V
    .locals 1

    .line 23
    const-class v0, Lcom/autonavi/inter/IPageManifest;

    invoke-static {v0}, Lf00;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/inter/IPageManifest;

    invoke-interface {v0, p1}, Lcom/autonavi/inter/IPageManifest;->getPage(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->showPage(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public showPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V
    .locals 1

    .line 21
    const-class v0, Lcom/autonavi/inter/IPageManifest;

    invoke-static {v0}, Lf00;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/inter/IPageManifest;

    invoke-interface {v0, p1}, Lcom/autonavi/inter/IPageManifest;->getPage(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->showPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    :cond_0
    return-void
.end method

.method public showPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;Lcom/autonavi/map/fragmentcontainer/page/PageContainer$Transition;)V
    .locals 1

    .line 25
    const-class v0, Lcom/autonavi/inter/IPageManifest;

    invoke-static {v0}, Lf00;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/inter/IPageManifest;

    invoke-interface {v0, p1}, Lcom/autonavi/inter/IPageManifest;->getPage(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->showPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lcom/autonavi/map/fragmentcontainer/page/PageContainer$Transition;)V

    :cond_0
    return-void
.end method

.method public showPage(Ljava/lang/String;Lcom/autonavi/map/fragmentcontainer/page/PageContainer$Transition;)V
    .locals 1

    .line 27
    const-class v0, Lcom/autonavi/inter/IPageManifest;

    invoke-static {v0}, Lf00;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/inter/IPageManifest;

    invoke-interface {v0, p1}, Lcom/autonavi/inter/IPageManifest;->getPage(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->showPage(Ljava/lang/Class;Lcom/autonavi/map/fragmentcontainer/page/PageContainer$Transition;)V

    :cond_0
    return-void
.end method
