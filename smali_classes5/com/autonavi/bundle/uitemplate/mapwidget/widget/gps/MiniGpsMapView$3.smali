.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->startAnimator(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView$3;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView$3;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;)Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setFrame(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
