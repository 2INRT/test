.class public final Lcom/autonavi/minimap/ajx3/loading/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcc3;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/loading/UniLoadingView$c$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/loading/UniLoadingView$c$a;Lcc3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/loading/b;->b:Lcom/autonavi/minimap/ajx3/loading/UniLoadingView$c$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/loading/b;->a:Lcc3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loading/b;->b:Lcom/autonavi/minimap/ajx3/loading/UniLoadingView$c$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView$c$a;->b:Lcom/autonavi/minimap/ajx3/loading/UniLoadingView$c;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView$c;->a:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setCacheComposition(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView$c$a;->b:Lcom/autonavi/minimap/ajx3/loading/UniLoadingView$c;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView$c;->a:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->loop(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView$c$a;->b:Lcom/autonavi/minimap/ajx3/loading/UniLoadingView$c;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView$c;->a:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/loading/b;->a:Lcc3;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setComposition(Lcc3;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView$c$a;->b:Lcom/autonavi/minimap/ajx3/loading/UniLoadingView$c;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView$c;->a:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 34
    .line 35
    new-instance v2, Lcom/autonavi/minimap/ajx3/loading/b$a;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/autonavi/minimap/ajx3/loading/b$a;-><init>(Lcom/autonavi/minimap/ajx3/loading/b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/lite/ImageAssetDelegate;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView$c$a;->b:Lcom/autonavi/minimap/ajx3/loading/UniLoadingView$c;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView$c;->a:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->isAnimating()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView$c$a;->b:Lcom/autonavi/minimap/ajx3/loading/UniLoadingView$c;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView$c;->a:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
