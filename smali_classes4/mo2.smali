.class public final Lmo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartAndStopListener;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmo2;->a:Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageLifeStarted(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget p1, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public final onPageLifeStopped(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget p1, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->r:I

    .line 2
    .line 3
    iget-object p1, p0, Lmo2;->a:Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->e:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->b(Lcom/airbnb/lottie/lite/LottieAnimationView;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->c:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->b(Lcom/airbnb/lottie/lite/LottieAnimationView;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->b:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->b(Lcom/airbnb/lottie/lite/LottieAnimationView;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
