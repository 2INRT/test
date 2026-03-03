.class public Lcom/alipay/android/phone/lottie/LottieAnimationView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LottieAnimationView"


# instance fields
.field private animationName:Ljava/lang/String;

.field private animationResId:I
    .annotation build Landroid/support/annotation/RawRes;
    .end annotation
.end field

.field private autoPlay:Z

.field private buildDrawingCacheDepth:I

.field private composition:Lcom/alipay/android/phone/lottie/LottieComposition;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private compositionTask:Lcom/alipay/android/phone/lottie/LottieTask;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/lottie/LottieTask<",
            "Lcom/alipay/android/phone/lottie/LottieComposition;",
            ">;"
        }
    .end annotation
.end field

.field private errorListener:Lcom/alipay/android/phone/lottie/LottieListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final failureListener:Lcom/alipay/android/phone/lottie/LottieListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private isInitialized:Z

.field private final loadedListener:Lcom/alipay/android/phone/lottie/LottieListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/lottie/LottieListener<",
            "Lcom/alipay/android/phone/lottie/LottieComposition;",
            ">;"
        }
    .end annotation
.end field

.field private final lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

.field private lottieJson:Ljava/lang/String;

.field private lottieOnCompositionLoadedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/android/phone/lottie/LottieOnCompositionLoadedListener;",
            ">;"
        }
    .end annotation
.end field

.field private progressWhenDetached:F

.field private renderMode:Lcom/alipay/android/phone/lottie/RenderMode;

.field private restoreProgressWhenAttach:Z

.field private successListener:Lcom/alipay/android/phone/lottie/LottieListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/lottie/LottieListener<",
            "Lcom/alipay/android/phone/lottie/LottieComposition;",
            ">;"
        }
    .end annotation
.end field

.field private wasAnimatingWhenDetached:Z

