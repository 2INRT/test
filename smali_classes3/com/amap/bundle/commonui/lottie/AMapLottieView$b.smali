.class public final Lcom/amap/bundle/commonui/lottie/AMapLottieView$b;
.super Lcom/amap/bundle/commonui/lottie/AMapLottieView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/commonui/lottie/AMapLottieView;->setupLottieView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/commonui/lottie/AMapLottieView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/commonui/lottie/AMapLottieView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView$b;->a:Lcom/amap/bundle/commonui/lottie/AMapLottieView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView$b;->a:Lcom/amap/bundle/commonui/lottie/AMapLottieView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->access$100(Lcom/amap/bundle/commonui/lottie/AMapLottieView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->switchDefaultImgVisibility(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
