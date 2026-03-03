.class public final Lcom/amap/bundle/immersiverender/ui/IRGuideView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/lite/LottieListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/immersiverender/ui/IRGuideView;->setLottieView(Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;)V
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
.field public final synthetic a:Lcom/amap/bundle/immersiverender/ui/IRGuideView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/immersiverender/ui/IRGuideView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRGuideView$a;->a:Lcom/amap/bundle/immersiverender/ui/IRGuideView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcc3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRGuideView$a;->a:Lcom/amap/bundle/immersiverender/ui/IRGuideView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRGuideView;->access$000(Lcom/amap/bundle/immersiverender/ui/IRGuideView;)Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRGuideView;->access$000(Lcom/amap/bundle/immersiverender/ui/IRGuideView;)Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRGuideView;->access$000(Lcom/amap/bundle/immersiverender/ui/IRGuideView;)Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRGuideView;->access$000(Lcom/amap/bundle/immersiverender/ui/IRGuideView;)Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setComposition(Lcc3;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRGuideView;->access$000(Lcom/amap/bundle/immersiverender/ui/IRGuideView;)Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setProgress(F)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRGuideView;->access$000(Lcom/amap/bundle/immersiverender/ui/IRGuideView;)Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimation()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
