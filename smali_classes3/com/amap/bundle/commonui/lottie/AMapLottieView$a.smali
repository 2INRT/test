.class public final Lcom/amap/bundle/commonui/lottie/AMapLottieView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/commonui/tool/LayoutUtil$InflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/commonui/lottie/AMapLottieView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    iput-object p1, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView$a;->a:Lcom/amap/bundle/commonui/lottie/AMapLottieView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInflateFinish(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView$a;->a:Lcom/amap/bundle/commonui/lottie/AMapLottieView;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->mActualLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->access$000(Lcom/amap/bundle/commonui/lottie/AMapLottieView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
