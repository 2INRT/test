.class public Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;
.super Lcom/airbnb/lottie/lite/LottieAnimationView;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/IgnoreTouchNotViewExtension;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView$c;,
        Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView$b;,
        Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView$a;,
        Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView$d;
    }
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static final ADD_ANIMATOR_LISTENER_ON_END:Ljava/lang/String; = "lottieEnd"

.field private static final ADD_ANIMATOR_LISTENER_ON_START:Ljava/lang/String; = "lottieStart"

.field private static final LOTTIE_PROPERTY_ADD_ANIMATOR_LISTENER:Ljava/lang/String; = "animation"

.field private static final LOTTIE_PROPERTY_LISTENER_STATE:Ljava/lang/String; = "state"


# instance fields
.field private mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field private mAttrProgress:F

.field private mCodeLine:Ljava/lang/String;

.field private final mImageAssetDelegate:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView$c;

.field private mLoadError:Z

.field private mMaxProgress:F

.field private mMinProgress:F

.field private mNeedResume:Z

.field private mParent:Lcom/autonavi/minimap/ajx3/widget/lottie/Ajx3LottieX;

.field private mPlaceholderUrl:Ljava/lang/String;

.field private mScaleMode:I

.field private mWasAnimatingWhenDetached:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/autonavi/minimap/ajx3/widget/lottie/Ajx3LottieX;)V
    .locals 1
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/minimap/ajx3/widget/lottie/Ajx3LottieX;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mWasAnimatingWhenDetached:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mNeedResume:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mLoadError:Z

    .line 14
    .line 15
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mAttrProgress:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mMinProgress:F

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mMaxProgress:F

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mScaleMode:I

    .line 28
    .line 29
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView$c;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mImageAssetDelegate:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView$c;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->initView(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/autonavi/minimap/ajx3/widget/lottie/Ajx3LottieX;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/autonavi/minimap/ajx3/widget/lottie/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->invokeJsEvent(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/autonavi/minimap/ajx3/widget/lottie/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cacheState(Lcom/autonavi/minimap/ajx3/widget/lottie/a;)V
    .locals 7

    .line 1
    new-instance v2, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieSaveState;

    .line 2
    .line 3
    invoke-direct {v2}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieSaveState;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->getProgress()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v2, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieSaveState;->a:F

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->isAnimating()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, v2, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieSaveState;->b:Z

    .line 17
    .line 18
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->c:Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;->isLoading()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, v2, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieSaveState;->c:Z

    .line 25
    .line 26
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->g:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v2, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieSaveState;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mMaxProgress:F

    .line 31
    .line 32
    iput v0, v2, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieSaveState;->f:F

    .line 33
    .line 34
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mMinProgress:F

    .line 35
    .line 36
    iput v0, v2, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieSaveState;->e:F

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->getRepeatCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, -0x1

    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    iput-boolean v0, v2, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieSaveState;->d:Z

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    const-string/jumbo v1, "savestate"

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v0, p1

    .line 58
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->k:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieSaveState;

    .line 63
    .line 64
    return-void
.end method

.method private getProperty()Lcom/autonavi/minimap/ajx3/widget/lottie/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mParent:Lcom/autonavi/minimap/ajx3/widget/lottie/Ajx3LottieX;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/lottie/Ajx3LottieX;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private static invokeJsEvent(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/autonavi/minimap/ajx3/widget/lottie/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    const-string/jumbo v0, "state"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-object v0, v1

    .line 26
    :catch_1
    move-object v1, v0

    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance v0, Lkx1$a;

    .line 32
    .line 33
    invoke-direct {v0}, Lkx1$a;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lkx1$a;->c:Lkx1;

    .line 37
    .line 38
    iput-object p2, v2, Lkx1;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v2, Lkx1;->g:Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iget-object v1, v0, Lkx1$a;->c:Lkx1;

    .line 47
    .line 48
    iput-wide p1, v1, Lkx1;->b:J

    .line 49
    .line 50
    invoke-virtual {v0}, Lkx1$a;->b()Lkx1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p3, p1}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mWasAnimatingWhenDetached:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mNeedResume:Z

    .line 8
    .line 9
    return-void
.end method

.method public cancelAnimationOnSwitch()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->isNormalNode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->getProperty()Lcom/autonavi/minimap/ajx3/widget/lottie/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->cacheState(Lcom/autonavi/minimap/ajx3/widget/lottie/a;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->m:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->isAnimating()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mWasAnimatingWhenDetached:Z

    .line 23
    .line 24
    return-void
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mImageAssetDelegate:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getMaxProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mMaxProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mMinProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public initView(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/autonavi/minimap/ajx3/widget/lottie/Ajx3LottieX;)V
    .locals 1
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/minimap/ajx3/widget/lottie/Ajx3LottieX;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mParent:Lcom/autonavi/minimap/ajx3/widget/lottie/Ajx3LottieX;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView$b;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->getProperty()Lcom/autonavi/minimap/ajx3/widget/lottie/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 16
    .line 17
    invoke-direct {p1, p2, v0}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView$b;-><init>(Lcom/autonavi/minimap/ajx3/widget/lottie/a;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView$a;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->getProperty()Lcom/autonavi/minimap/ajx3/widget/lottie/a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView$a;->a:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setFontAssetDelegate(Lo82;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mImageAssetDelegate:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView$c;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/lite/ImageAssetDelegate;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public isNormalNode()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mParent:Lcom/autonavi/minimap/ajx3/widget/lottie/Ajx3LottieX;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    .line 12
    .line 13
    instance-of v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    instance-of v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v4, v2, Lnn;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    instance-of v2, v2, Lhn;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    :cond_2
    return v3

    .line 59
    :cond_3
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    :cond_4
    return v0
.end method

.method public needShowPlaceholderImage()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->getProperty()Lcom/autonavi/minimap/ajx3/widget/lottie/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mLoadError:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->c:Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;->isLoading()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->resumeAnimationOnSwitch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->getProperty()Lcom/autonavi/minimap/ajx3/widget/lottie/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v2, "loop"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Lio5;->y(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setRepeatCount(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->getRepeatCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mWasAnimatingWhenDetached:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->isAnimating()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-super {p0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->onAttachedToWindow()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mWasAnimatingWhenDetached:Z

    .line 59
    .line 60
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->cancelAnimationOnSwitch()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public pauseAnimation()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->pauseAnimation()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mWasAnimatingWhenDetached:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mNeedResume:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mWasAnimatingWhenDetached:Z

    .line 10
    .line 11
    return-void
.end method

.method public resetMinAndMaxProgress()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mMinProgress:F

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mMaxProgress:F

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->setMinAndMaxProgress(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resetProgress()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mAttrProgress:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->getMinProgress()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setProgress(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public resumeAnimation()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->resumeAnimation()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mNeedResume:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mWasAnimatingWhenDetached:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public resumeAnimationOnSwitch()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->isNormalNode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->getProperty()Lcom/autonavi/minimap/ajx3/widget/lottie/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->k:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieSaveState;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string/jumbo v2, "savestate"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieSaveState;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieSaveState;

    .line 29
    .line 30
    iput-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->k:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieSaveState;

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->k:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieSaveState;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-boolean v3, v2, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieSaveState;->c:Z

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    iget-object v3, v2, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieSaveState;->g:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v5, v0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->m:Z

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iput-boolean v4, v0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->m:Z

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    iget v0, v2, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieSaveState;->a:F

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setProgress(F)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v2, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieSaveState;->d:Z

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    :cond_5
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setRepeatCount(I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, v2, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieSaveState;->b:Z

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->resumeAnimation()V

    .line 72
    .line 73
    .line 74
    :cond_6
    return v4
.end method

.method public setImageAssetsPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mImageAssetDelegate:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView$c;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView$c;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mImageAssetDelegate:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView$c;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, v0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView$c;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public setLoadError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mLoadError:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setMinAndMaxProgress(FF)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mMaxProgress:F

    .line 5
    .line 6
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mMinProgress:F

    .line 7
    .line 8
    return-void
.end method

.method public setProgressFromAttr(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mAttrProgress:F

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setProgress(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showPlaceholderImage()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->needShowPlaceholderImage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mPlaceholderUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mCodeLine:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->showPlaceholderImage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showPlaceholderImage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mPlaceholderUrl:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mCodeLine:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    const/4 v1, 0x0

    const/16 v2, 0x16

    .line 7
    invoke-static {v0, p1, v1, v2, p2}, Lgh4;->f(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;ZILjava/lang/String;)Lgh4;

    move-result-object p2

    .line 8
    invoke-static {p1}, Lly2;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lly2;->c(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p2, Lgh4;->e:F

    .line 9
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mScaleMode:I

    iput v0, p2, Lgh4;->s:I

    .line 10
    iput-boolean v1, p2, Lgh4;->E:Z

    .line 11
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/Ajx;->v(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

    move-result-object p1

    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView$d;

    .line 12
    invoke-direct {v1}, Llm;-><init>()V

    .line 13
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView$d;->a:Ljava/lang/ref/WeakReference;

    .line 14
    iput-object p2, v1, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView$d;->b:Lgh4;

    .line 15
    invoke-interface {p1, p0, v0, p2, v1}, Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;->loadImage(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    return-void
.end method

.method public updateFillMode(I)V
    .locals 2

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    const v1, 0x3f000096    # 0.50000894f

    .line 4
    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mScaleMode:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v1, 0x3f000094    # 0.5000088f

    .line 15
    .line 16
    .line 17
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mScaleMode:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const v1, 0x3f000097    # 0.500009f

    .line 26
    .line 27
    .line 28
    if-ne v1, p1, :cond_2

    .line 29
    .line 30
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mScaleMode:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->mScaleMode:I

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->showPlaceholderImage()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