.field private wasAnimatingWhenNotShown:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/alipay/android/phone/lottie/LottieAnimationView$1;

    invoke-direct {p1, p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView$1;-><init>(Lcom/alipay/android/phone/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->loadedListener:Lcom/alipay/android/phone/lottie/LottieListener;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->successListener:Lcom/alipay/android/phone/lottie/LottieListener;

    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->errorListener:Lcom/alipay/android/phone/lottie/LottieListener;

    .line 5
    new-instance v0, Lcom/alipay/android/phone/lottie/LottieAnimationView$2;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView$2;-><init>(Lcom/alipay/android/phone/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->failureListener:Lcom/alipay/android/phone/lottie/LottieListener;

    .line 6
    new-instance v0, Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 8
    iput-boolean v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 9
    iput-boolean v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->autoPlay:Z

    .line 10
    sget-object v1, Lcom/alipay/android/phone/lottie/RenderMode;->AUTOMATIC:Lcom/alipay/android/phone/lottie/RenderMode;

    iput-object v1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->renderMode:Lcom/alipay/android/phone/lottie/RenderMode;

    .line 11
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 12
    iput v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->restoreProgressWhenAttach:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    iput v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->progressWhenDetached:F

    .line 15
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance p1, Lcom/alipay/android/phone/lottie/LottieAnimationView$1;

    invoke-direct {p1, p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView$1;-><init>(Lcom/alipay/android/phone/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->loadedListener:Lcom/alipay/android/phone/lottie/LottieListener;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->successListener:Lcom/alipay/android/phone/lottie/LottieListener;

    .line 19
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->errorListener:Lcom/alipay/android/phone/lottie/LottieListener;

    .line 20
    new-instance p1, Lcom/alipay/android/phone/lottie/LottieAnimationView$2;

    invoke-direct {p1, p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView$2;-><init>(Lcom/alipay/android/phone/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->failureListener:Lcom/alipay/android/phone/lottie/LottieListener;

    .line 21
    new-instance p1, Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-direct {p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 23
    iput-boolean p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 24
    iput-boolean p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->autoPlay:Z

    .line 25
    sget-object v0, Lcom/alipay/android/phone/lottie/RenderMode;->AUTOMATIC:Lcom/alipay/android/phone/lottie/RenderMode;

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->renderMode:Lcom/alipay/android/phone/lottie/RenderMode;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 27
    iput p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->restoreProgressWhenAttach:Z

    const/high16 p1, -0x40800000    # -1.0f

    .line 29
    iput p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->progressWhenDetached:F

    .line 30
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance p1, Lcom/alipay/android/phone/lottie/LottieAnimationView$1;

    invoke-direct {p1, p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView$1;-><init>(Lcom/alipay/android/phone/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->loadedListener:Lcom/alipay/android/phone/lottie/LottieListener;

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->successListener:Lcom/alipay/android/phone/lottie/LottieListener;

    .line 34
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->errorListener:Lcom/alipay/android/phone/lottie/LottieListener;

    .line 35
    new-instance p1, Lcom/alipay/android/phone/lottie/LottieAnimationView$2;

    invoke-direct {p1, p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView$2;-><init>(Lcom/alipay/android/phone/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->failureListener:Lcom/alipay/android/phone/lottie/LottieListener;

    .line 36
    new-instance p1, Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-direct {p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 38
    iput-boolean p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 39
    iput-boolean p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->autoPlay:Z

    .line 40
    sget-object p3, Lcom/alipay/android/phone/lottie/RenderMode;->AUTOMATIC:Lcom/alipay/android/phone/lottie/RenderMode;

    iput-object p3, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->renderMode:Lcom/alipay/android/phone/lottie/RenderMode;

    .line 41
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 42
    iput p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->restoreProgressWhenAttach:Z

    const/high16 p1, -0x40800000    # -1.0f

    .line 44
    iput p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->progressWhenDetached:F

    .line 45
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/lottie/LottieAnimationView;)Lcom/alipay/android/phone/lottie/LottieListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->successListener:Lcom/alipay/android/phone/lottie/LottieListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Lcom/alipay/android/phone/lottie/LottieAnimationView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/android/phone/lottie/LottieAnimationView;)Lcom/alipay/android/phone/lottie/LottieListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->errorListener:Lcom/alipay/android/phone/lottie/LottieListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private cancelLoaderTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->compositionTask:Lcom/alipay/android/phone/lottie/LottieTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->loadedListener:Lcom/alipay/android/phone/lottie/LottieListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/lottie/LottieTask;->removeListener(Lcom/alipay/android/phone/lottie/LottieListener;)Lcom/alipay/android/phone/lottie/LottieTask;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->compositionTask:Lcom/alipay/android/phone/lottie/LottieTask;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->failureListener:Lcom/alipay/android/phone/lottie/LottieListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/lottie/LottieTask;->removeFailureListener(Lcom/alipay/android/phone/lottie/LottieListener;)Lcom/alipay/android/phone/lottie/LottieTask;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private clearComposition()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->clearComposition()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private enableOrDisableHardwareLayer()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->renderMode:Lcom/alipay/android/phone/lottie/RenderMode;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/android/phone/lottie/RenderMode;->SOFTWARE:Lcom/alipay/android/phone/lottie/RenderMode;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v2, Lcom/alipay/android/phone/lottie/RenderMode;->FORCE_HARDWARE:Lcom/alipay/android/phone/lottie/RenderMode;

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string/jumbo v0, "LottieAnimationView_to_LAYER_TYPE_SOFTWARE"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/base/config/SwitchConfigUtils;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lcom/alipay/android/phone/lottie/LottieAnimationView;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v3, "downGradeToSoftware="

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, ",SDK_INT="

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0, v4}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v5, ",currentRenderMode="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->renderMode:Lcom/alipay/android/phone/lottie/RenderMode;

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v2, "true"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iput-object v1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->renderMode:Lcom/alipay/android/phone/lottie/RenderMode;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/16 v0, 0x18

    .line 72
    .line 73
    if-ne v4, v0, :cond_1

    .line 74
    .line 75
    iput-object v1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->renderMode:Lcom/alipay/android/phone/lottie/RenderMode;

    .line 76
    .line 77
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/android/phone/lottie/LottieAnimationView$4;->$SwitchMap$com$alipay$android$phone$lottie$RenderMode:[I

    .line 78
    .line 79
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->renderMode:Lcom/alipay/android/phone/lottie/RenderMode;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    aget v0, v0, v1

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    const/4 v2, 0x1

    .line 89
    if-eq v0, v2, :cond_6

    .line 90
    .line 91
    if-eq v0, v1, :cond_6

    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    if-eq v0, v3, :cond_4

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    if-eq v0, v3, :cond_5

    .line 98
    .line 99
    const/4 v4, 0x5

    .line 100
    if-eq v0, v4, :cond_2

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieComposition;->hasDashPattern()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v4, 0x1c

    .line 116
    .line 117
    if-ge v0, v4, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieComposition;->getMaskAndMatteCount()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-le v0, v3, :cond_6

    .line 129
    .line 130
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v1, 0x0

    .line 133
    :cond_6
    :goto_2
    move v2, v1

    .line 134
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eq v2, v0, :cond_7

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/lottie/utils/Utils;->setAnimatorsEnabled()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/alipay/android/phone/lottie/R$styleable;->LottieAnimationView:[I

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    sget v0, Lcom/alipay/android/phone/lottie/R$styleable;->LottieAnimationView_lottie_rawRes:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget v3, Lcom/alipay/android/phone/lottie/R$styleable;->LottieAnimationView_lottie_fileName:I

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget v5, Lcom/alipay/android/phone/lottie/R$styleable;->LottieAnimationView_lottie_url:I

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string/jumbo v0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setAnimation(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-eqz v6, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    sget v0, Lcom/alipay/android/phone/lottie/R$styleable;->LottieAnimationView_lottie_autoPlay:I

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x1

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iput-boolean v2, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 98
    .line 99
    iput-boolean v2, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->autoPlay:Z

    .line 100
    .line 101
    :cond_5
    sget v0, Lcom/alipay/android/phone/lottie/R$styleable;->LottieAnimationView_lottie_loop:I

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v3, -0x1

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setRepeatCount(I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    sget v0, Lcom/alipay/android/phone/lottie/R$styleable;->LottieAnimationView_lottie_repeatMode:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 128
    .line 129
    .line 130
    :cond_7
    sget v0, Lcom/alipay/android/phone/lottie/R$styleable;->LottieAnimationView_lottie_repeatCount:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 143
    .line 144
    .line 145
    :cond_8
    sget v0, Lcom/alipay/android/phone/lottie/R$styleable;->LottieAnimationView_lottie_speed:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/high16 v4, 0x3f800000    # 1.0f

    .line 152
    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setSpeed(F)V

    .line 160
    .line 161
    .line 162
    :cond_9
    sget v0, Lcom/alipay/android/phone/lottie/R$styleable;->LottieAnimationView_lottie_imageAssetsFolder:I

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget v0, Lcom/alipay/android/phone/lottie/R$styleable;->LottieAnimationView_lottie_progress:I

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setProgress(F)V

    .line 179
    .line 180
    .line 181
    sget v0, Lcom/alipay/android/phone/lottie/R$styleable;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->enableMergePathsForKitKatAndAbove(Z)V

    .line 188
    .line 189
    .line 190
    sget v0, Lcom/alipay/android/phone/lottie/R$styleable;->LottieAnimationView_lottie_colorFilter:I

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    new-instance v3, Lcom/alipay/android/phone/lottie/SimpleColorFilter;

    .line 199
    .line 200
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-direct {v3, v0}, Lcom/alipay/android/phone/lottie/SimpleColorFilter;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lcom/alipay/android/phone/lottie/model/KeyPath;

    .line 208
    .line 209
    const-string/jumbo v1, "**"

    .line 210
    .line 211
    .line 212
    filled-new-array {v1}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lcom/alipay/android/phone/lottie/value/LottieValueCallback;

    .line 220
    .line 221
    invoke-direct {v1, v3}, Lcom/alipay/android/phone/lottie/value/LottieValueCallback;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v3, Lcom/alipay/android/phone/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 225
    .line 226
    invoke-virtual {p0, v0, v3, v1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->addValueCallback(Lcom/alipay/android/phone/lottie/model/KeyPath;Ljava/lang/Object;Lcom/alipay/android/phone/lottie/value/LottieValueCallback;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    sget v0, Lcom/alipay/android/phone/lottie/R$styleable;->LottieAnimationView_lottie_scale:I

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 238
    .line 239
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setScale(F)V

    .line 244
    .line 245
    .line 246
    :cond_b
    sget v0, Lcom/alipay/android/phone/lottie/R$styleable;->LottieAnimationView_lottie_renderMode:I

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    sget-object v1, Lcom/alipay/android/phone/lottie/RenderMode;->AUTOMATIC:Lcom/alipay/android/phone/lottie/RenderMode;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {}, Lcom/alipay/android/phone/lottie/RenderMode;->values()[Lcom/alipay/android/phone/lottie/RenderMode;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    array-length v3, v3

    .line 269
    if-lt v0, v3, :cond_c

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    :cond_c
    invoke-static {}, Lcom/alipay/android/phone/lottie/RenderMode;->values()[Lcom/alipay/android/phone/lottie/RenderMode;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    aget-object v0, v1, v0

    .line 280
    .line 281
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->renderMode:Lcom/alipay/android/phone/lottie/RenderMode;

    .line 282
    .line 283
    :cond_d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 287
    .line 288
    .line 289
    iput-boolean v2, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->isInitialized:Z

    .line 290
    .line 291
    const-string/jumbo p1, "LottieAnimationView_restoreProgressWhenAttach"

    .line 292
    .line 293
    .line 294
    invoke-static {p1}, Lcom/alipay/mobile/base/config/SwitchConfigUtils;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_e

    .line 303
    .line 304
    const-string/jumbo v0, "true"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    iput-boolean p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->restoreProgressWhenAttach:Z

    .line 312
    .line 313
    :cond_e
    return-void
.end method

.method private setCompositionTask(Lcom/alipay/android/phone/lottie/LottieTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/lottie/LottieTask<",
            "Lcom/alipay/android/phone/lottie/LottieComposition;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->clearComposition()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->loadedListener:Lcom/alipay/android/phone/lottie/LottieListener;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/lottie/LottieTask;->addListener(Lcom/alipay/android/phone/lottie/LottieListener;)Lcom/alipay/android/phone/lottie/LottieTask;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->failureListener:Lcom/alipay/android/phone/lottie/LottieListener;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/lottie/LottieTask;->addFailureListener(Lcom/alipay/android/phone/lottie/LottieListener;)Lcom/alipay/android/phone/lottie/LottieTask;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->compositionTask:Lcom/alipay/android/phone/lottie/LottieTask;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addLottieOnCompositionLoadedListener(Lcom/alipay/android/phone/lottie/LottieOnCompositionLoadedListener;)Z
    .locals 1
    .param p1    # Lcom/alipay/android/phone/lottie/LottieOnCompositionLoadedListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/lottie/LottieOnCompositionLoadedListener;->onCompositionLoaded(Lcom/alipay/android/phone/lottie/LottieComposition;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

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

.method public addValueCallback(Lcom/alipay/android/phone/lottie/model/KeyPath;Ljava/lang/Object;Lcom/alipay/android/phone/lottie/value/LottieValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/android/phone/lottie/model/KeyPath;",
            "TT;",
            "Lcom/alipay/android/phone/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/lottie/LottieDrawable;->addValueCallback(Lcom/alipay/android/phone/lottie/model/KeyPath;Ljava/lang/Object;Lcom/alipay/android/phone/lottie/value/LottieValueCallback;)V

    return-void
.end method

.method public addValueCallback(Lcom/alipay/android/phone/lottie/model/KeyPath;Ljava/lang/Object;Lcom/alipay/android/phone/lottie/value/SimpleLottieValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/android/phone/lottie/model/KeyPath;",
            "TT;",
            "Lcom/alipay/android/phone/lottie/value/SimpleLottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    new-instance v1, Lcom/alipay/android/phone/lottie/LottieAnimationView$3;

    invoke-direct {v1, p0, p3}, Lcom/alipay/android/phone/lottie/LottieAnimationView$3;-><init>(Lcom/alipay/android/phone/lottie/LottieAnimationView;Lcom/alipay/android/phone/lottie/value/SimpleLottieValueCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->addValueCallback(Lcom/alipay/android/phone/lottie/model/KeyPath;Ljava/lang/Object;Lcom/alipay/android/phone/lottie/value/LottieValueCallback;)V

    return-void
.end method

.method public buildDrawingCache(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/alipay/android/phone/lottie/RenderMode;->HARDWARE:Lcom/alipay/android/phone/lottie/RenderMode;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setRenderMode(Lcom/alipay/android/phone/lottie/RenderMode;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    .line 32
    .line 33
    sub-int/2addr p1, v1

    .line 34
    iput p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    .line 35
    .line 36
    return-void
.end method

.method public cancelAnimation()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->cancelAnimation()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public enableMergePathsForKitKatAndAbove(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->enableMergePathsForKitKatAndAbove(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getComposition()Lcom/alipay/android/phone/lottie/LottieComposition;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieComposition;->getDuration()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getFrame()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getImageAssetsFolder()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getMaxFrame()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getMinFrame()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPerformanceTracker()Lcom/alipay/android/phone/lottie/PerformanceTracker;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getPerformanceTracker()Lcom/alipay/android/phone/lottie/PerformanceTracker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getProgress()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getRepeatCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getRepeatMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getScale()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getSpeed()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasMasks()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->hasMasks()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasMatte()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->hasMatte()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->isAnimating()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLooping()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->isLooping()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isMergePathsEnabledForKitKatAndAbove()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->isMergePathsEnabledForKitKatAndAbove()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loop(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

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
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setRepeatCount(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->autoPlay:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->playAnimation()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->restoreProgressWhenAttach:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->progressWhenDetached:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float v1, v0, v1

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setProgress(F)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, -0x40800000    # -1.0f

    .line 30
    .line 31
    iput v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->progressWhenDetached:F

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->autoPlay:Z

    .line 35
    .line 36
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v1, 0x17

    .line 39
    .line 40
    if-ge v0, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, p0, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->isAnimating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->getProgress()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->progressWhenDetached:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->cancelAnimation()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/alipay/android/phone/lottie/LottieAnimationView$SavedState;

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
    check-cast p1, Lcom/alipay/android/phone/lottie/LottieAnimationView$SavedState;

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
    iget-object v0, p1, Lcom/alipay/android/phone/lottie/LottieAnimationView$SavedState;->animationName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p1, Lcom/alipay/android/phone/lottie/LottieAnimationView$SavedState;->animationResId:I

    .line 34
    .line 35
    iput v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->animationResId:I

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setAnimation(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v0, p1, Lcom/alipay/android/phone/lottie/LottieAnimationView$SavedState;->progress:F

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setProgress(F)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p1, Lcom/alipay/android/phone/lottie/LottieAnimationView$SavedState;->isAnimating:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->playAnimation()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/alipay/android/phone/lottie/LottieAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setImagesAssetsFolder(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v0, p1, Lcom/alipay/android/phone/lottie/LottieAnimationView$SavedState;->repeatMode:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 64
    .line 65
    .line 66
    iget p1, p1, Lcom/alipay/android/phone/lottie/LottieAnimationView$SavedState;->repeatCount:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alipay/android/phone/lottie/LottieAnimationView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/alipay/android/phone/lottie/LottieAnimationView$SavedState;->animationName:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->animationResId:I

    .line 15
    .line 16
    iput v0, v1, Lcom/alipay/android/phone/lottie/LottieAnimationView$SavedState;->animationResId:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getProgress()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lcom/alipay/android/phone/lottie/LottieAnimationView$SavedState;->progress:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->isAnimating()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v1, Lcom/alipay/android/phone/lottie/LottieAnimationView$SavedState;->isAnimating:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getImageAssetsFolder()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lcom/alipay/android/phone/lottie/LottieAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getRepeatMode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v1, Lcom/alipay/android/phone/lottie/LottieAnimationView$SavedState;->repeatMode:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getRepeatCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v1, Lcom/alipay/android/phone/lottie/LottieAnimationView$SavedState;->repeatCount:I

    .line 57
    .line 58
    return-object v1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->isInitialized:Z

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
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->resumeAnimation()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->isAnimating()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->pauseAnimation()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public pauseAnimation()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->autoPlay:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->pauseAnimation()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public playAnimation()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->playAnimation()V

    .line 4
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    return-void
.end method

.method public playAnimation(FF)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/lottie/LottieDrawable;->playAnimation(FF)V

    .line 15
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setMinAndMaxProgress(FF)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    return-void
.end method

.method public playAnimation(II)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/lottie/LottieDrawable;->playAnimation(II)V

    .line 9
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setMinAndMaxFrame(II)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    return-void
.end method

.method public removeAllAnimatorListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->removeAllAnimatorListeners()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeAllLottieOnCompositionLoadedListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeAllUpdateListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->removeAllUpdateListeners()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeLottieOnCompositionLoadedListener(Lcom/alipay/android/phone/lottie/LottieOnCompositionLoadedListener;)Z
    .locals 1
    .param p1    # Lcom/alipay/android/phone/lottie/LottieOnCompositionLoadedListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->removeAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resolveKeyPath(Lcom/alipay/android/phone/lottie/model/KeyPath;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/lottie/model/KeyPath;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/KeyPath;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->resolveKeyPath(Lcom/alipay/android/phone/lottie/model/KeyPath;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public restoreProgressWhenAttach(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->restoreProgressWhenAttach:Z

    .line 3
    .line 4
    return-void
.end method

.method public resumeAnimation()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->resumeAnimation()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 24
    .line 25
    return-void
.end method

.method public reverseAnimationSpeed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->reverseAnimationSpeed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAnimation(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->animationResId:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alipay/android/phone/lottie/LottieCompositionFactory;->fromRawRes(Landroid/content/Context;I)Lcom/alipay/android/phone/lottie/LottieTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setCompositionTask(Lcom/alipay/android/phone/lottie/LottieTask;)V

    return-void
.end method

.method public setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-static {p1, p2}, Lcom/alipay/android/phone/lottie/LottieCompositionFactory;->fromJsonInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lcom/alipay/android/phone/lottie/LottieTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setCompositionTask(Lcom/alipay/android/phone/lottie/LottieTask;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->animationResId:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alipay/android/phone/lottie/LottieCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/lottie/LottieTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setCompositionTask(Lcom/alipay/android/phone/lottie/LottieTask;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieJson:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/alipay/android/phone/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/lottie/LottieTask;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setCompositionTask(Lcom/alipay/android/phone/lottie/LottieTask;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->autoPlay:Z

    .line 2
    .line 3
    return-void
.end method

.method public setComposition(Lcom/alipay/android/phone/lottie/LottieComposition;)V
    .locals 4
    .param p1    # Lcom/alipay/android/phone/lottie/LottieComposition;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/alipay/android/phone/lottie/L;->DBG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setComposition(Lcom/alipay/android/phone/lottie/LottieComposition;)Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, p0, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/alipay/android/phone/lottie/LottieOnCompositionLoadedListener;

    .line 71
    .line 72
    invoke-interface {v1, p1}, Lcom/alipay/android/phone/lottie/LottieOnCompositionLoadedListener;->onCompositionLoaded(Lcom/alipay/android/phone/lottie/LottieComposition;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void

    .line 77
    :catch_0
    move-exception p1

    .line 78
    sget-object v1, Lcom/alipay/android/phone/lottie/LottieAnimationView;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    const-string/jumbo v2, "lottie\u52a8\u753b\u9519\u8bef\uff1a\u8282\u70b9\u4f4d\u7f6e\u9519\u8bef:"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, p1}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 87
    .line 88
    :try_start_1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->clearComposition()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    :catch_1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->failureListener:Lcom/alipay/android/phone/lottie/LottieListener;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public setErrorListener(Lcom/alipay/android/phone/lottie/LottieListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->errorListener:Lcom/alipay/android/phone/lottie/LottieListener;

    .line 2
    .line 3
    return-void
.end method

.method public setFontAssetDelegate(Lcom/alipay/android/phone/lottie/FontAssetDelegate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setFontAssetDelegate(Lcom/alipay/android/phone/lottie/FontAssetDelegate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setFrame(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageAssetDelegate(Lcom/alipay/android/phone/lottie/ImageAssetDelegate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setImageAssetDelegate(Lcom/alipay/android/phone/lottie/ImageAssetDelegate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setImagesAssetsFolder(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->cancelLoaderTask()V

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
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->cancelLoaderTask()V

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
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->cancelLoaderTask()V

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
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setMaxFrame(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setMaxFrame(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setMaxProgress(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setMinAndMaxFrame(II)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setMinAndMaxFrame(Ljava/lang/String;)V

    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setMinAndMaxProgress(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setMinFrame(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setMinFrame(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setMinProgress(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setPerformanceTrackingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setProgress(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderMode(Lcom/alipay/android/phone/lottie/RenderMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->renderMode:Lcom/alipay/android/phone/lottie/RenderMode;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setRepeatCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setRepeatMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setScale(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setSpeed(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuccessListener(Lcom/alipay/android/phone/lottie/LottieListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/lottie/LottieListener<",
            "Lcom/alipay/android/phone/lottie/LottieComposition;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->successListener:Lcom/alipay/android/phone/lottie/LottieListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTextDelegate(Lcom/alipay/android/phone/lottie/TextDelegate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setTextDelegate(Lcom/alipay/android/phone/lottie/TextDelegate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/lottie/LottieDrawable;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public useHardwareAcceleration()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/lottie/RenderMode;->HARDWARE:Lcom/alipay/android/phone/lottie/RenderMode;

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setRenderMode(Lcom/alipay/android/phone/lottie/RenderMode;)V

    return-void
.end method

.method public useHardwareAcceleration(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/android/phone/lottie/RenderMode;->HARDWARE:Lcom/alipay/android/phone/lottie/RenderMode;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alipay/android/phone/lottie/RenderMode;->SOFTWARE:Lcom/alipay/android/phone/lottie/RenderMode;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setRenderMode(Lcom/alipay/android/phone/lottie/RenderMode;)V

    return-void
.end method
