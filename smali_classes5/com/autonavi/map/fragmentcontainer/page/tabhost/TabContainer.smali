.class public Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;,
        Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;,
        Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimationListener;,
        Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$AnimationCache;,
        Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$PageAnimationListener;,
        Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$DelayLoadPageInfo;,
        Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$Transition;
    }
.end annotation


# static fields
.field public static final CACHEKEY:Ljava/lang/String; = "supportcache"

.field private static final TAG:Ljava/lang/String; = "TabContainer"


# instance fields
.field private isHideForbid:Z

.field private mAlreadyDestrory:Z

.field private mAnimationCache:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$AnimationCache;

.field private mAnimationListener:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimationListener;

.field private mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

.field private mDelayLoadPageInfo:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$DelayLoadPageInfo;

.field private mEnterAnimation:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;

.field private mExitAnimation:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;

.field private mHostPage:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

.field private mIsDoAnimation:Z

.field private mIsSupportCache:Z

.field private mPageAnimationListener:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$PageAnimationListener;

.field private mPageRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mPages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;",
            ">;"
        }
    .end annotation
.end field

.field private mWillDoAnimation:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mPageRecords:Ljava/util/Map;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mAlreadyDestrory:Z

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mPages:Ljava/util/Map;

    .line 5
    new-instance p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimationListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimationListener;-><init>(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$1;)V

    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mAnimationListener:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimationListener;

    .line 6
    new-instance p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$AnimationCache;

    invoke-direct {p1, v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$AnimationCache;-><init>(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$1;)V

    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mAnimationCache:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$AnimationCache;

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

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mPageRecords:Ljava/util/Map;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mAlreadyDestrory:Z

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mPages:Ljava/util/Map;

    .line 11
    new-instance p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimationListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimationListener;-><init>(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$1;)V

    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mAnimationListener:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimationListener;

    .line 12
    new-instance p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$AnimationCache;

    invoke-direct {p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$AnimationCache;-><init>(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$1;)V

    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mAnimationCache:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$AnimationCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mPageRecords:Ljava/util/Map;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mAlreadyDestrory:Z

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mPages:Ljava/util/Map;

    .line 17
    new-instance p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimationListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimationListener;-><init>(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$1;)V

    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mAnimationListener:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimationListener;

    .line 18
    new-instance p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$AnimationCache;

    invoke-direct {p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$AnimationCache;-><init>(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$1;)V

    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mAnimationCache:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$AnimationCache;

    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;)Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mEnterAnimation:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;)Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mExitAnimation:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->transitionEnd(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$702(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mIsDoAnimation:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$802(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->isHideForbid:Z

    .line 2
    .line 3
    return p1
.end method

.method private canPerformCreate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mHostPage:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isCreated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mHostPage:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isStarted()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mHostPage:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isResumed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mHostPage:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isCreating()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method private canPerformResume()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mHostPage:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isResumed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private canPerformStart()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mHostPage:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mHostPage:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isResumed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private checkAndShowDelayPage()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mDelayLoadPageInfo:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$DelayLoadPageInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$DelayLoadPageInfo;->getmDelayLoadIndex()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mDelayLoadPageInfo:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$DelayLoadPageInfo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$DelayLoadPageInfo;->getmDelayLoadRecord()Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mDelayLoadPageInfo:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$DelayLoadPageInfo;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$DelayLoadPageInfo;->getmDelayLoadTransition()Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$Transition;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-boolean v3, Lyc1;->a:Z

    .line 26
    .line 27
    :try_start_0
    iget-object v3, v1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageClazz:Ljava/lang/Class;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mArgs:Lcom/autonavi/common/PageBundle;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->showPage(Ljava/lang/Integer;Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$Transition;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method private dispatchTabChanged(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;)V
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    sget-boolean p1, Lyc1;->a:Z

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, p3}, Lcom/autonavi/minimap/lifehook/b;->onTabChanged(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/autonavi/common/PageBundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private getRecordIndex(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mPageRecords:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mPageRecords:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 30
    .line 31
    if-ne v2, p1, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private hostIsAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mHostPage:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mAlreadyDestrory:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private loadOrAdd(Ljava/lang/Integer;Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;",
            ">;",
            "Lcom/autonavi/common/PageBundle;",
            ")",
            "Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mPageRecords:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageClazz:Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p3, v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mArgs:Lcom/autonavi/common/PageBundle;

    .line 19
    .line 20
    invoke-direct {p0, v0, p3}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->setCacheValue(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;Lcom/autonavi/common/PageBundle;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mPageRecords:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->getPageClazz()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo p3, "same index use different pageClazz : "

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string/jumbo p2, "TabContainer"

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-boolean p1, Lyc1;->a:Z

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1

    .line 60
    :cond_1
    iput-object p3, v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mArgs:Lcom/autonavi/common/PageBundle;

    .line 61
    .line 62
    invoke-direct {p0, v0, p3}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->setCacheValue(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;Lcom/autonavi/common/PageBundle;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-boolean p1, Lyc1;->a:Z

    .line 66
    .line 67
    return-object v0
.end method

.method private needCachePage(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mSupportCache:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lyc1;->a:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    sget-boolean p1, Lyc1;->a:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->isSupportCache()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method private needDelayToResume()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mHostPage:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isPausing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private needDelayToStart()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mHostPage:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isStopping()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mHostPage:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isStopped()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private performConfigurationChanged(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;Landroid/content/res/Configuration;)Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;
    .locals 3

    .line 1
    const-string/jumbo v0, "TabContainer"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "performConfigurationChanged, record = "

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, ", newConfig = "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    :goto_0
    const-string/jumbo p1, "performConfigurationChanged failed, record is null"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method private performCreate(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;)Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->canPerformCreate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "TabContainer"

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "performCreate failed. cant performCreate since parent page hasn\'t finished create procedure!!!"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string/jumbo p1, "performCreate failed. record is null"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v3, "performCreate, record = "

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, ", record.mPageClazz = "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageClazz:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget v1, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mLifeCycle:I

    .line 65
    .line 66
    if-ge v1, v0, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mHostPage:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mHostPage:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v6, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mHostPage:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 81
    .line 82
    invoke-virtual {v6}, Ltu3;->getPageId()Lmb4;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mHostPage:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 87
    .line 88
    invoke-virtual {v1}, Ltu3;->getMvpActivityContext()Lpu3;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual/range {v3 .. v8}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->attach(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Lmb4;Lpu3;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->performCreate(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput v0, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mLifeCycle:I

    .line 105
    .line 106
    :cond_2
    return-object p1

    .line 107
    :cond_3
    iget-object v3, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageClazz:Ljava/lang/Class;

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    const-string/jumbo p1, "performCreate failed. record.mPageClazz is null"

    .line 112
    .line 113
    .line 114
    invoke-static {v2, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    :try_start_0
    invoke-static {}, Lwb4;->a()Lwb4;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mArgs:Lcom/autonavi/common/PageBundle;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Lwb4;->d(Lcom/autonavi/common/PageBundle;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageClazz:Ljava/lang/Class;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v4, v3

    .line 137
    check-cast v4, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 138
    .line 139
    iput-object v4, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mHostPage:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mHostPage:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v7, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mHostPage:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 154
    .line 155
    invoke-virtual {v7}, Ltu3;->getPageId()Lmb4;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mHostPage:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 160
    .line 161
    invoke-virtual {v3}, Ltu3;->getMvpActivityContext()Lpu3;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual/range {v4 .. v9}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->attach(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Lmb4;Lpu3;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 169
    .line 170
    iget-object v4, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mArgs:Lcom/autonavi/common/PageBundle;

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setArguments(Lcom/autonavi/common/PageBundle;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v3, v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->performCreate(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iput v0, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mLifeCycle:I

    .line 185
    .line 186
    iget-object v0, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/16 v3, 0x8

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :catch_0
    move-exception p1

    .line 208
    goto :goto_0

    .line 209
    :catch_1
    move-exception p1

    .line 210
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string/jumbo v3, "performCreate failed. exception = "

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {v2, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private performDestroy(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;Z)Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "TabContainer"

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "performDestroy failed, record is null"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v3, "performDestroy, record = "

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, ", record.mLifeCycle = "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v3, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mLifeCycle:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, ", needRemoveInside + "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v2, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mLifeCycle:I

    .line 55
    .line 56
    if-lez v2, :cond_1

    .line 57
    .line 58
    iget-object v1, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onDestroy()V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput v1, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mLifeCycle:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo v3, "performDestroy failed, record.mLifeCycle "

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v3, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mLifeCycle:I

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v3, ", do not call onDestroy"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    if-eqz p2, :cond_2

    .line 103
    .line 104
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mPageRecords:Ljava/util/Map;

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->getRecordIndex(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 114
    .line 115
    if-ne p2, p1, :cond_3

    .line 116
    .line 117
    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 118
    .line 119
    :cond_3
    return-object p1
.end method

.method private performPageSwitch(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;Lcom/autonavi/common/Page$PageSwitchReason;)Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "performPageSwitch, record = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, ", pageSwitchReason = "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "TabContainer"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onPageSwitch(Lcom/autonavi/common/Page$PageSwitchReason;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object p1
.end method

.method private performPause(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;Z)Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;
    .locals 3

    .line 1
    const-string/jumbo v0, "TabContainer"

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "performPause failed, record is null"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v2, "performPause, record = "

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, ", record.mLifeCycle = "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v2, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mLifeCycle:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, ", isPassthrough = "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v1, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mLifeCycle:I

    .line 55
    .line 56
    const/16 v2, 0x1e

    .line 57
    .line 58
    if-ne v1, v2, :cond_5

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    iget-object p2, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 63
    .line 64
    sget-object v0, Lcom/autonavi/common/Page$PageSwitchReason;->STACK:Lcom/autonavi/common/Page$PageSwitchReason;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onPageSwitch(Lcom/autonavi/common/Page$PageSwitchReason;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p2, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onPause()V

    .line 72
    .line 73
    .line 74
    iget-object p2, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    instance-of v0, p2, Lcom/autonavi/map/fragmentcontainer/page/IPageHost;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    check-cast p2, Lcom/autonavi/map/fragmentcontainer/page/IPageHost;

    .line 85
    .line 86
    invoke-interface {p2}, Lcom/autonavi/map/fragmentcontainer/page/IPageHost;->isHostPaused()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    :cond_2
    iget-boolean p2, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->isHideForbid:Z

    .line 93
    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    iget-boolean p2, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mWillDoAnimation:Z

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    :cond_3
    iget-object p2, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    const/16 p2, 0x28

    .line 112
    .line 113
    iput p2, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mLifeCycle:I

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string/jumbo v1, "performPause failed, record.mLifeCycle "

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget v1, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mLifeCycle:I

    .line 125
    .line 126
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string/jumbo v1, ", do nothing"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {v0, p2}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object p1
.end method

.method private performResume(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;Z)Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->canPerformResume()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "TabContainer"

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "performResume failed, cant performResume since parent page hasn\'t finished resume procedure!!!"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string/jumbo p1, "performResume failed, record is null"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v1, "performResume, record = "

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, ", record.mLifeCycle = "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mLifeCycle:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, ", isPassthrough = "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v0, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mLifeCycle:I

    .line 68
    .line 69
    const/16 v1, 0x14

    .line 70
    .line 71
    if-eq v0, v1, :cond_3

    .line 72
    .line 73
    const/16 v1, 0x28

    .line 74
    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo v0, "performResume, record.mLifeCycle "

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v0, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mLifeCycle:I

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, ", do nothing"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {v2, p2}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/lit8 v2, v2, -0x1

    .line 120
    .line 121
    if-eq v1, v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    if-nez p2, :cond_5

    .line 131
    .line 132
    iget-object v0, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 133
    .line 134
    sget-object v1, Lcom/autonavi/common/Page$PageSwitchReason;->STACK:Lcom/autonavi/common/Page$PageSwitchReason;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onPageSwitch(Lcom/autonavi/common/Page$PageSwitchReason;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v0, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onResume()V

    .line 142
    .line 143
    .line 144
    if-nez p2, :cond_6

    .line 145
    .line 146
    iget-object p2, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->refreshScreenOrientation()V

    .line 149
    .line 150
    .line 151
    :cond_6
    const/16 p2, 0x1e

    .line 152
    .line 153
    iput p2, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mLifeCycle:I

    .line 154
    .line 155
    return-object p1
.end method

.method private performSizeChanged(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;IIII)V
    .locals 4

    .line 1
    const-string/jumbo v0, "TabContainer"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "performSizeChanged, record = "

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, ", w = "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, ", h = "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, ", oldw = "

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, ", oldh = "

    .line 43
    .line 44
    .line 45
    invoke-static {p3, p4, v2, v3, v1}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onSizeChanged(IIII)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    :goto_0
    const-string/jumbo p1, "performSizeChanged failed, record is null"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private performStart(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;)Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->canPerformStart()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "TabContainer"

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "performStart failed, cant performStart since parent page hasn\'t finished start procedure!!!"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string/jumbo p1, "performStart failed, record is null"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v1, "performStart, record = "

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, ", record.mLifeCycle = "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mLifeCycle:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v0, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mLifeCycle:I

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    const/16 v1, 0x32

    .line 65
    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v1, "performStart, record.mLifeCycle = "

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v1, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mLifeCycle:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v1, ", do nothing"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getSubStackTopPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->handleResetStatusBar()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onStart()V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x14

    .line 113
    .line 114
    iput v0, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mLifeCycle:I

    .line 115
    .line 116
    return-object p1
.end method

.method private performStop(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;)Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;
    .locals 3

    .line 1
    const-string/jumbo v0, "TabContainer"

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "performStop failed, record is null"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v2, "performStop, record = "

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, ", record.mLifeCycle = "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v2, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mLifeCycle:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v1, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mLifeCycle:I

    .line 46
    .line 47
    const/16 v2, 0x28

    .line 48
    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x14

    .line 52
    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v2, "performStop failed, record.mLifeCycle "

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v2, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mLifeCycle:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v2, ", do nothing"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onStop()V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x32

    .line 89
    .line 90
    iput v0, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mLifeCycle:I

    .line 91
    .line 92
    return-object p1
.end method

.method private resetDelayLoadInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mDelayLoadPageInfo:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$DelayLoadPageInfo;

    .line 3
    .line 4
    return-void
.end method

.method private saveDelayLoadInfo(Ljava/lang/Integer;Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$Transition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;",
            ">;",
            "Lcom/autonavi/common/PageBundle;",
            "Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$Transition;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mArgs:Lcom/autonavi/common/PageBundle;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageClazz:Ljava/lang/Class;

    .line 9
    .line 10
    new-instance p2, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$DelayLoadPageInfo;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p0, p3}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$DelayLoadPageInfo;-><init>(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$1;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mDelayLoadPageInfo:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$DelayLoadPageInfo;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$DelayLoadPageInfo;->setmDelayLoadRecord(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mDelayLoadPageInfo:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$DelayLoadPageInfo;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$DelayLoadPageInfo;->setmDelayLoadIndex(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mDelayLoadPageInfo:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$DelayLoadPageInfo;

    .line 27
    .line 28
    invoke-virtual {p1, p4}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$DelayLoadPageInfo;->setmDelayLoadTransition(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$Transition;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private setCacheValue(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;Lcom/autonavi/common/PageBundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "supportcache"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    :try_start_0
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p2, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mSupportCache:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    iput-object p2, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mSupportCache:Ljava/lang/Boolean;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private showPage(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;Lcom/autonavi/common/PageBundle;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    const-string/jumbo p1, "TabContainer"

    const-string/jumbo p2, "showPage failed, target tab is null"

    invoke-static {p1, p2}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    return-void

    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_3

    .line 3
    sget-boolean p3, Lyc1;->a:Z

    if-eqz p2, :cond_1

    .line 4
    iget-object p3, v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    invoke-virtual {p3, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setArguments(Lcom/autonavi/common/PageBundle;)V

    .line 5
    iget-object p3, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    iget-object p3, p3, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    invoke-virtual {p3, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onNewIntent(Lcom/autonavi/common/PageBundle;)V

    .line 6
    iget-object p3, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    invoke-direct {p0, p3}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->performStart(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;)Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 7
    iget-object p3, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    const/4 p4, 0x0

    invoke-direct {p0, p3, p4}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->performResume(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;Z)Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 8
    :cond_1
    iget-object p3, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p3, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 9
    :goto_0
    iget-object p1, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 10
    invoke-direct {p0, v1, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->dispatchTabChanged(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;)V

    .line 11
    return-void

    :cond_3
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mEnterAnimation:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;->access$1000(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mEnterAnimation:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;

    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;->pause()V

    .line 13
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mExitAnimation:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;->pause()V

    .line 15
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mExitAnimation:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;

    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;->access$400(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;)Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 16
    move-result-object v1

    :cond_4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mEnterAnimation:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;

    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;->access$400(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;)Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->transitionEnd(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;)V

    :cond_5
    if-eqz p3, :cond_6

    .line 17
    new-instance v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;

    invoke-direct {v0, p0, p3}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;-><init>(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;Landroid/view/animation/Animation;)V

    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mEnterAnimation:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;

    .line 18
    new-instance p3, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;

    invoke-direct {p3, p0, p4}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;-><init>(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;Landroid/view/animation/Animation;)V

    iput-object p3, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mExitAnimation:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;

    .line 19
    :cond_6
    iget-object p3, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mExitAnimation:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mEnterAnimation:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;

    if-eqz p3, :cond_8

    :cond_7
    iget-object p3, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    if-nez p3, :cond_9

    .line 20
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->showPageDirect(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;Lcom/autonavi/common/PageBundle;)V

    .line 21
    goto :goto_1

    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->showPageWithAnimation(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;Lcom/autonavi/common/PageBundle;)V

    :goto_1
    return-void
.end method

.method private showPageDirect(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;Lcom/autonavi/common/PageBundle;)V
    .locals 4

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget v0, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mLifeCycle:I

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->performCreate(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;)Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string/jumbo p1, "TabContainer"

    .line 16
    .line 17
    .line 18
    const-string/jumbo p2, "showPageDirect, performCreate return null."

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mHostPage:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isStarting()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 39
    .line 40
    invoke-direct {p0, v2, v1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->performResume(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;Z)Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 44
    .line 45
    invoke-direct {p0, v2, v1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->performPause(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;Z)Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 49
    .line 50
    invoke-direct {p0, v2}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->performStop(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;)Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 54
    .line 55
    invoke-direct {p0, v2}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->needCachePage(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {p0, v2, v3}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->performDestroy(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;Z)Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object p1, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setArguments(Lcom/autonavi/common/PageBundle;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->performStart(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;)Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 82
    .line 83
    invoke-direct {p0, p1, v1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->performResume(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;Z)Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 92
    .line 93
    :goto_0
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget-object p1, v1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 99
    .line 100
    :goto_1
    invoke-direct {p0, v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->dispatchTabChanged(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private showPageWithAnimation(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;Lcom/autonavi/common/PageBundle;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mWillDoAnimation:Z

    .line 5
    .line 6
    iget v0, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mLifeCycle:I

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->performCreate(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;)Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string/jumbo p1, "TabContainer"

    .line 19
    .line 20
    .line 21
    const-string/jumbo p2, "showPageWithAnimation, performCreate return null"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object v0, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setArguments(Lcom/autonavi/common/PageBundle;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget v0, p2, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mLifeCycle:I

    .line 40
    .line 41
    const/16 v1, 0x1e

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mExitAnimation:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;->resume(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mEnterAnimation:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;->access$1100(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;)Landroid/view/animation/Animation;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mAnimationListener:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimationListener;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mEnterAnimation:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;->resume(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mAnimationListener:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimationListener;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mEnterAnimation:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;->getID()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimationListener;->attachAnimation(J)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private transitionEnd(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;)V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mAnimationListener:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimationListener;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimationListener;->reset()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mIsDoAnimation:Z

    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mIsDoAnimation:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 19
    .line 20
    :goto_0
    if-ne p1, p2, :cond_2

    .line 21
    .line 22
    const-string/jumbo p1, "TabContainer"

    .line 23
    .line 24
    .line 25
    const-string/jumbo p2, "transitionEnd, enterRecord == exitRecord, return"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mHostPage:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isStarting()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-direct {p0, p2, v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->performResume(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;Z)Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-direct {p0, p2, v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->performPause(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;Z)Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p2}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->performStop(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;)Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p2}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->needCachePage(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {p0, p2, v2}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->performDestroy(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;Z)Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-direct {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->performStart(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;)Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->performResume(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;Z)Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 65
    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mWillDoAnimation:Z

    .line 68
    .line 69
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mPageAnimationListener:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$PageAnimationListener;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$PageAnimationListener;->onPageAnimationDone()V

    .line 74
    .line 75
    .line 76
    :cond_5
    iput-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->isHideForbid:Z

    .line 77
    .line 78
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    iput-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mEnterAnimation:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mExitAnimation:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TransitionAnimation;

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    move-object v0, p2

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    iget-object v0, v1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 90
    .line 91
    :goto_1
    if-nez p1, :cond_7

    .line 92
    .line 93
    move-object v1, p2

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    iget-object v1, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 96
    .line 97
    :goto_2
    if-nez p1, :cond_8

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_8
    iget-object p2, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mArgs:Lcom/autonavi/common/PageBundle;

    .line 101
    .line 102
    :goto_3
    invoke-direct {p0, v0, v1, p2}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->dispatchTabChanged(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public attachHostPage(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mHostPage:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mIsSupportCache:Z

    .line 4
    .line 5
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mIsDoAnimation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "dispatchTouchEvent, mIsDoAnimation, eat it! event = "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, ", this = "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo v0, "TabContainer"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public enterPipMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->enterPipMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public exitPipMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->exitPipMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public finishInvokeStateChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

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

.method public forbidOrientation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->forbidOrientation()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getCurrentPageIndex()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mPageRecords:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mPageRecords:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const/4 v0, -0x1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public getCurrentRecordPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getPageIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageIdentifier()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string/jumbo v0, ""

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getPageType()Lcom/autonavi/map/fragmentcontainer/page/PageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageType()Lcom/autonavi/map/fragmentcontainer/page/PageType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/PageType;->Native:Lcom/autonavi/map/fragmentcontainer/page/PageType;

    .line 15
    .line 16
    return-object v0
.end method

.method public getPages()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mPages:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mPageRecords:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mPageRecords:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, v2, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mPages:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mPages:Ljava/util/Map;

    .line 49
    .line 50
    return-object v0
.end method

.method public indexOf(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)Ljava/lang/Integer;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mPageRecords:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mPageRecords:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v2, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 36
    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    const/4 p1, -0x1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public isAllowEnterPipMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAllowEnterPipMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final isGoingDoAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mWillDoAnimation:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInPipMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isInVisiblePipMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public isSupportCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mIsSupportCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportPipMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isSupportPipMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 15
    .line 16
    return-object v0
.end method

.method public onConfigurationChange(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mPageRecords:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mPageRecords:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 30
    .line 31
    invoke-direct {p0, v1, p1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->performConfigurationChanged(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;Landroid/content/res/Configuration;)Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public onDestory()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mPageRecords:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mPageRecords:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, v1, v2}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->performDestroy(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;Z)Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->resetDelayLoadInfo()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mPageRecords:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mAlreadyDestrory:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onNewIntent()V
    .locals 0

    return-void
.end method

.method public onPageResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onPageSwitch(Lcom/autonavi/common/Page$PageSwitchReason;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->performPageSwitch(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;Lcom/autonavi/common/Page$PageSwitchReason;)Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->performPause(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;Z)Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onPictureInPictureModeChange(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->checkAndShowDelayPage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->performResume(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;Z)Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onSizeChange(IIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mPageRecords:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mPageRecords:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move v4, p1

    .line 34
    move v5, p2

    .line 35
    move v6, p3

    .line 36
    move v7, p4

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->performSizeChanged(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;IIII)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->checkAndShowDelayPage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->performStart(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;)Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->performStop(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;)Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public refreshScreenOrientation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->refreshScreenOrientation()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public refreshThemeAndMode(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->refreshThemeAndMode(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setAllowEnterPipMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setAllowEnterPipMode(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setId(I)V
    .locals 1

    .line 1
    const v0, 0x7f090c55

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
    const-string/jumbo v0, "\u8bf7\u4f7f\u7528\u56fa\u5b9aID:R.id.tab_container_id"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public setPageAnimationListener(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$PageAnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mPageAnimationListener:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$PageAnimationListener;

    .line 2
    .line 3
    return-void
.end method

.method public showPage(Ljava/lang/Integer;Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;",
            ">;",
            "Lcom/autonavi/common/PageBundle;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    sget-boolean v0, Lyc1;->a:Z

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->showPage(Ljava/lang/Integer;Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$Transition;)V

    return-void
.end method

.method public showPage(Ljava/lang/Integer;Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$Transition;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;",
            ">;",
            "Lcom/autonavi/common/PageBundle;",
            "Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$Transition;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showPage, index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", pageClazz: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", transition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    sget-boolean v1, Lyc1;->a:Z

    const-string/jumbo v1, "TabContainer"

    invoke-static {v1, v0}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    .line 27
    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->hostIsAlive()Z

    .line 28
    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p1, "showPage failed, parent host is not alive"

    invoke-static {v1, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->loadOrAdd(Ljava/lang/Integer;Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 30
    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo p1, "showPage failed, loadOrAdd record is null"

    invoke-static {v1, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->needDelayToStart()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->needDelayToResume()Z

    move-result v2

    .line 32
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->resetDelayLoadInfo()V

    .line 33
    if-eqz p4, :cond_5

    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mAnimationCache:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$AnimationCache;

    invoke-static {p4}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$Transition;->access$1200(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$Transition;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$AnimationCache;->load(I)Landroid/view/animation/Animation;

    .line 34
    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p4}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$Transition;->access$1200(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$Transition;)I

    move-result p2

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 35
    move-result-object p1

    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mAnimationCache:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$AnimationCache;

    invoke-static {p4}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$Transition;->access$1200(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$Transition;)I

    move-result v1

    .line 36
    invoke-virtual {p2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mAnimationCache:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$AnimationCache;

    invoke-static {p4}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$Transition;->access$1300(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$Transition;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$AnimationCache;->load(I)Landroid/view/animation/Animation;

    .line 37
    move-result-object p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p4}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$Transition;->access$1300(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$Transition;)I

    move-result v1

    invoke-static {p2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 38
    move-result-object p2

    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mAnimationCache:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$AnimationCache;

    invoke-static {p4}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$Transition;->access$1300(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$Transition;)I

    move-result p4

    invoke-virtual {v1, p4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    move-object p2, p1

    :cond_6
    :goto_0
    invoke-direct {p0, v0, p3, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->showPage(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;Lcom/autonavi/common/PageBundle;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    .line 40
    return-void

    :cond_7
    :goto_1
    const-string/jumbo v0, "parent host state at pause or stop, need delay to show"

    .line 41
    invoke-static {v1, v0}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->saveDelayLoadInfo(Ljava/lang/Integer;Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$Transition;)V

    return-void

    :cond_8
    :goto_2
    const-string/jumbo p1, "showPage failed, index null or pageClazz null"

    invoke-static {v1, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateTheme(Ljava/lang/String;Lcom/autonavi/bundle/pageframework/ui/UI_MODE;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->mCurrentRecord:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->updateTheme(Ljava/lang/String;Lcom/autonavi/bundle/pageframework/ui/UI_MODE;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
