.class public Lcom/airbnb/lottie/lite/LottieAnimationView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/lite/LottieAnimationView$SavedState;
    }
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static final DEFAULT_FAILURE_LISTENER:Lcom/airbnb/lottie/lite/LottieListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/lite/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "LottieAnimationView"


# instance fields
.field private animationName:Ljava/lang/String;

.field private animationResId:I
    .annotation build Landroidx/annotation/RawRes;
    .end annotation
.end field

.field private autoPlay:Z

.field private buildDrawingCacheDepth:I

.field private cacheComposition:Z

.field private composition:Lcc3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private compositionTask:Lnc3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc3<",
            "Lcc3;",
            ">;"
        }
    .end annotation
.end field

.field private failureListener:Lcom/airbnb/lottie/lite/LottieListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/lite/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private fallbackResource:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private isInitialized:Z

.field private final loadedListener:Lcom/airbnb/lottie/lite/LottieListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/lite/LottieListener<",
            "Lcc3;",
            ">;"
        }
    .end annotation
.end field

.field private final lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

.field private lottieOnCompositionLoadedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/lite/LottieOnCompositionLoadedListener;",
            ">;"
        }
    .end annotation
.end field

.field private playAnimationWhenShown:Z

.field private renderMode:Lcom/airbnb/lottie/lite/RenderMode;

.field private wasAnimatingWhenDetached:Z

.field private wasAnimatingWhenNotShown:Z

