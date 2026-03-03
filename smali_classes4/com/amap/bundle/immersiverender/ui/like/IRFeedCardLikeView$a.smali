.class public final Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->playAddLikeAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView$a;->a:Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView$a;->a:Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->access$000(Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;)Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->access$000(Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;)Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->access$100(Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->access$200(Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
