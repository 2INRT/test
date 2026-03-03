.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/lite/LottieListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;->setLottieAnimationFromSD(Lcom/airbnb/lottie/lite/LottieAnimationView;Ljava/io/File;Ljava/io/File;ZZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/lite/LottieListener<",
        "Lcc3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$autoPlay:Z

.field final synthetic val$loop:Z

.field final synthetic val$lottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

.field final synthetic val$progress:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/lite/LottieAnimationView;ZFZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$3;->val$lottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$3;->val$autoPlay:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$3;->val$progress:F

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$3;->val$loop:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onResult(Lcc3;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$3;->val$lottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$3;->val$lottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$3;->val$autoPlay:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$3;->val$lottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimation()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$3;->val$lottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    iget v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$3;->val$progress:F

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setProgress(F)V

    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$3;->val$lottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setComposition(Lcc3;)V

    .line 8
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$3;->val$lottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$3;->val$loop:Z

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->loop(Z)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcc3;

    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$3;->onResult(Lcc3;)V

    return-void
.end method