.field private final wrappedFailureListener:Lcom/airbnb/lottie/lite/LottieListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/lite/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/lite/LottieAnimationView$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/lite/LottieAnimationView;->DEFAULT_FAILURE_LISTENER:Lcom/airbnb/lottie/lite/LottieListener;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/airbnb/lottie/lite/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/lite/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/lite/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->loadedListener:Lcom/airbnb/lottie/lite/LottieListener;

    .line 3
    new-instance p1, Lcom/airbnb/lottie/lite/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/lite/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/lite/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->wrappedFailureListener:Lcom/airbnb/lottie/lite/LottieListener;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->fallbackResource:I

    .line 5
    new-instance v0, Lcom/airbnb/lottie/lite/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/lite/LottieDrawable;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 6
    iput-boolean p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimationWhenShown:Z

    .line 7
    iput-boolean p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 8
    iput-boolean p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 9
    iput-boolean p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->autoPlay:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->cacheComposition:Z

    .line 11
    sget-object v0, Lcom/airbnb/lottie/lite/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/lite/RenderMode;

    iput-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->renderMode:Lcom/airbnb/lottie/lite/RenderMode;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 13
    iput p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->buildDrawingCacheDepth:I

    const/4 p1, 0x0

    const v0, 0x7f040201

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p1, Lcom/airbnb/lottie/lite/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/lite/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/lite/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->loadedListener:Lcom/airbnb/lottie/lite/LottieListener;

    .line 17
    new-instance p1, Lcom/airbnb/lottie/lite/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/lite/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/lite/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->wrappedFailureListener:Lcom/airbnb/lottie/lite/LottieListener;

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->fallbackResource:I

    .line 19
    new-instance v0, Lcom/airbnb/lottie/lite/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/lite/LottieDrawable;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 20
    iput-boolean p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimationWhenShown:Z

    .line 21
    iput-boolean p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 22
    iput-boolean p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 23
    iput-boolean p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->autoPlay:Z

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->cacheComposition:Z

    .line 25
    sget-object v0, Lcom/airbnb/lottie/lite/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/lite/RenderMode;

    iput-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->renderMode:Lcom/airbnb/lottie/lite/RenderMode;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 27
    iput p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->buildDrawingCacheDepth:I

    const p1, 0x7f040201

    .line 28
    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p1, Lcom/airbnb/lottie/lite/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/lite/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/lite/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->loadedListener:Lcom/airbnb/lottie/lite/LottieListener;

    .line 31
    new-instance p1, Lcom/airbnb/lottie/lite/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/lite/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/lite/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->wrappedFailureListener:Lcom/airbnb/lottie/lite/LottieListener;

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->fallbackResource:I

    .line 33
    new-instance v0, Lcom/airbnb/lottie/lite/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/lite/LottieDrawable;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 34
    iput-boolean p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimationWhenShown:Z

    .line 35
    iput-boolean p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 36
    iput-boolean p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 37
    iput-boolean p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->autoPlay:Z

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->cacheComposition:Z

    .line 39
    sget-object v0, Lcom/airbnb/lottie/lite/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/lite/RenderMode;

    iput-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->renderMode:Lcom/airbnb/lottie/lite/RenderMode;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 41
    iput p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->buildDrawingCacheDepth:I

    .line 42
    invoke-direct {p0, p2, p3}, Lcom/airbnb/lottie/lite/LottieAnimationView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/airbnb/lottie/lite/LottieAnimationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->fallbackResource:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/airbnb/lottie/lite/LottieAnimationView;)Lcom/airbnb/lottie/lite/LottieListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->failureListener:Lcom/airbnb/lottie/lite/LottieListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200()Lcom/airbnb/lottie/lite/LottieListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/lite/LottieAnimationView;->DEFAULT_FAILURE_LISTENER:Lcom/airbnb/lottie/lite/LottieListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300(Lcom/airbnb/lottie/lite/LottieAnimationView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->cacheComposition:Z

    .line 2
    .line 3
    return p0
.end method

.method private cancelLoaderTask()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->compositionTask:Lnc3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->loadedListener:Lcom/airbnb/lottie/lite/LottieListener;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Lnc3;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->compositionTask:Lnc3;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->wrappedFailureListener:Lcom/airbnb/lottie/lite/LottieListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnc3;->d(Lcom/airbnb/lottie/lite/LottieListener;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1

    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method private clearComposition()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->composition:Lcc3;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieDrawable;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private enableOrDisableHardwareLayer()V
    .locals 5

    .line 1
    sget-object v0, Lcom/airbnb/lottie/lite/LottieAnimationView$g;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->renderMode:Lcom/airbnb/lottie/lite/RenderMode;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->composition:Lcc3;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v3, v0, Lcc3;->o:Z

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v4, 0x1c

    .line 33
    .line 34
    if-ge v3, v4, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget v0, v0, Lcc3;->p:I

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-le v0, v3, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v3, 0x18

    .line 48
    .line 49
    if-eq v0, v3, :cond_0

    .line 50
    .line 51
    const/16 v3, 0x19

    .line 52
    .line 53
    if-ne v0, v3, :cond_4

    .line 54
    .line 55
    :goto_1
    goto :goto_0

    .line 56
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v1, v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method private fromAssets(Ljava/lang/String;)Lnc3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnc3<",
            "Lcc3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lnc3;

    .line 8
    .line 9
    new-instance v1, Lcom/airbnb/lottie/lite/LottieAnimationView$e;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView$e;-><init>(Lcom/airbnb/lottie/lite/LottieAnimationView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {v0, v1, p1}, Lnc3;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->cacheComposition:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lec3;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v2, "asset_"

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, p1, v1}, Lec3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lnc3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, p1, v1}, Lec3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lnc3;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    return-object p1
.end method

.method private fromRawRes(I)Lnc3;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnc3<",
            "Lcc3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lnc3;

    .line 8
    .line 9
    new-instance v1, Lcom/airbnb/lottie/lite/LottieAnimationView$d;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView$d;-><init>(Lcom/airbnb/lottie/lite/LottieAnimationView;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {v0, v1, p1}, Lnc3;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->cacheComposition:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lec3;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v1, v0}, Lec3;->h(ILjava/lang/String;Landroid/content/Context;)Lnc3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p1, v1, v0}, Lec3;->h(ILjava/lang/String;Landroid/content/Context;)Lnc3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    return-object p1
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/autonavi/minimap/utils/api/R$styleable;->LottieAnimationView:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->cacheComposition:Z

    .line 18
    .line 19
    sget v0, Lcom/autonavi/minimap/utils/api/R$styleable;->LottieAnimationView_lottie_rawRes:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget v3, Lcom/autonavi/minimap/utils/api/R$styleable;->LottieAnimationView_lottie_fileName:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sget v5, Lcom/autonavi/minimap/utils/api/R$styleable;->LottieAnimationView_lottie_url:I

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string/jumbo p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-eqz v6, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    const/4 v0, 0x4

    .line 87
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setFallbackResource(I)V

    .line 92
    .line 93
    .line 94
    sget v0, Lcom/autonavi/minimap/utils/api/R$styleable;->LottieAnimationView_lottie_autoPlay:I

    .line 95
    .line 96
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iput-boolean p2, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 103
    .line 104
    iput-boolean p2, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->autoPlay:Z

    .line 105
    .line 106
    :cond_5
    sget v0, Lcom/autonavi/minimap/utils/api/R$styleable;->LottieAnimationView_lottie_loop:I

    .line 107
    .line 108
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, -0x1

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->c:Lqc3;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    sget v0, Lcom/autonavi/minimap/utils/api/R$styleable;->LottieAnimationView_lottie_repeatMode:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setRepeatMode(I)V

    .line 135
    .line 136
    .line 137
    :cond_7
    sget v0, Lcom/autonavi/minimap/utils/api/R$styleable;->LottieAnimationView_lottie_repeatCount:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setRepeatCount(I)V

    .line 150
    .line 151
    .line 152
    :cond_8
    sget v0, Lcom/autonavi/minimap/utils/api/R$styleable;->LottieAnimationView_lottie_speed:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/high16 v3, 0x3f800000    # 1.0f

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setSpeed(F)V

    .line 167
    .line 168
    .line 169
    :cond_9
    sget v0, Lcom/autonavi/minimap/utils/api/R$styleable;->LottieAnimationView_lottie_imageAssetsFolder:I

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget v0, Lcom/autonavi/minimap/utils/api/R$styleable;->LottieAnimationView_lottie_progress:I

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setProgress(F)V

    .line 186
    .line 187
    .line 188
    sget v0, Lcom/autonavi/minimap/utils/api/R$styleable;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    .line 189
    .line 190
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->enableMergePathsForKitKatAndAbove(Z)V

    .line 195
    .line 196
    .line 197
    sget v0, Lcom/autonavi/minimap/utils/api/R$styleable;->LottieAnimationView_lottie_colorFilter:I

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_a

    .line 204
    .line 205
    new-instance v4, Ldf5;

    .line 206
    .line 207
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 212
    .line 213
    invoke-direct {v4, v0, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Ly33;

    .line 217
    .line 218
    const-string/jumbo v5, "**"

    .line 219
    .line 220
    .line 221
    filled-new-array {v5}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-direct {v0, v5}, Ly33;-><init>([Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Lrc3;

    .line 229
    .line 230
    invoke-direct {v5, v4}, Lrc3;-><init>(Ldf5;)V

    .line 231
    .line 232
    .line 233
    sget-object v4, Lcom/airbnb/lottie/lite/LottieProperty;->y:Landroid/graphics/ColorFilter;

    .line 234
    .line 235
    invoke-virtual {p0, v0, v4, v5}, Lcom/airbnb/lottie/lite/LottieAnimationView;->addValueCallback(Ly33;Ljava/lang/Object;Lrc3;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    sget v0, Lcom/autonavi/minimap/utils/api/R$styleable;->LottieAnimationView_lottie_scale:I

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_b

    .line 245
    .line 246
    iget-object v4, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 247
    .line 248
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, v4, Lcom/airbnb/lottie/lite/LottieDrawable;->d:F

    .line 253
    .line 254
    invoke-virtual {v4}, Lcom/airbnb/lottie/lite/LottieDrawable;->t()V

    .line 255
    .line 256
    .line 257
    :cond_b
    sget v0, Lcom/autonavi/minimap/utils/api/R$styleable;->LottieAnimationView_lottie_renderMode:I

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_d

    .line 264
    .line 265
    sget-object v4, Lcom/airbnb/lottie/lite/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/lite/RenderMode;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {}, Lcom/airbnb/lottie/lite/RenderMode;->values()[Lcom/airbnb/lottie/lite/RenderMode;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    array-length v5, v5

    .line 280
    if-lt v0, v5, :cond_c

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    :cond_c
    invoke-static {}, Lcom/airbnb/lottie/lite/RenderMode;->values()[Lcom/airbnb/lottie/lite/RenderMode;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    aget-object v0, v4, v0

    .line 291
    .line 292
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/lite/RenderMode;)V

    .line 293
    .line 294
    .line 295
    :cond_d
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iput-object v4, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->i:Landroid/widget/ImageView$ScaleType;

    .line 308
    .line 309
    :cond_e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 313
    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v4, Lw96;->a:Lw96$a;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string/jumbo v4, "animator_duration_scale"

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v4, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    cmpl-float v0, v0, v1

    .line 332
    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    const/4 v2, 0x1

    .line 336
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iput-boolean v2, p1, Lcom/airbnb/lottie/lite/LottieDrawable;->e:Z

    .line 340
    .line 341
    invoke-direct {p0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 342
    .line 343
    .line 344
    iput-boolean p2, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->isInitialized:Z

    .line 345
    .line 346
    return-void
.end method

.method private setCompositionTask(Lnc3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc3<",
            "Lcc3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->clearComposition()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelLoaderTask()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->loadedListener:Lcom/airbnb/lottie/lite/LottieListener;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lnc3;->c(Lcom/airbnb/lottie/lite/LottieListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->wrappedFailureListener:Lcom/airbnb/lottie/lite/LottieListener;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lnc3;->b(Lcom/airbnb/lottie/lite/LottieListener;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->compositionTask:Lnc3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->c:Lqc3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwe0;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->c:Lqc3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwe0;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/lite/LottieOnCompositionLoadedListener;)Z
    .locals 1
    .param p1    # Lcom/airbnb/lottie/lite/LottieOnCompositionLoadedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->composition:Lcc3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/airbnb/lottie/lite/LottieOnCompositionLoadedListener;->onCompositionLoaded(Lcc3;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public addValueCallback(Ly33;Ljava/lang/Object;Lcom/airbnb/lottie/lite/value/SimpleLottieValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly33;",
            "TT;",
            "Lcom/airbnb/lottie/lite/value/SimpleLottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    new-instance v1, Lcom/airbnb/lottie/lite/LottieAnimationView$f;

    invoke-direct {v1, p3}, Lcom/airbnb/lottie/lite/LottieAnimationView$f;-><init>(Lcom/airbnb/lottie/lite/value/SimpleLottieValueCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/airbnb/lottie/lite/LottieDrawable;->a(Ly33;Ljava/lang/Object;Lrc3;)V

    return-void
.end method

.method public addValueCallback(Ly33;Ljava/lang/Object;Lrc3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly33;",
            "TT;",
            "Lrc3<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/lite/LottieDrawable;->a(Ly33;Ljava/lang/Object;Lrc3;)V

    return-void
.end method

.method public buildDrawingCache(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->buildDrawingCacheDepth:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->buildDrawingCacheDepth:I

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->buildDrawingCacheDepth:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcom/airbnb/lottie/lite/RenderMode;->HARDWARE:Lcom/airbnb/lottie/lite/RenderMode;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/lite/RenderMode;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->buildDrawingCacheDepth:I

    .line 44
    .line 45
    sub-int/2addr p1, v1

    .line 46
    iput p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->buildDrawingCacheDepth:I

    .line 47
    .line 48
    invoke-static {}, Ln43;->a()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public cancelAnimation()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimationWhenShown:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->c:Lqc3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lqc3;->cancel()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public disableExtraScaleModeInFitXY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->t:Z

    .line 5
    .line 6
    return-void
.end method

.method public enableMergePathsForKitKatAndAbove(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->o:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->o:Z

    .line 9
    .line 10
    iget-object p1, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->b:Lcc3;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieDrawable;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public getComposition()Lcc3;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->composition:Lcc3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->composition:Lcc3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcc3;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-long v0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->c:Lqc3;

    .line 4
    .line 5
    iget v0, v0, Lqc3;->f:F

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->c:Lqc3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqc3;->d()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->c:Lqc3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqc3;->e()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPerformanceTracker()Lcom/airbnb/lottie/lite/PerformanceTracker;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->b:Lcc3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcc3;->a:Lcom/airbnb/lottie/lite/PerformanceTracker;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->c:Lqc3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqc3;->c()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->c:Lqc3;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->c:Lqc3;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    iget v0, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->d:F

    .line 4
    .line 5
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->c:Lqc3;

    .line 4
    .line 5
    iget v0, v0, Lqc3;->c:F

    .line 6
    .line 7
    return v0
.end method

.method public hasMasks()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->p:Lcom/airbnb/lottie/lite/model/layer/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/model/layer/b;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public hasMatte()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->p:Lcom/airbnb/lottie/lite/model/layer/b;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Lcom/airbnb/lottie/lite/model/layer/b;->B:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-object v1, v0, Lcom/airbnb/lottie/lite/model/layer/a;->q:Lcom/airbnb/lottie/lite/model/layer/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/airbnb/lottie/lite/model/layer/b;->B:Ljava/lang/Boolean;

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/lite/model/layer/b;->x:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v3, v2

    .line 29
    :goto_1
    if-ltz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/airbnb/lottie/lite/model/layer/a;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/airbnb/lottie/lite/model/layer/a;->q:Lcom/airbnb/lottie/lite/model/layer/a;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/airbnb/lottie/lite/model/layer/b;->B:Ljava/lang/Boolean;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/airbnb/lottie/lite/model/layer/b;->B:Ljava/lang/Boolean;

    .line 52
    .line 53
    :cond_3
    iget-object v0, v0, Lcom/airbnb/lottie/lite/model/layer/b;->B:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_2
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v2, 0x0

    .line 63
    :goto_3
    return v2
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->c:Lqc3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, v0, Lqc3;->k:Z

    .line 10
    .line 11
    :goto_0
    return v0
.end method

.method public isMergePathsEnabledForKitKatAndAbove()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->o:Z

    .line 4
    .line 5
    return v0
.end method

.method public loop(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->c:Lqc3;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->autoPlay:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimation()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->autoPlay:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 25
    .line 26
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x17

    .line 29
    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->isAnimating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/lite/LottieAnimationView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/lite/LottieAnimationView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/airbnb/lottie/lite/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->animationName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->animationName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/lite/LottieAnimationView$SavedState;->b:I

    .line 34
    .line 35
    iput v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->animationResId:I

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v0, p1, Lcom/airbnb/lottie/lite/LottieAnimationView$SavedState;->c:F

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setProgress(F)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p1, Lcom/airbnb/lottie/lite/LottieAnimationView$SavedState;->d:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimation()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/airbnb/lottie/lite/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->k:Ljava/lang/String;

    .line 59
    .line 60
    iget v0, p1, Lcom/airbnb/lottie/lite/LottieAnimationView$SavedState;->f:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setRepeatMode(I)V

    .line 63
    .line 64
    .line 65
    iget p1, p1, Lcom/airbnb/lottie/lite/LottieAnimationView$SavedState;->g:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setRepeatCount(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/airbnb/lottie/lite/LottieAnimationView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->animationName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/airbnb/lottie/lite/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->animationResId:I

    .line 15
    .line 16
    iput v0, v1, Lcom/airbnb/lottie/lite/LottieAnimationView$SavedState;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->c:Lqc3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lqc3;->c()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, Lcom/airbnb/lottie/lite/LottieAnimationView$SavedState;->c:F

    .line 27
    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->c:Lqc3;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean v0, v0, Lqc3;->k:Z

    .line 38
    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/core/view/ViewCompat$c;->b(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v2, 0x1

    .line 54
    :cond_2
    iput-boolean v2, v1, Lcom/airbnb/lottie/lite/LottieAnimationView$SavedState;->d:Z

    .line 55
    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->k:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v1, Lcom/airbnb/lottie/lite/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->c:Lqc3;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v1, Lcom/airbnb/lottie/lite/LottieAnimationView$SavedState;->f:I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->c:Lqc3;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v1, Lcom/airbnb/lottie/lite/LottieAnimationView$SavedState;->g:I

    .line 79
    .line 80
    return-object v1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->isInitialized:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->resumeAnimation()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-boolean p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimationWhenShown:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimation()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimationWhenShown:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->isAnimating()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->pauseAnimation()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 44
    .line 45
    :cond_4
    :goto_1
    return-void
.end method

.method public pauseAnimation()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->autoPlay:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimationWhenShown:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->c:Lqc3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lqc3;->g(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public playAnimation()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieDrawable;->f()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimationWhenShown:Z

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public removeAllAnimatorListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->c:Lqc3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwe0;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeAllLottieOnCompositionLoadedListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeAllUpdateListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->c:Lqc3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwe0;->removeAllUpdateListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->h:Lcom/airbnb/lottie/lite/LottieDrawable$i;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lwe0;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->c:Lqc3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwe0;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/lite/LottieOnCompositionLoadedListener;)Z
    .locals 1
    .param p1    # Lcom/airbnb/lottie/lite/LottieOnCompositionLoadedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->c:Lqc3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwe0;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resolveKeyPath(Ly33;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly33;",
            ")",
            "Ljava/util/List<",
            "Ly33;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/LottieDrawable;->g(Ly33;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public resumeAnimation()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieDrawable;->h()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimationWhenShown:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public reverseAnimationSpeed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->c:Lqc3;

    .line 4
    .line 5
    iget v1, v0, Lqc3;->c:F

    .line 6
    .line 7
    neg-float v1, v1

    .line 8
    iput v1, v0, Lqc3;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public setAnimation(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 4
    iput p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->animationResId:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->animationName:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->fromRawRes(I)Lnc3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setCompositionTask(Lnc3;)V

    return-void
.end method

.method public setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lec3;->n()V

    .line 2
    new-instance v0, Lgc3;

    invoke-direct {v0, p1, p2}, Lgc3;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lec3;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lnc3;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setCompositionTask(Lnc3;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 7
    iput-object p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->animationName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->animationResId:I

    .line 9
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->fromAssets(Ljava/lang/String;)Lnc3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setCompositionTask(Lnc3;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->cacheComposition:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lec3;->a:Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "url_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lec3;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lnc3;

    move-result-object p1

    .line 4
    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lec3;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lnc3;

    .line 5
    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setCompositionTask(Lnc3;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lec3;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lnc3;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setCompositionTask(Lnc3;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->s:Z

    .line 4
    .line 5
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->cacheComposition:Z

    .line 2
    .line 3
    return-void
.end method

.method public setComposition(Lcc3;)V
    .locals 3
    .param p1    # Lcc3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->composition:Lcc3;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/LottieDrawable;->i(Lcc3;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/airbnb/lottie/lite/LottieOnCompositionLoadedListener;

    .line 58
    .line 59
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/lite/LottieOnCompositionLoadedListener;->onCompositionLoaded(Lcc3;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public setFailureListener(Lcom/airbnb/lottie/lite/LottieListener;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/lite/LottieListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/lite/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->failureListener:Lcom/airbnb/lottie/lite/LottieListener;

    .line 2
    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->fallbackResource:I

    .line 2
    .line 3
    return-void
.end method

.method public setFontAssetDelegate(Lo82;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->n:Lo82;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->m:Lp82;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lp82;->e:Lo82;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/LottieDrawable;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/lite/ImageAssetDelegate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->l:Lcom/airbnb/lottie/lite/ImageAssetDelegate;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->j:Lfx2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lfx2;->c:Lcom/airbnb/lottie/lite/ImageAssetDelegate;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelLoaderTask()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelLoaderTask()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelLoaderTask()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/LottieDrawable;->k(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/LottieDrawable;->l(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->b:Lcc3;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Lcom/airbnb/lottie/lite/b;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1}, Lcom/airbnb/lottie/lite/b;-><init>(Lcom/airbnb/lottie/lite/LottieDrawable;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v2, v1, Lcc3;->l:F

    .line 19
    .line 20
    iget v1, v1, Lcc3;->m:F

    .line 21
    .line 22
    invoke-static {v2, v1, p1}, Ltq3;->d(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/LottieDrawable;->k(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/lite/LottieDrawable;->m(II)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/LottieDrawable;->n(Ljava/lang/String;)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/lite/LottieDrawable;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/lite/LottieDrawable;->p(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/LottieDrawable;->q(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/LottieDrawable;->r(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->b:Lcc3;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Lcom/airbnb/lottie/lite/a;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1}, Lcom/airbnb/lottie/lite/a;-><init>(Lcom/airbnb/lottie/lite/LottieDrawable;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v2, v1, Lcc3;->l:F

    .line 19
    .line 20
    iget v1, v1, Lcc3;->m:F

    .line 21
    .line 22
    invoke-static {v2, v1, p1}, Ltq3;->d(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/LottieDrawable;->q(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->r:Z

    .line 4
    .line 5
    iget-object v0, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->b:Lcc3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcc3;->a:Lcom/airbnb/lottie/lite/PerformanceTracker;

    .line 10
    .line 11
    iput-boolean p1, v0, Lcom/airbnb/lottie/lite/PerformanceTracker;->a:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/LottieDrawable;->s(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderMode(Lcom/airbnb/lottie/lite/RenderMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->renderMode:Lcom/airbnb/lottie/lite/RenderMode;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->c:Lqc3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->c:Lqc3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqc3;->setRepeatMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->f:Z

    .line 4
    .line 5
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    iput p1, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->d:F

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieDrawable;->t()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->i:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/lite/LottieDrawable;->c:Lqc3;

    .line 4
    .line 5
    iput p1, v0, Lqc3;->c:F

    .line 6
    .line 7
    return-void
.end method

.method public setTextDelegate(Luv5;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieDrawable;->e()Lfx2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context."

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/airbnb/lottie/lite/utils/Logger;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v3, v1, Lfx2;->d:Ljava/util/Map;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljc3;

    .line 26
    .line 27
    iget-object p2, p1, Ljc3;->d:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iput-object v2, p1, Ljc3;->d:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    move-object v2, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljc3;

    .line 38
    .line 39
    iget-object v2, v2, Ljc3;->d:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2}, Lfx2;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieDrawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object v2
.end method
