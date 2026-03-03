.class public final Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$a;,
        Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$DragBarStatus;,
        Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 62\u00020\u0001:\u000278B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u000f\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u000f\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u000f\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010#\u001a\u00020\n2\u0006\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010\"\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\n\u00a2\u0006\u0004\u0008%\u0010\u000cJ\u000f\u0010&\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008&\u0010\u000cJ\u0015\u0010)\u001a\u00020\n2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00103\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010-R\u0018\u00104\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00069"
    }
    d2 = {
        "Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lj76;",
        "initView",
        "()V",
        "initBg",
        "initLoadingLottie",
        "stopLoadingAnim",
        "showLoading",
        "hideLoading",
        "showArrow",
        "hideArrow",
        "",
        "disable",
        "handleListContainerState",
        "(Z)V",
        "",
        "progress",
        "setProgress",
        "(F)V",
        "updateLottieProgress",
        "dp",
        "dp2px",
        "(I)I",
        "Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$DragBarStatus;",
        "status",
        "alpha",
        "setStatus",
        "(Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$DragBarStatus;F)V",
        "release",
        "onDetachedFromWindow",
        "Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;",
        "container",
        "setContainer",
        "(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)V",
        "Lcom/airbnb/lottie/lite/LottieAnimationView;",
        "lottieView",
        "Lcom/airbnb/lottie/lite/LottieAnimationView;",
        "currentProgress",
        "F",
        "Landroid/widget/RelativeLayout;",
        "backgroundView",
        "Landroid/widget/RelativeLayout;",
        "loadingLottieView",
        "listContainer",
        "Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;",
        "Companion",
        "a",
        "DragBarStatus",
        "infoservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final ARROW_THRESHOLD:F = 0.5f

.field public static final Companion:Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOADING_LOTTIE_FILE_NAME:Ljava/lang/String; = "loading_dian.json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOTTIE_FILE_NAME:Ljava/lang/String; = "up_arrow.json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "C3SearchDragBarView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final bgHeight:I = 0x12

.field public static final lottieHeight:I = 0xf

.field public static final lottieMarginBottom:I = 0x2


# instance fields
.field private backgroundView:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentProgress:F

.field private listContainer:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private loadingLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->Companion:Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILeh1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILeh1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->currentProgress:F

    .line 6
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->initView()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILeh1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->setContainer$lambda$11(Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->initView$lambda$2(Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$DragBarStatus;Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->setStatus$lambda$9(Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$DragBarStatus;Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;F)V

    return-void
.end method

.method public static synthetic d(Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->hideLoading$lambda$8(Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;)V

    return-void
.end method

.method private final dp2px(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    add-float/2addr p1, v0

    .line 17
    float-to-int p1, p1

    .line 18
    return p1
.end method

.method public static synthetic e(Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->release$lambda$10(Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;)V

    return-void
.end method

.method private final handleListContainerState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->listContainer:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->setDisableStateTransition(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final hideArrow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->lottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method private final hideLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->loadingLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->backgroundView:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->dp2px(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-wide/16 v1, 0x64

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v1, Lkl0;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lkl0;-><init>(Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->stopLoadingAnim()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->handleListContainerState(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static final hideLoading$lambda$8(Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->backgroundView:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private final initBg()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    const/high16 v1, 0x41200000    # 10.0f

    .line 16
    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    new-array v3, v2, [F

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput v0, v3, v4

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    aput v0, v3, v5

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    aput v0, v3, v5

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    aput v0, v3, v5

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v5, 0x4

    .line 42
    aput v0, v3, v5

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    aput v0, v3, v5

    .line 46
    .line 47
    const/4 v5, 0x6

    .line 48
    aput v0, v3, v5

    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    aput v0, v3, v5

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    const/16 v5, 0x12

    .line 71
    .line 72
    invoke-direct {p0, v5}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->dp2px(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, -0x1

    .line 77
    invoke-direct {v3, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    const/16 v5, 0x11

    .line 81
    .line 82
    invoke-direct {p0, v5}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->dp2px(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->backgroundView:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final initLoadingLottie()V
    .locals 4

    .line 1
    new-instance v0, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/16 v2, 0x1e

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->dp2px(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0xf

    .line 19
    .line 20
    invoke-direct {p0, v3}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->dp2px(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {p0, v2}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->dp2px(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "loading_dian.json"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setRepeatCount(I)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->loadingLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final initView()V
    .locals 5

    .line 1
    new-instance v0, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->dp2px(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0xf

    .line 19
    .line 20
    invoke-direct {p0, v3}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->dp2px(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {p0, v3}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->dp2px(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 36
    .line 37
    invoke-direct {p0, v3}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->dp2px(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "up_arrow.json"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setRepeatMode(I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setRepeatCount(I)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->lottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 65
    .line 66
    new-instance v1, Lnl0;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lnl0;-><init>(Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->lottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->setProgress(F)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->initLoadingLottie()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->initBg()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private static final initView$lambda$2(Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->hideArrow()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->showLoading()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final release$lambda$10(Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->lottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->lottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->stopLoadingAnim()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final setContainer$lambda$11(Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->listContainer:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/amap/bundle/nativerender/component/animation/StateType;->TOP:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->setCurrentState(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final setProgress(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lcz0;->b(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->currentProgress:F

    .line 9
    .line 10
    cmpg-float v0, v0, p1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "setProgress: "

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->currentProgress:F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, " -> "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string/jumbo v1, "C3SearchDragBarView"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput p1, p0, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->currentProgress:F

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->updateLottieProgress(F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic setStatus$default(Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$DragBarStatus;FILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->setStatus(Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$DragBarStatus;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final setStatus$lambda$9(Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$DragBarStatus;Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;F)V
    .locals 1

    .line 1
    const-string/jumbo v0, "$status"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$DragBarStatus;->LOADING:Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$DragBarStatus;

    .line 14
    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->hideArrow()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->showLoading()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p1}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->stopLoadingAnim()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->hideLoading()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$b;->a:[I

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    aget p0, v0, p0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq p0, v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq p0, v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq p0, v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-ne p0, v0, :cond_1

    .line 49
    .line 50
    const p0, 0x3f19999a    # 0.6f

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/high16 p0, -0x40800000    # -1.0f

    .line 66
    .line 67
    :goto_0
    invoke-direct {p1, p0}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->setProgress(F)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p1, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->lottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 71
    .line 72
    if-nez p0, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method private final showArrow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->lottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method private final showLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->loadingLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->backgroundView:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->backgroundView:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->dp2px(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    neg-float v1, v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-wide/16 v1, 0x64

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    invoke-direct {p0, v0}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->handleListContainerState(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->loadingLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimation()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method private final stopLoadingAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->loadingLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->loadingLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private final updateLottieProgress(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->lottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v2, p1, v1

    .line 9
    .line 10
    if-ltz v2, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    const/high16 v3, 0x3f000000    # 0.5f

    .line 20
    .line 21
    cmpl-float v4, p1, v3

    .line 22
    .line 23
    if-lez v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setProgress(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v4, 0x0

    .line 33
    cmpg-float v5, p1, v4

    .line 34
    .line 35
    if-gtz v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setProgress(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    div-float v5, p1, v3

    .line 45
    .line 46
    mul-float v5, v5, v3

    .line 47
    .line 48
    invoke-static {v5, v4, v1}, Lcz0;->b(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setProgress(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v2, "updateLottieProgress: progress="

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo p1, ", lottieProgress="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->getProgress()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string/jumbo p1, ", visibility="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string/jumbo v0, "C3SearchDragBarView"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    new-instance v0, Lll0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lll0;-><init>(Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->postOrRun(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setContainer(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)V
    .locals 1
    .param p1    # Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "container"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->listContainer:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->lottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lml0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lml0;-><init>(Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setStatus(Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$DragBarStatus;)V
    .locals 3
    .param p1    # Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$DragBarStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->setStatus$default(Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$DragBarStatus;FILjava/lang/Object;)V

    return-void
.end method

.method public final setStatus(Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$DragBarStatus;F)V
    .locals 1
    .param p1    # Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$DragBarStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljl0;

    invoke-direct {v0, p1, p0, p2}, Ljl0;-><init>(Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$DragBarStatus;Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;F)V

    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->postOrRun(Ljava/lang/Runnable;)V

    return-void
.end method
