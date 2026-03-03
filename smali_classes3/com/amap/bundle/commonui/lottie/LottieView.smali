.class public Lcom/amap/bundle/commonui/lottie/LottieView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/commonui/lottie/LottieView$e;,
        Lcom/amap/bundle/commonui/lottie/LottieView$f;,
        Lcom/amap/bundle/commonui/lottie/LottieView$LottiePositionCallBack;,
        Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig;
    }
.end annotation


# static fields
.field private static final FALL_BACK_VALUE:Ljava/lang/String; = "-1~-1"

.field private static final JSON_SPLIT:Ljava/lang/String; = "~"

.field private static TOTAL_TIME:F = 1.0f


# instance fields
.field public final TAG:Ljava/lang/String;

.field mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private mAutoStart:Z

.field private mConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentPos:Lcom/amap/bundle/commonui/lottie/LottieView$f;

.field mCurrentProgress:F

.field private mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

.field private final mPlayEndList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/bundle/commonui/lottie/LottieView$e;",
            ">;"
        }
    .end annotation
.end field

.field private mPositionCallBack:Lcom/amap/bundle/commonui/lottie/LottieView$LottiePositionCallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string/jumbo v0, "LottieView"

    iput-object v0, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mPlayEndList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mConfigList:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/amap/bundle/commonui/lottie/LottieView$f;

    invoke-direct {v0, p0}, Lcom/amap/bundle/commonui/lottie/LottieView$f;-><init>(Lcom/amap/bundle/commonui/lottie/LottieView;)V

    iput-object v0, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mCurrentPos:Lcom/amap/bundle/commonui/lottie/LottieView$f;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mAutoStart:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    iput v0, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mCurrentProgress:F

    .line 8
    new-instance v0, Lcom/amap/bundle/commonui/lottie/LottieView$b;

    invoke-direct {v0, p0}, Lcom/amap/bundle/commonui/lottie/LottieView$b;-><init>(Lcom/amap/bundle/commonui/lottie/LottieView;)V

    iput-object v0, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/commonui/lottie/LottieView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const-string/jumbo v0, "LottieView"

    iput-object v0, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->TAG:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mPlayEndList:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mConfigList:Ljava/util/List;

    .line 14
    new-instance v0, Lcom/amap/bundle/commonui/lottie/LottieView$f;

    invoke-direct {v0, p0}, Lcom/amap/bundle/commonui/lottie/LottieView$f;-><init>(Lcom/amap/bundle/commonui/lottie/LottieView;)V

    iput-object v0, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mCurrentPos:Lcom/amap/bundle/commonui/lottie/LottieView$f;

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mAutoStart:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    iput v0, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mCurrentProgress:F

    .line 17
    new-instance v0, Lcom/amap/bundle/commonui/lottie/LottieView$b;

    invoke-direct {v0, p0}, Lcom/amap/bundle/commonui/lottie/LottieView$b;-><init>(Lcom/amap/bundle/commonui/lottie/LottieView;)V

    iput-object v0, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/commonui/lottie/LottieView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private LogE(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method private LogI(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$100(Lcom/amap/bundle/commonui/lottie/LottieView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/lottie/LottieView;->LogI(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/amap/bundle/commonui/lottie/LottieView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mPlayEndList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/amap/bundle/commonui/lottie/LottieView;)Lcom/airbnb/lottie/lite/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/amap/bundle/commonui/lottie/LottieView;Lcom/amap/bundle/commonui/lottie/LottieView$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/lottie/LottieView;->playAnimation(Lcom/amap/bundle/commonui/lottie/LottieView$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/amap/bundle/commonui/lottie/LottieView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mConfigList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private addPlayEndAnimation(Lcom/amap/bundle/commonui/lottie/LottieView$e;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "addPlayEndAnimation"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/amap/bundle/commonui/lottie/LottieView;->LogI(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mPlayEndList:Ljava/util/List;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mPlayEndList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method private getCurrentPageConfig()Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mCurrentPos:Lcom/amap/bundle/commonui/lottie/LottieView$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mConfigList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mConfigList:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mCurrentPos:Lcom/amap/bundle/commonui/lottie/LottieView$f;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig;

    .line 29
    .line 30
    return-object v0
.end method

.method private getFromAssets(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/io/BufferedReader;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p1

    .line 45
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method private getNextPageConfig(Z)Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mCurrentPos:Lcom/amap/bundle/commonui/lottie/LottieView$f;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mConfigList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mConfigList:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mCurrentPos:Lcom/amap/bundle/commonui/lottie/LottieView$f;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string/jumbo v0, "LottieView,getNextPageConfig(): pos >= size"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mCurrentPos:Lcom/amap/bundle/commonui/lottie/LottieView$f;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/amap/bundle/commonui/lottie/LottieView$f;->a:Lcom/amap/bundle/commonui/lottie/LottieView;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/amap/bundle/commonui/lottie/LottieView;->access$600(Lcom/amap/bundle/commonui/lottie/LottieView;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-int/2addr p1, v0

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mConfigList:Ljava/util/List;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mConfigList:Ljava/util/List;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mCurrentPos:Lcom/amap/bundle/commonui/lottie/LottieView$f;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig;

    .line 77
    .line 78
    return-object p1
.end method

.method private getPreviousPageConfig()Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mCurrentPos:Lcom/amap/bundle/commonui/lottie/LottieView$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mConfigList:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, v0}, Ld83;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig;

    .line 14
    .line 15
    return-object v0
.end method

.method private initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0b020a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/autonavi/minimap/utils/api/R$styleable;->q:[I

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f0900eb

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x7

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/16 p2, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p2, 0x6

    .line 71
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-direct {p0, p2}, Lcom/amap/bundle/commonui/lottie/LottieView;->parseLottieConfig(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p2, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 85
    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->loop(Z)V

    .line 94
    .line 95
    .line 96
    const/4 p2, 0x5

    .line 97
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 p2, 0x1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0, p2}, Lcom/amap/bundle/commonui/lottie/LottieView;->startPlay(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-direct {p0}, Lcom/amap/bundle/commonui/lottie/LottieView;->getCurrentPageConfig()Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget v0, p1, Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig;->a:F

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    cmpl-float v2, v0, v1

    .line 119
    .line 120
    if-ltz v2, :cond_5

    .line 121
    .line 122
    iget v2, p1, Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig;->b:F

    .line 123
    .line 124
    cmpl-float v3, v2, v1

    .line 125
    .line 126
    if-ltz v3, :cond_5

    .line 127
    .line 128
    cmpl-float v2, v2, v0

    .line 129
    .line 130
    if-ltz v2, :cond_5

    .line 131
    .line 132
    iget-object p1, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setProgress(F)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    iget v0, p1, Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig;->c:F

    .line 139
    .line 140
    cmpl-float v2, v0, v1

    .line 141
    .line 142
    if-ltz v2, :cond_6

    .line 143
    .line 144
    iget p1, p1, Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig;->d:F

    .line 145
    .line 146
    cmpl-float v1, p1, v1

    .line 147
    .line 148
    if-ltz v1, :cond_6

    .line 149
    .line 150
    cmpl-float p1, p1, v0

    .line 151
    .line 152
    if-ltz p1, :cond_6

    .line 153
    .line 154
    iget-object p1, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setProgress(F)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->enableMergePathsForKitKatAndAbove(Z)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private loadData(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lec3;->f(Ljava/lang/String;Ljava/lang/String;)Lnc3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/amap/bundle/commonui/lottie/LottieView$c;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/amap/bundle/commonui/lottie/LottieView$c;-><init>(Lcom/amap/bundle/commonui/lottie/LottieView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lnc3;->c(Lcom/airbnb/lottie/lite/LottieListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 38
    .line 39
    new-instance v0, Lcom/amap/bundle/commonui/lottie/LottieView$d;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Lcom/amap/bundle/commonui/lottie/LottieView$d;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/lite/ImageAssetDelegate;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private onPagePosCallBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mPositionCallBack:Lcom/amap/bundle/commonui/lottie/LottieView$LottiePositionCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mCurrentPos:Lcom/amap/bundle/commonui/lottie/LottieView$f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mConfigList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mPositionCallBack:Lcom/amap/bundle/commonui/lottie/LottieView$LottiePositionCallBack;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/amap/bundle/commonui/lottie/LottieView$LottiePositionCallBack;->onIsLastPage(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mPositionCallBack:Lcom/amap/bundle/commonui/lottie/LottieView$LottiePositionCallBack;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Lcom/amap/bundle/commonui/lottie/LottieView$LottiePositionCallBack;->onIsLastPage(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private parseLottieConfig(DDDDZ)V
    .locals 2

    double-to-float p5, p7

    .line 29
    sput p5, Lcom/amap/bundle/commonui/lottie/LottieView;->TOTAL_TIME:F

    .line 30
    iput-boolean p9, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mAutoStart:Z

    .line 31
    iget-object p5, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mConfigList:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->clear()V

    .line 32
    new-instance p5, Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig;

    .line 33
    invoke-direct {p5}, Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig;-><init>()V

    const-wide/16 p6, 0x0

    const/4 p8, 0x0

    cmpl-double p9, p6, p1

    if-eqz p9, :cond_0

    .line 34
    sget p9, Lcom/amap/bundle/commonui/lottie/LottieView;->TOTAL_TIME:F

    div-float v0, p8, p9

    iput v0, p5, Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig;->a:F

    float-to-double v0, p9

    div-double v0, p1, v0

    double-to-float p9, v0

    .line 35
    iput p9, p5, Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig;->b:F

    float-to-double p8, p8

    add-double/2addr p8, p1

    double-to-float p8, p8

    :cond_0
    cmpl-double p1, p6, p3

    if-eqz p1, :cond_1

    .line 36
    sget p1, Lcom/amap/bundle/commonui/lottie/LottieView;->TOTAL_TIME:F

    div-float p2, p8, p1

    iput p2, p5, Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig;->c:F

    float-to-double p6, p8

    add-double/2addr p6, p3

    float-to-double p1, p1

    div-double/2addr p6, p1

    double-to-float p1, p6

    .line 37
    iput p1, p5, Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig;->d:F

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mConfigList:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private parseLottieConfig(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "~"

    const-string/jumbo v1, "-1~-1"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/lottie/LottieView;->getFromAssets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    const-string/jumbo p1, "lottie"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 3
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 4
    if-eqz v3, :cond_3

    const-string/jumbo v3, "total"

    sget v4, Lcom/amap/bundle/commonui/lottie/LottieView;->TOTAL_TIME:F

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 5
    sput v3, Lcom/amap/bundle/commonui/lottie/LottieView;->TOTAL_TIME:F

    const-string/jumbo v3, "autoPlay"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 6
    move-result v2

    iput-boolean v2, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mAutoStart:Z

    iget-object v2, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mConfigList:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 8
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 9
    .line 10
    move-result-object v5

    new-instance v6, Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig;

    .line 11
    invoke-direct {v6}, Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig;-><init>()V

    const-string/jumbo v7, "fa"

    .line 12
    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    .line 14
    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ne v8, v9, :cond_0

    aget-object v8, v7, v4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sget v11, Lcom/amap/bundle/commonui/lottie/LottieView;->TOTAL_TIME:F

    .line 15
    div-float/2addr v8, v11

    iput v8, v6, Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig;->a:F

    aget-object v7, v7, v10

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sget v8, Lcom/amap/bundle/commonui/lottie/LottieView;->TOTAL_TIME:F

    div-float/2addr v7, v8

    iput v7, v6, Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig;->b:F

    .line 16
    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    const-string/jumbo v7, "la"

    .line 17
    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object v7

    array-length v8, v7

    if-ne v8, v9, :cond_1

    aget-object v8, v7, v4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 20
    sget v11, Lcom/amap/bundle/commonui/lottie/LottieView;->TOTAL_TIME:F

    div-float/2addr v8, v11

    iput v8, v6, Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig;->c:F

    aget-object v7, v7, v10

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 21
    sget v8, Lcom/amap/bundle/commonui/lottie/LottieView;->TOTAL_TIME:F

    div-float/2addr v7, v8

    iput v7, v6, Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig;->d:F

    :cond_1
    const-string/jumbo v7, "ta"

    .line 22
    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    move-result-object v5

    array-length v7, v5

    if-ne v7, v9, :cond_2

    aget-object v7, v5, v4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 25
    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v5, v5, v10

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 26
    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iget-object v5, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mConfigList:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "LottieView,parseLottieConfig() invalid jsonObject:json is null or length is 0"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-void
.end method

.method private playAnimation(Lcom/amap/bundle/commonui/lottie/LottieView$e;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "playAnimation:bLooper:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p1, Lcom/amap/bundle/commonui/lottie/LottieView$e;->a:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",bRevert:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p1, Lcom/amap/bundle/commonui/lottie/LottieView$e;->b:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, ",mMinProgress:"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v2, p1, Lcom/amap/bundle/commonui/lottie/LottieView$e;->c:F

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, ",mMaxProgress:"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v3, p1, Lcom/amap/bundle/commonui/lottie/LottieView$e;->d:F

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lcom/amap/bundle/commonui/lottie/LottieView;->LogI(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 55
    .line 56
    iget-boolean p1, p1, Lcom/amap/bundle/commonui/lottie/LottieView$e;->a:Z

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->loop(Z)V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->reverseAnimationSpeed()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setSpeed(F)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 77
    .line 78
    invoke-virtual {p1, v2, v3}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setMinAndMaxProgress(FF)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimation()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private playListAnimation(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/bundle/commonui/lottie/LottieView$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/amap/bundle/commonui/lottie/LottieView$e;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lcom/amap/bundle/commonui/lottie/LottieView;->playAnimation(Lcom/amap/bundle/commonui/lottie/LottieView$e;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-direct {p0, v2}, Lcom/amap/bundle/commonui/lottie/LottieView;->addPlayEndAnimation(Lcom/amap/bundle/commonui/lottie/LottieView$e;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_2
    return-void
.end method

.method private setLottieProgress(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setProgress(F)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v1, "setLottieProgress:"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/lottie/LottieView;->LogI(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v1, "invalid progerss:"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/lottie/LottieView;->LogE(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public cancelPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->isAnimating()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pausePlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->pauseAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumePlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->resumeAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAssertData(Ljava/lang/String;Ljava/lang/String;DDDDZ)V
    .locals 11

    move-object v10, p0

    move-object v0, p1

    move-object v1, p2

    .line 17
    iget-object v2, v10, Lcom/amap/bundle/commonui/lottie/LottieView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    invoke-virtual {v2, p2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 18
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v3, v10, Lcom/amap/bundle/commonui/lottie/LottieView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, v10, Lcom/amap/bundle/commonui/lottie/LottieView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    new-instance v3, Lcom/amap/bundle/commonui/lottie/LottieView$a;

    invoke-direct {v3, p2}, Lcom/amap/bundle/commonui/lottie/LottieView$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/lite/ImageAssetDelegate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :catchall_0
    iget-object v1, v10, Lcom/amap/bundle/commonui/lottie/LottieView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :goto_0
    move-object v0, p0

    move-wide v1, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    move-wide/from16 v7, p9

    move/from16 v9, p11

    .line 22
    invoke-direct/range {v0 .. v9}, Lcom/amap/bundle/commonui/lottie/LottieView;->parseLottieConfig(DDDDZ)V

    .line 23
    iget-boolean v0, v10, Lcom/amap/bundle/commonui/lottie/LottieView;->mAutoStart:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/amap/bundle/commonui/lottie/LottieView;->startPlay(Z)V

    :cond_0
    return-void
.end method

.method public setAssertData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p3}, Lcom/amap/bundle/commonui/lottie/LottieView;->parseLottieConfig(Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mAutoStart:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/amap/bundle/commonui/lottie/LottieView;->startPlay(Z)V

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "LottieView,setAssertData() invalid param! jsonFilePath:"

    const-string/jumbo v1, ",lottieConfig:"

    .line 9
    invoke-static {v0, p1, v1, p3}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setInitialProgress()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/commonui/lottie/LottieView;->getCurrentPageConfig()Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, v0, Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig;->a:F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    cmpl-float v3, v1, v2

    .line 12
    .line 13
    if-ltz v3, :cond_1

    .line 14
    .line 15
    iget v3, v0, Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig;->b:F

    .line 16
    .line 17
    cmpl-float v4, v3, v2

    .line 18
    .line 19
    if-ltz v4, :cond_1

    .line 20
    .line 21
    cmpl-float v3, v3, v1

    .line 22
    .line 23
    if-ltz v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_0
    const-string/jumbo v4, "setInitialProgress():"

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget v2, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mCurrentProgress:F

    .line 34
    .line 35
    cmpl-float v2, v2, v1

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iput v1, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mCurrentProgress:F

    .line 40
    .line 41
    iget-object v2, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setProgress(F)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v0, v0, Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig;->a:F

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Lcom/amap/bundle/commonui/lottie/LottieView;->LogI(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget v1, v0, Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig;->c:F

    .line 65
    .line 66
    cmpl-float v3, v1, v2

    .line 67
    .line 68
    if-ltz v3, :cond_3

    .line 69
    .line 70
    iget v3, v0, Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig;->d:F

    .line 71
    .line 72
    cmpl-float v2, v3, v2

    .line 73
    .line 74
    if-ltz v2, :cond_3

    .line 75
    .line 76
    cmpl-float v2, v3, v1

    .line 77
    .line 78
    if-ltz v2, :cond_3

    .line 79
    .line 80
    iget v2, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mCurrentProgress:F

    .line 81
    .line 82
    cmpl-float v2, v2, v1

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iput v1, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mCurrentProgress:F

    .line 87
    .line 88
    iget-object v2, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setProgress(F)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v0, v0, Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig;->c:F

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, Lcom/amap/bundle/commonui/lottie/LottieView;->LogI(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    return-void
.end method

.method public setLocalData(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p3}, Lcom/amap/bundle/commonui/lottie/LottieView;->parseLottieConfig(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/commonui/lottie/LottieView;->loadData(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p3, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v1, "Lottie Data Error:jsonObject"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo p1, ",imageFolderPath:"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p3
.end method

.method public setPositionCallBack(Lcom/amap/bundle/commonui/lottie/LottieView$LottiePositionCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mPositionCallBack:Lcom/amap/bundle/commonui/lottie/LottieView$LottiePositionCallBack;

    .line 2
    .line 3
    return-void
.end method

.method public startPlay(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/commonui/lottie/LottieView;->getCurrentPageConfig()Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcom/amap/bundle/commonui/lottie/LottieView$e;

    .line 16
    .line 17
    iget v2, v0, Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig;->a:F

    .line 18
    .line 19
    iget v3, v0, Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig;->b:F

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {p1, v2, v3, v4}, Lcom/amap/bundle/commonui/lottie/LottieView$e;-><init>(FFZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance p1, Lcom/amap/bundle/commonui/lottie/LottieView$e;

    .line 29
    .line 30
    iget v2, v0, Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig;->c:F

    .line 31
    .line 32
    iget v0, v0, Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig;->d:F

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {p1, v2, v0, v3}, Lcom/amap/bundle/commonui/lottie/LottieView$e;-><init>(FFZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/amap/bundle/commonui/lottie/LottieView;->playListAnimation(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    const/high16 p1, -0x40800000    # -1.0f

    .line 45
    .line 46
    iput p1, p0, Lcom/amap/bundle/commonui/lottie/LottieView;->mCurrentProgress:F

    .line 47
    .line 48
    return-void
.end method
