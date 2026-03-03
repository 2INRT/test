.class public final Lcom/autonavi/minimap/component/DetailSlideOnButton$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/component/DetailSlideOnButton;->loadSlideOnLottie(Lcom/autonavi/minimap/entity/SplashButtonInfo;Lcom/airbnb/lottie/lite/LottieAnimationView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/lite/LottieAnimationView;

.field public final synthetic b:Lcom/autonavi/minimap/component/DetailSlideOnButton;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/component/DetailSlideOnButton;Lcom/airbnb/lottie/lite/LottieAnimationView;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/component/DetailSlideOnButton$b;->b:Lcom/autonavi/minimap/component/DetailSlideOnButton;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/component/DetailSlideOnButton$b;->a:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/component/DetailSlideOnButton$b;->b:Lcom/autonavi/minimap/component/DetailSlideOnButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/component/DetailSlideOnButton$b;->a:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/autonavi/minimap/component/DetailSlideOnButton;->access$200(Lcom/autonavi/minimap/component/DetailSlideOnButton;Lcom/airbnb/lottie/lite/LottieAnimationView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final success(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/component/DetailSlideOnButton$b;->a:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
