.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/lite/LottieListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->initChildView(Landroid/content/Context;)V
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
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResult(Lcc3;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;

    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;)Lcom/airbnb/lottie/lite/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setComposition(Lcc3;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcc3;

    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView$1;->onResult(Lcc3;)V

    return-void
.end method
